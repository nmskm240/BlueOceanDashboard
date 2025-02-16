// // Package imports:
// import 'package:flutter_riverpod/flutter_riverpod.dart';
// import 'package:riverpod_annotation/riverpod_annotation.dart';

// // Project imports:
// import 'package:blue_ocean_dashboard/application/generated/feature.pbgrpc.dart';
// import 'package:blue_ocean_dashboard/application/generated/google/protobuf/empty.pb.dart';
// import 'package:blue_ocean_dashboard/infra/grpc_client.dart';

// part 'feature_pipeline_fetcher.g.dart';

// @riverpod
// FeaturePipelineFetcher featurePipelineFetcher(Ref ref) {
//   final grpc = ref.read(grpcClientProvider);
//   final client = grpc.get<FeatureServiceClient>();
//   return FeaturePipelineFetcher(client);
// }

// final class FeaturePipelineFetcher {
//   final FeatureServiceClient _client;

//   const FeaturePipelineFetcher(this._client);

//   Future<Iterable<FeaturePipelineInfo>> fetch() async {
//     final res = await _client.supportedFeaturePipelines(Empty());
//     return res.infos;
//   }
// }
