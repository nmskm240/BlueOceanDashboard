// Package imports:
import 'package:riverpod_annotation/riverpod_annotation.dart';

// Project imports:
import 'package:blue_ocean_dashboard/application/generated/bot.pbgrpc.dart';
import 'package:blue_ocean_dashboard/infra/grpc_client.dart';

part 'bot_booter.g.dart';

@riverpod
final class BotBooter extends _$BotBooter {
  late final BotServiceClient client;

  @override
  BotBooter build() {
    final grpc = ref.read(grpcClientProvider);
    client = grpc.get<BotServiceClient>();
    return this;
  }

  Stream<BotPerformance> boot(BotOrder order) {
    return client.run(order).asBroadcastStream();
  }
}
