//
//  Generated code. Do not modify.
//  source: feature/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'process.pb.dart' as $3;

class FeatureProcessMetaRequest extends $pb.GeneratedMessage {
  factory FeatureProcessMetaRequest() => create();
  FeatureProcessMetaRequest._() : super();
  factory FeatureProcessMetaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureProcessMetaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureProcessMetaRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'blueOceanField.feature'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureProcessMetaRequest clone() => FeatureProcessMetaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureProcessMetaRequest copyWith(void Function(FeatureProcessMetaRequest) updates) => super.copyWith((message) => updates(message as FeatureProcessMetaRequest)) as FeatureProcessMetaRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureProcessMetaRequest create() => FeatureProcessMetaRequest._();
  FeatureProcessMetaRequest createEmptyInstance() => create();
  static $pb.PbList<FeatureProcessMetaRequest> createRepeated() => $pb.PbList<FeatureProcessMetaRequest>();
  @$core.pragma('dart2js:noInline')
  static FeatureProcessMetaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureProcessMetaRequest>(create);
  static FeatureProcessMetaRequest? _defaultInstance;
}

class FeatureProcessMetaResponse extends $pb.GeneratedMessage {
  factory FeatureProcessMetaResponse({
    $core.Map<$core.String, $3.FeatureProcess>? metadata,
  }) {
    final $result = create();
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    return $result;
  }
  FeatureProcessMetaResponse._() : super();
  factory FeatureProcessMetaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureProcessMetaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureProcessMetaResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'blueOceanField.feature'), createEmptyInstance: create)
    ..m<$core.String, $3.FeatureProcess>(1, _omitFieldNames ? '' : 'metadata', entryClassName: 'FeatureProcessMetaResponse.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $3.FeatureProcess.create, valueDefaultOrMaker: $3.FeatureProcess.getDefault, packageName: const $pb.PackageName('blueOceanField.feature'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureProcessMetaResponse clone() => FeatureProcessMetaResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureProcessMetaResponse copyWith(void Function(FeatureProcessMetaResponse) updates) => super.copyWith((message) => updates(message as FeatureProcessMetaResponse)) as FeatureProcessMetaResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureProcessMetaResponse create() => FeatureProcessMetaResponse._();
  FeatureProcessMetaResponse createEmptyInstance() => create();
  static $pb.PbList<FeatureProcessMetaResponse> createRepeated() => $pb.PbList<FeatureProcessMetaResponse>();
  @$core.pragma('dart2js:noInline')
  static FeatureProcessMetaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureProcessMetaResponse>(create);
  static FeatureProcessMetaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $3.FeatureProcess> get metadata => $_getMap(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
