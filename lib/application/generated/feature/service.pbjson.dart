//
//  Generated code. Do not modify.
//  source: feature/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use featureProcessMetaRequestDescriptor instead')
const FeatureProcessMetaRequest$json = {
  '1': 'FeatureProcessMetaRequest',
};

/// Descriptor for `FeatureProcessMetaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureProcessMetaRequestDescriptor = $convert.base64Decode(
    'ChlGZWF0dXJlUHJvY2Vzc01ldGFSZXF1ZXN0');

@$core.Deprecated('Use featureProcessMetaResponseDescriptor instead')
const FeatureProcessMetaResponse$json = {
  '1': 'FeatureProcessMetaResponse',
  '2': [
    {'1': 'metadata', '3': 1, '4': 3, '5': 11, '6': '.blueOceanField.feature.FeatureProcessMetaResponse.MetadataEntry', '10': 'metadata'},
  ],
  '3': [FeatureProcessMetaResponse_MetadataEntry$json],
};

@$core.Deprecated('Use featureProcessMetaResponseDescriptor instead')
const FeatureProcessMetaResponse_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.blueOceanField.feature.process.FeatureProcess', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `FeatureProcessMetaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureProcessMetaResponseDescriptor = $convert.base64Decode(
    'ChpGZWF0dXJlUHJvY2Vzc01ldGFSZXNwb25zZRJcCghtZXRhZGF0YRgBIAMoCzJALmJsdWVPY2'
    'VhbkZpZWxkLmZlYXR1cmUuRmVhdHVyZVByb2Nlc3NNZXRhUmVzcG9uc2UuTWV0YWRhdGFFbnRy'
    'eVIIbWV0YWRhdGEaawoNTWV0YWRhdGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRJECgV2YWx1ZR'
    'gCIAEoCzIuLmJsdWVPY2VhbkZpZWxkLmZlYXR1cmUucHJvY2Vzcy5GZWF0dXJlUHJvY2Vzc1IF'
    'dmFsdWU6AjgB');

