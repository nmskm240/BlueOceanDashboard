//
//  Generated code. Do not modify.
//  source: feature/process.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FeatureProcess extends $pb.GeneratedMessage {
  factory FeatureProcess({
    $core.String? className,
    $core.Map<$core.String, FeatureProcessParameter>? parameters,
  }) {
    final $result = create();
    if (className != null) {
      $result.className = className;
    }
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    return $result;
  }
  FeatureProcess._() : super();
  factory FeatureProcess.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureProcess.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureProcess', package: const $pb.PackageName(_omitMessageNames ? '' : 'blueOceanField.feature.process'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'className')
    ..m<$core.String, FeatureProcessParameter>(2, _omitFieldNames ? '' : 'parameters', entryClassName: 'FeatureProcess.ParametersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: FeatureProcessParameter.create, valueDefaultOrMaker: FeatureProcessParameter.getDefault, packageName: const $pb.PackageName('blueOceanField.feature.process'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureProcess clone() => FeatureProcess()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureProcess copyWith(void Function(FeatureProcess) updates) => super.copyWith((message) => updates(message as FeatureProcess)) as FeatureProcess;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureProcess create() => FeatureProcess._();
  FeatureProcess createEmptyInstance() => create();
  static $pb.PbList<FeatureProcess> createRepeated() => $pb.PbList<FeatureProcess>();
  @$core.pragma('dart2js:noInline')
  static FeatureProcess getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureProcess>(create);
  static FeatureProcess? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get className => $_getSZ(0);
  @$pb.TagNumber(1)
  set className($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClassName() => $_has(0);
  @$pb.TagNumber(1)
  void clearClassName() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, FeatureProcessParameter> get parameters => $_getMap(1);
}

class FeatureProcessParameter extends $pb.GeneratedMessage {
  factory FeatureProcessParameter({
    $core.String? name,
    $core.String? description,
    $core.String? type,
    ParameterValue? value,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (type != null) {
      $result.type = type;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  FeatureProcessParameter._() : super();
  factory FeatureProcessParameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureProcessParameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureProcessParameter', package: const $pb.PackageName(_omitMessageNames ? '' : 'blueOceanField.feature.process'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..aOM<ParameterValue>(4, _omitFieldNames ? '' : 'value', subBuilder: ParameterValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureProcessParameter clone() => FeatureProcessParameter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureProcessParameter copyWith(void Function(FeatureProcessParameter) updates) => super.copyWith((message) => updates(message as FeatureProcessParameter)) as FeatureProcessParameter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureProcessParameter create() => FeatureProcessParameter._();
  FeatureProcessParameter createEmptyInstance() => create();
  static $pb.PbList<FeatureProcessParameter> createRepeated() => $pb.PbList<FeatureProcessParameter>();
  @$core.pragma('dart2js:noInline')
  static FeatureProcessParameter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureProcessParameter>(create);
  static FeatureProcessParameter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  ParameterValue get value => $_getN(3);
  @$pb.TagNumber(4)
  set value(ParameterValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);
  @$pb.TagNumber(4)
  ParameterValue ensureValue() => $_ensure(3);
}

enum ParameterValue_Kind {
  nested, 
  intValue, 
  floatValue, 
  stringValue, 
  boolValue, 
  stringListValue, 
  stringFloatMapValue, 
  notSet
}

class ParameterValue extends $pb.GeneratedMessage {
  factory ParameterValue({
    FeatureProcessParameter? nested,
    $core.int? intValue,
    $core.double? floatValue,
    $core.String? stringValue,
    $core.bool? boolValue,
    StringListValue? stringListValue,
    StringFloatMapValue? stringFloatMapValue,
  }) {
    final $result = create();
    if (nested != null) {
      $result.nested = nested;
    }
    if (intValue != null) {
      $result.intValue = intValue;
    }
    if (floatValue != null) {
      $result.floatValue = floatValue;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (boolValue != null) {
      $result.boolValue = boolValue;
    }
    if (stringListValue != null) {
      $result.stringListValue = stringListValue;
    }
    if (stringFloatMapValue != null) {
      $result.stringFloatMapValue = stringFloatMapValue;
    }
    return $result;
  }
  ParameterValue._() : super();
  factory ParameterValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParameterValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ParameterValue_Kind> _ParameterValue_KindByTag = {
    1 : ParameterValue_Kind.nested,
    2 : ParameterValue_Kind.intValue,
    3 : ParameterValue_Kind.floatValue,
    4 : ParameterValue_Kind.stringValue,
    5 : ParameterValue_Kind.boolValue,
    6 : ParameterValue_Kind.stringListValue,
    7 : ParameterValue_Kind.stringFloatMapValue,
    0 : ParameterValue_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParameterValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'blueOceanField.feature.process'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7])
    ..aOM<FeatureProcessParameter>(1, _omitFieldNames ? '' : 'nested', subBuilder: FeatureProcessParameter.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'intValue', $pb.PbFieldType.O3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'floatValue', $pb.PbFieldType.OF)
    ..aOS(4, _omitFieldNames ? '' : 'stringValue')
    ..aOB(5, _omitFieldNames ? '' : 'boolValue')
    ..aOM<StringListValue>(6, _omitFieldNames ? '' : 'stringListValue', subBuilder: StringListValue.create)
    ..aOM<StringFloatMapValue>(7, _omitFieldNames ? '' : 'stringFloatMapValue', subBuilder: StringFloatMapValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParameterValue clone() => ParameterValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParameterValue copyWith(void Function(ParameterValue) updates) => super.copyWith((message) => updates(message as ParameterValue)) as ParameterValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParameterValue create() => ParameterValue._();
  ParameterValue createEmptyInstance() => create();
  static $pb.PbList<ParameterValue> createRepeated() => $pb.PbList<ParameterValue>();
  @$core.pragma('dart2js:noInline')
  static ParameterValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParameterValue>(create);
  static ParameterValue? _defaultInstance;

  ParameterValue_Kind whichKind() => _ParameterValue_KindByTag[$_whichOneof(0)]!;
  void clearKind() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  FeatureProcessParameter get nested => $_getN(0);
  @$pb.TagNumber(1)
  set nested(FeatureProcessParameter v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNested() => $_has(0);
  @$pb.TagNumber(1)
  void clearNested() => clearField(1);
  @$pb.TagNumber(1)
  FeatureProcessParameter ensureNested() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get intValue => $_getIZ(1);
  @$pb.TagNumber(2)
  set intValue($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get floatValue => $_getN(2);
  @$pb.TagNumber(3)
  set floatValue($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFloatValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearFloatValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get stringValue => $_getSZ(3);
  @$pb.TagNumber(4)
  set stringValue($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStringValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearStringValue() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get boolValue => $_getBF(4);
  @$pb.TagNumber(5)
  set boolValue($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBoolValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearBoolValue() => clearField(5);

  @$pb.TagNumber(6)
  StringListValue get stringListValue => $_getN(5);
  @$pb.TagNumber(6)
  set stringListValue(StringListValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStringListValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearStringListValue() => clearField(6);
  @$pb.TagNumber(6)
  StringListValue ensureStringListValue() => $_ensure(5);

  @$pb.TagNumber(7)
  StringFloatMapValue get stringFloatMapValue => $_getN(6);
  @$pb.TagNumber(7)
  set stringFloatMapValue(StringFloatMapValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStringFloatMapValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearStringFloatMapValue() => clearField(7);
  @$pb.TagNumber(7)
  StringFloatMapValue ensureStringFloatMapValue() => $_ensure(6);
}

class StringListValue extends $pb.GeneratedMessage {
  factory StringListValue({
    $core.Iterable<$core.String>? items,
  }) {
    final $result = create();
    if (items != null) {
      $result.items.addAll(items);
    }
    return $result;
  }
  StringListValue._() : super();
  factory StringListValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StringListValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StringListValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'blueOceanField.feature.process'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'items')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StringListValue clone() => StringListValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StringListValue copyWith(void Function(StringListValue) updates) => super.copyWith((message) => updates(message as StringListValue)) as StringListValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StringListValue create() => StringListValue._();
  StringListValue createEmptyInstance() => create();
  static $pb.PbList<StringListValue> createRepeated() => $pb.PbList<StringListValue>();
  @$core.pragma('dart2js:noInline')
  static StringListValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StringListValue>(create);
  static StringListValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get items => $_getList(0);
}

class StringFloatMapValue extends $pb.GeneratedMessage {
  factory StringFloatMapValue({
    $core.Map<$core.String, $core.double>? items,
  }) {
    final $result = create();
    if (items != null) {
      $result.items.addAll(items);
    }
    return $result;
  }
  StringFloatMapValue._() : super();
  factory StringFloatMapValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StringFloatMapValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StringFloatMapValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'blueOceanField.feature.process'), createEmptyInstance: create)
    ..m<$core.String, $core.double>(1, _omitFieldNames ? '' : 'items', entryClassName: 'StringFloatMapValue.ItemsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OF, packageName: const $pb.PackageName('blueOceanField.feature.process'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StringFloatMapValue clone() => StringFloatMapValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StringFloatMapValue copyWith(void Function(StringFloatMapValue) updates) => super.copyWith((message) => updates(message as StringFloatMapValue)) as StringFloatMapValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StringFloatMapValue create() => StringFloatMapValue._();
  StringFloatMapValue createEmptyInstance() => create();
  static $pb.PbList<StringFloatMapValue> createRepeated() => $pb.PbList<StringFloatMapValue>();
  @$core.pragma('dart2js:noInline')
  static StringFloatMapValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StringFloatMapValue>(create);
  static StringFloatMapValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.double> get items => $_getMap(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
