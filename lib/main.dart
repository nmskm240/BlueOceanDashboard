// Flutter imports:
import 'package:blue_ocean_dashboard/presentation/widgets/loading_overlay.dart';
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project imports:
import 'package:blue_ocean_dashboard/application/services/routing_service.dart';
import 'package:blue_ocean_dashboard/presentation/router.dart';

void main() {
  runApp(
    ProviderScope(
      overrides: [
        routingServiceProvider.overrideWith((ref) => RoutingService(routes)),
      ],
      child: App(),
    ),
  );
}

class App extends ConsumerWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final routing = ref.read(routingServiceProvider);
    return MaterialApp.router(
      title: 'Bot runner',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
        builder: (context, child) {
          return Stack(
            children: [
              child ?? SizedBox.shrink(),
              Positioned.fill(
                child: LoadingOverlay(),
              ),
            ],
          );
        },
      routerConfig: routing.router,
    );
  }
}
