// // Flutter imports:
// import 'package:blue_ocean_dashboard/application/generated/feature/process.pb.dart';
// import 'package:flutter/material.dart';

// // Project imports:
// import 'package:blue_ocean_dashboard/application/generated/feature.pb.dart';

// final class FeaturePipelineListTile extends StatelessWidget {
//   final FeatureProcess pipeline;
//   final VoidCallback? onTap;

//   const FeaturePipelineListTile({
//     super.key,
//     required this.pipeline,
//     this.onTap,
//   });

//   // TODO: ちゃんとパラメータの情報を表示するように
//   String get _parametersText =>
//       pipeline.parameters.map((e) => e.toString()).join("\n");

//   @override
//   Widget build(BuildContext context) {
//     return ListTile(
//       title: Text(pipeline.type),
//       subtitle: Text(_parametersText),
//       isThreeLine: true,
//       onTap: onTap,
//     );
//   }
// }
