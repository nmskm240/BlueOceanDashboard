// Project imports:
import 'package:blue_ocean_dashboard/application/generated/feature.pb.dart';

extension FeaturePipelineOrderExtension on FeaturePipelineOrder {
  static FeaturePipelineOrder from(FeaturePipelineInfo info) {
    return FeaturePipelineOrder(
      type: info.name,
      parameters: info.parameters.map((e) {
        return FeaturePipelineParameterOrder(
            name: e.name, value: e.defaultValue);
      }).toList(),
    );
  }
}
