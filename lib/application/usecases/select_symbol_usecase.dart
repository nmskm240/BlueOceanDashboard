// Package imports:
import 'package:riverpod_annotation/riverpod_annotation.dart';

// Project imports:
import 'package:blue_ocean_dashboard/application/fetchers/symbol_fetcher.dart';
import 'package:blue_ocean_dashboard/application/generated/exchange.pb.dart';
import 'package:blue_ocean_dashboard/application/services/loading_overlay_service.dart';
import 'package:blue_ocean_dashboard/application/services/routing_service.dart';

part 'select_symbol_usecase.g.dart';

@riverpod
final class SelectSymbolUsecase extends _$SelectSymbolUsecase {
  late final RoutingService _router;
  late final LoadingOverlayService _overlay;
  late final SymbolFetcher _symbolFetcher;

  @override
  SelectSymbolUsecase build() {
    _router = ref.read(routingServiceProvider);
    _overlay = ref.read(loadingOverlayServiceProvider.notifier);
    _symbolFetcher = ref.read(symbolFetcherProvider);
    return this;
  }

  Future<Symbol?> selectFrom(ExchangePlace place) async {
    final symbols = await _overlay.wait(() => _symbolFetcher.fetch(place));
    return await _router.push(
      RouteName.selectSymbols,
      arg: SymbolListRouteArgs(symbols),
    );
  }
}
