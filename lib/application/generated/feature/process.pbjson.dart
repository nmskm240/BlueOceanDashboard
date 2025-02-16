//
//  Generated code. Do not modify.
//  source: feature/process.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use featureProcessDescriptor instead')
const FeatureProcess$json = {
  '1': 'FeatureProcess',
  '2': [
    {'1': 'class_name', '3': 1, '4': 1, '5': 9, '10': 'className'},
    {'1': 'parameters', '3': 2, '4': 3, '5': 11, '6': '.blueOceanField.feature.process.FeatureProcess.ParametersEntry', '10': 'parameters'},
  ],
  '3': [FeatureProcess_ParametersEntry$json],
};

@$core.Deprecated('Use featureProcessDescriptor instead')
const FeatureProcess_ParametersEntry$json = {
  '1': 'ParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.blueOceanField.feature.process.FeatureProcessParameter', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `FeatureProcess`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureProcessDescriptor = $convert.base64Decode(
    'Cg5GZWF0dXJlUHJvY2VzcxIdCgpjbGFzc19uYW1lGAEgASgJUgljbGFzc05hbWUSXgoKcGFyYW'
    '1ldGVycxgCIAMoCzI+LmJsdWVPY2VhbkZpZWxkLmZlYXR1cmUucHJvY2Vzcy5GZWF0dXJlUHJv'
    'Y2Vzcy5QYXJhbWV0ZXJzRW50cnlSCnBhcmFtZXRlcnMadgoPUGFyYW1ldGVyc0VudHJ5EhAKA2'
    'tleRgBIAEoCVIDa2V5Ek0KBXZhbHVlGAIgASgLMjcuYmx1ZU9jZWFuRmllbGQuZmVhdHVyZS5w'
    'cm9jZXNzLkZlYXR1cmVQcm9jZXNzUGFyYW1ldGVyUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use featureProcessParameterDescriptor instead')
const FeatureProcessParameter$json = {
  '1': 'FeatureProcessParameter',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    {'1': 'value', '3': 4, '4': 1, '5': 11, '6': '.blueOceanField.feature.process.ParameterValue', '10': 'value'},
  ],
};

/// Descriptor for `FeatureProcessParameter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featureProcessParameterDescriptor = $convert.base64Decode(
    'ChdGZWF0dXJlUHJvY2Vzc1BhcmFtZXRlchISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaX'
    'B0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhISCgR0eXBlGAMgASgJUgR0eXBlEkQKBXZhbHVlGAQg'
    'ASgLMi4uYmx1ZU9jZWFuRmllbGQuZmVhdHVyZS5wcm9jZXNzLlBhcmFtZXRlclZhbHVlUgV2YW'
    'x1ZQ==');

@$core.Deprecated('Use parameterValueDescriptor instead')
const ParameterValue$json = {
  '1': 'ParameterValue',
  '2': [
    {'1': 'nested', '3': 1, '4': 1, '5': 11, '6': '.blueOceanField.feature.process.FeatureProcessParameter', '9': 0, '10': 'nested'},
    {'1': 'int_value', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'intValue'},
    {'1': 'float_value', '3': 3, '4': 1, '5': 2, '9': 0, '10': 'floatValue'},
    {'1': 'string_value', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {'1': 'bool_value', '3': 5, '4': 1, '5': 8, '9': 0, '10': 'boolValue'},
    {'1': 'string_list_value', '3': 6, '4': 1, '5': 11, '6': '.blueOceanField.feature.process.StringListValue', '9': 0, '10': 'stringListValue'},
    {'1': 'string_float_map_value', '3': 7, '4': 1, '5': 11, '6': '.blueOceanField.feature.process.StringFloatMapValue', '9': 0, '10': 'stringFloatMapValue'},
  ],
  '8': [
    {'1': 'kind'},
  ],
};

/// Descriptor for `ParameterValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parameterValueDescriptor = $convert.base64Decode(
    'Cg5QYXJhbWV0ZXJWYWx1ZRJRCgZuZXN0ZWQYASABKAsyNy5ibHVlT2NlYW5GaWVsZC5mZWF0dX'
    'JlLnByb2Nlc3MuRmVhdHVyZVByb2Nlc3NQYXJhbWV0ZXJIAFIGbmVzdGVkEh0KCWludF92YWx1'
    'ZRgCIAEoBUgAUghpbnRWYWx1ZRIhCgtmbG9hdF92YWx1ZRgDIAEoAkgAUgpmbG9hdFZhbHVlEi'
    'MKDHN0cmluZ192YWx1ZRgEIAEoCUgAUgtzdHJpbmdWYWx1ZRIfCgpib29sX3ZhbHVlGAUgASgI'
    'SABSCWJvb2xWYWx1ZRJdChFzdHJpbmdfbGlzdF92YWx1ZRgGIAEoCzIvLmJsdWVPY2VhbkZpZW'
    'xkLmZlYXR1cmUucHJvY2Vzcy5TdHJpbmdMaXN0VmFsdWVIAFIPc3RyaW5nTGlzdFZhbHVlEmoK'
    'FnN0cmluZ19mbG9hdF9tYXBfdmFsdWUYByABKAsyMy5ibHVlT2NlYW5GaWVsZC5mZWF0dXJlLn'
    'Byb2Nlc3MuU3RyaW5nRmxvYXRNYXBWYWx1ZUgAUhNzdHJpbmdGbG9hdE1hcFZhbHVlQgYKBGtp'
    'bmQ=');

@$core.Deprecated('Use stringListValueDescriptor instead')
const StringListValue$json = {
  '1': 'StringListValue',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 9, '10': 'items'},
  ],
};

/// Descriptor for `StringListValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringListValueDescriptor = $convert.base64Decode(
    'Cg9TdHJpbmdMaXN0VmFsdWUSFAoFaXRlbXMYASADKAlSBWl0ZW1z');

@$core.Deprecated('Use stringFloatMapValueDescriptor instead')
const StringFloatMapValue$json = {
  '1': 'StringFloatMapValue',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.blueOceanField.feature.process.StringFloatMapValue.ItemsEntry', '10': 'items'},
  ],
  '3': [StringFloatMapValue_ItemsEntry$json],
};

@$core.Deprecated('Use stringFloatMapValueDescriptor instead')
const StringFloatMapValue_ItemsEntry$json = {
  '1': 'ItemsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 2, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `StringFloatMapValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringFloatMapValueDescriptor = $convert.base64Decode(
    'ChNTdHJpbmdGbG9hdE1hcFZhbHVlElQKBWl0ZW1zGAEgAygLMj4uYmx1ZU9jZWFuRmllbGQuZm'
    'VhdHVyZS5wcm9jZXNzLlN0cmluZ0Zsb2F0TWFwVmFsdWUuSXRlbXNFbnRyeVIFaXRlbXMaOAoK'
    'SXRlbXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoAlIFdmFsdWU6AjgB');

