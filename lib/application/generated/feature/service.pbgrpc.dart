//
//  Generated code. Do not modify.
//  source: feature/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'service.pb.dart' as $0;

export 'service.pb.dart';

@$pb.GrpcServiceName('blueOceanField.feature.FeatureProcessService')
class FeatureProcessServiceClient extends $grpc.Client {
  static final _$getFeatureProcessMeta = $grpc.ClientMethod<$0.FeatureProcessMetaRequest, $0.FeatureProcessMetaResponse>(
      '/blueOceanField.feature.FeatureProcessService/GetFeatureProcessMeta',
      ($0.FeatureProcessMetaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FeatureProcessMetaResponse.fromBuffer(value));

  FeatureProcessServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.FeatureProcessMetaResponse> getFeatureProcessMeta($0.FeatureProcessMetaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFeatureProcessMeta, request, options: options);
  }
}

@$pb.GrpcServiceName('blueOceanField.feature.FeatureProcessService')
abstract class FeatureProcessServiceBase extends $grpc.Service {
  $core.String get $name => 'blueOceanField.feature.FeatureProcessService';

  FeatureProcessServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.FeatureProcessMetaRequest, $0.FeatureProcessMetaResponse>(
        'GetFeatureProcessMeta',
        getFeatureProcessMeta_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FeatureProcessMetaRequest.fromBuffer(value),
        ($0.FeatureProcessMetaResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.FeatureProcessMetaResponse> getFeatureProcessMeta_Pre($grpc.ServiceCall call, $async.Future<$0.FeatureProcessMetaRequest> request) async {
    return getFeatureProcessMeta(call, await request);
  }

  $async.Future<$0.FeatureProcessMetaResponse> getFeatureProcessMeta($grpc.ServiceCall call, $0.FeatureProcessMetaRequest request);
}
