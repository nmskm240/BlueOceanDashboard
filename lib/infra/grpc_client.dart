// Package imports:
import 'package:blue_ocean_dashboard/application/generated/feature/service.pbgrpc.dart';
import 'package:blue_ocean_dashboard/application/generated/market.pbgrpc.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:grpc/grpc.dart';
import 'package:grpc/grpc_connection_interface.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

// Project imports:

part 'grpc_client.g.dart';

@Riverpod(keepAlive: true)
GrpcClient grpcClient(Ref ref) {
  final grpc = GrpcClient();
  ref.onDispose(() => grpc.shutdown());
  return grpc;
}

final class GrpcClient {
  late final ClientChannel _channel;
  late final ClientConnection _connection;

  GrpcClient({
    String host = "localhost",
    int port = 5052,
  }) {
    _channel = ClientChannel(
      host,
      port: port,
      options: ChannelOptions(
        credentials: ChannelCredentials.insecure(),
      ),
    );
    _connection = _channel.createConnection();
  }

  Future<void> shutdown() async {
    await _connection.shutdown();
    await _channel.shutdown();
  }

  T get<T extends Client>({CallOptions? options}) {
    return switch (T) {
      const (MarketServiceClient) => MarketServiceClient(
          _channel,
          options: options,
        ) as T,
      const (FeatureProcessServiceClient) => FeatureProcessServiceClient(
          _channel,
          options: options,
        ) as T,
      _ => throw UnimplementedError(),
    };
  }
}
