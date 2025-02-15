// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

// Project imports:
import 'package:blue_ocean_dashboard/application/generated/exchange.pbgrpc.dart';
import 'package:blue_ocean_dashboard/application/generated/google/protobuf/empty.pb.dart';
import 'package:blue_ocean_dashboard/infra/grpc_client.dart';

// Project imports:

part 'exchange_place_fetcher.g.dart';

@riverpod
ExchangePlaceFetcher exchangePlaceFetcher(Ref ref) {
  final grpc = ref.read(grpcClientProvider);
  final client = grpc.get<ExchangeServiceClient>();
  return ExchangePlaceFetcher(client: client);
}

final class ExchangePlaceFetcher {
  final ExchangeServiceClient client;

  const ExchangePlaceFetcher({
    required this.client,
  });

  Future<Iterable<ExchangePlace>> fetch() async {
    final res = await client.supportedExchanges(Empty());
    return res.places;
  }
}
