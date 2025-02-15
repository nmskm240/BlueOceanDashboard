// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

// Project imports:
import 'package:blue_ocean_dashboard/application/generated/exchange.pbgrpc.dart';
import 'package:blue_ocean_dashboard/infra/grpc_client.dart';

// Project imports:

part 'symbol_fetcher.g.dart';

@riverpod
SymbolFetcher symbolFetcher(Ref ref) {
  final grpc = ref.read(grpcClientProvider);
  final client = grpc.get<ExchangeServiceClient>();
  return SymbolFetcher(client: client);
}

final class SymbolFetcher {
  final ExchangeServiceClient client;

  const SymbolFetcher({
    required this.client,
  });

  Future<Iterable<Symbol>> fetch(ExchangePlace place) async {
    final res = await client.supportedSymbols(place);
    return res.symbols;
  }
}
