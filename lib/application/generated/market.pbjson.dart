//
//  Generated code. Do not modify.
//  source: market.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use exchangePlaceDescriptor instead')
const ExchangePlace$json = {
  '1': 'ExchangePlace',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `ExchangePlace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exchangePlaceDescriptor = $convert.base64Decode(
    'Cg1FeGNoYW5nZVBsYWNlEhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use exchangePlacesDescriptor instead')
const ExchangePlaces$json = {
  '1': 'ExchangePlaces',
  '2': [
    {'1': 'exchangePlaces', '3': 1, '4': 3, '5': 11, '6': '.blueOceanField.market.ExchangePlace', '10': 'exchangePlaces'},
  ],
};

/// Descriptor for `ExchangePlaces`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exchangePlacesDescriptor = $convert.base64Decode(
    'Cg5FeGNoYW5nZVBsYWNlcxJMCg5leGNoYW5nZVBsYWNlcxgBIAMoCzIkLmJsdWVPY2VhbkZpZW'
    'xkLm1hcmtldC5FeGNoYW5nZVBsYWNlUg5leGNoYW5nZVBsYWNlcw==');

@$core.Deprecated('Use symbolDescriptor instead')
const Symbol$json = {
  '1': 'Symbol',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'exchange', '3': 3, '4': 1, '5': 11, '6': '.blueOceanField.market.ExchangePlace', '10': 'exchange'},
  ],
};

/// Descriptor for `Symbol`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List symbolDescriptor = $convert.base64Decode(
    'CgZTeW1ib2wSEgoEY29kZRgBIAEoCVIEY29kZRISCgRuYW1lGAIgASgJUgRuYW1lEkAKCGV4Y2'
    'hhbmdlGAMgASgLMiQuYmx1ZU9jZWFuRmllbGQubWFya2V0LkV4Y2hhbmdlUGxhY2VSCGV4Y2hh'
    'bmdl');

@$core.Deprecated('Use symbolsDescriptor instead')
const Symbols$json = {
  '1': 'Symbols',
  '2': [
    {'1': 'symbols', '3': 1, '4': 3, '5': 11, '6': '.blueOceanField.market.Symbol', '10': 'symbols'},
  ],
};

/// Descriptor for `Symbols`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List symbolsDescriptor = $convert.base64Decode(
    'CgdTeW1ib2xzEjcKB3N5bWJvbHMYASADKAsyHS5ibHVlT2NlYW5GaWVsZC5tYXJrZXQuU3ltYm'
    '9sUgdzeW1ib2xz');

