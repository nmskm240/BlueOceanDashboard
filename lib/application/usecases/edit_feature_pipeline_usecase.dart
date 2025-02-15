// Package imports:
import 'package:riverpod_annotation/riverpod_annotation.dart';

// Project imports:
import 'package:blue_ocean_dashboard/application/extensitions/feature_pipeline_order_extensition.dart';
import 'package:blue_ocean_dashboard/application/fetchers/feature_pipeline_fetcher.dart';
import 'package:blue_ocean_dashboard/application/generated/feature.pb.dart';
import 'package:blue_ocean_dashboard/application/services/loading_overlay_service.dart';
import 'package:blue_ocean_dashboard/application/services/routing_service.dart';

part 'edit_feature_pipeline_usecase.g.dart';

@riverpod
final class EditFeaturePipelineUsecase extends _$EditFeaturePipelineUsecase {
  late final RoutingService _router;
  late final LoadingOverlayService _overlay;
  late final FeaturePipelineFetcher _fetcher;

  @override
  EditFeaturePipelineUsecase build() {
    _router = ref.read(routingServiceProvider);
    _overlay = ref.read(loadingOverlayServiceProvider.notifier);
    _fetcher = ref.read(featurePipelineFetcherProvider);
    return this;
  }

  Future<FeaturePipelineOrder?> selectBy() async {
    final infos = await _overlay.wait(() => _fetcher.fetch());
    final info = await _router.push<FeaturePipelineInfo>(
      RouteName.selectFeatures,
      arg: FeatureInfoListRouteArgs(infos),
    );

    if (info == null) {
      return null;
    }

    final template = FeaturePipelineOrderExtension.from(info);
    return await edit(template);
  }

  Future<FeaturePipelineOrder?> edit(FeaturePipelineOrder current) async {
    final editedParametrs =
        await _router.push<Iterable<FeaturePipelineParameterOrder>>(
      RouteName.featuresEdit,
      arg: FeaturePipelineParameterOrderEditRouteArgs(current.parameters),
    );

    // FIXME: c#の型情報と表示名を分ける
    if (!current.type.contains("BotTrade")) {
      current.type = "BotTrade.Domain.Features.Process.${current.type}, Domain";
    }

    return FeaturePipelineOrder(
      type: current.type,
      parameters: editedParametrs?.toList(),
    );
  }
}
