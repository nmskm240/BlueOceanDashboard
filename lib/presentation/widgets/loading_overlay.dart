// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project imports:
import 'package:blue_ocean_dashboard/application/services/loading_overlay_service.dart';

// Project imports:

final class LoadingOverlay extends ConsumerWidget {
  final Widget? loadingWidget;

  const LoadingOverlay({
    super.key,
    this.loadingWidget,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final shouldOverlay = ref.watch(loadingOverlayServiceProvider);
    return Visibility(
      visible: shouldOverlay,
      child: IgnorePointer(
        ignoring: shouldOverlay,
        child: Container(
          color: Colors.black.withAlpha(128),
          child: Center(
            child: loadingWidget ?? CircularProgressIndicator(),
          ),
        ),
      ),
    );
  }
}
