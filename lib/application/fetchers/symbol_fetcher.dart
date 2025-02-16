// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

// Project imports:
import 'package:blue_ocean_dashboard/application/generated/market.pbgrpc.dart';
import 'package:blue_ocean_dashboard/infra/grpc_client.dart';

// Project imports:

part 'symbol_fetcher.g.dart';

@riverpod
SymbolFetcher symbolFetcher(Ref ref) {
  final grpc = ref.read(grpcClientProvider);
  final client = grpc.get<MarketServiceClient>();
  return SymbolFetcher(client: client);
}

final class SymbolFetcher {
  final MarketServiceClient client;

  const SymbolFetcher({
    required this.client,
  });

  Future<Iterable<Symbol>> fetch(ExchangePlace place) async {
    final res = await client.getSymbols(place);
    return res.symbols;
  }
}
