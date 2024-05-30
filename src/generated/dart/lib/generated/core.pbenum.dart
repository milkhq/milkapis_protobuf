//
//  Generated code. Do not modify.
//  source: core.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CoreInstruction extends $pb.ProtobufEnum {
  static const CoreInstruction CreateNewAccessCode = CoreInstruction._(0, _omitEnumNames ? '' : 'CreateNewAccessCode');

  static const $core.List<CoreInstruction> values = <CoreInstruction> [
    CreateNewAccessCode,
  ];

  static final $core.Map<$core.int, CoreInstruction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CoreInstruction? valueOf($core.int value) => _byValue[value];

  const CoreInstruction._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
