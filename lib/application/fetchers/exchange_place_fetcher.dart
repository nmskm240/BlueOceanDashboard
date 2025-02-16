// Package imports:
import 'package:blue_ocean_dashboard/application/generated/market.pbgrpc.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

// Project imports:
import 'package:blue_ocean_dashboard/application/generated/google/protobuf/empty.pb.dart';
import 'package:blue_ocean_dashboard/infra/grpc_client.dart';

// Project imports:

part 'exchange_place_fetcher.g.dart';

@riverpod
ExchangePlaceFetcher exchangePlaceFetcher(Ref ref) {
  final grpc = ref.read(grpcClientProvider);
  final client = grpc.get<MarketServiceClient>();
  return ExchangePlaceFetcher(client: client);
}

final class ExchangePlaceFetcher {
  final MarketServiceClient client;

  const ExchangePlaceFetcher({
    required this.client,
  });

  Future<Iterable<ExchangePlace>> fetch() async {
    final res = await client.getExchanges(Empty());
    return res.exchangePlaces;
  }
}
