//
//  Generated code. Do not modify.
//  source: space.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SpaceCategory extends $pb.ProtobufEnum {
  static const SpaceCategory GENERAL = SpaceCategory._(0, _omitEnumNames ? '' : 'GENERAL');
  static const SpaceCategory GAMES = SpaceCategory._(1, _omitEnumNames ? '' : 'GAMES');
  static const SpaceCategory SPORTS = SpaceCategory._(2, _omitEnumNames ? '' : 'SPORTS');
  static const SpaceCategory MUSIC = SpaceCategory._(3, _omitEnumNames ? '' : 'MUSIC');
  static const SpaceCategory ARTS = SpaceCategory._(4, _omitEnumNames ? '' : 'ARTS');
  static const SpaceCategory TECH = SpaceCategory._(5, _omitEnumNames ? '' : 'TECH');
  static const SpaceCategory EDUCATION = SpaceCategory._(6, _omitEnumNames ? '' : 'EDUCATION');
  static const SpaceCategory ENTERTAINMENT = SpaceCategory._(7, _omitEnumNames ? '' : 'ENTERTAINMENT');
  static const SpaceCategory NEWS = SpaceCategory._(8, _omitEnumNames ? '' : 'NEWS');
  static const SpaceCategory POLITICS = SpaceCategory._(9, _omitEnumNames ? '' : 'POLITICS');
  static const SpaceCategory RELIGION = SpaceCategory._(10, _omitEnumNames ? '' : 'RELIGION');
  static const SpaceCategory SCIENCE = SpaceCategory._(11, _omitEnumNames ? '' : 'SCIENCE');
  static const SpaceCategory BUSINESS = SpaceCategory._(12, _omitEnumNames ? '' : 'BUSINESS');
  static const SpaceCategory OTHER = SpaceCategory._(13, _omitEnumNames ? '' : 'OTHER');

  static const $core.List<SpaceCategory> values = <SpaceCategory> [
    GENERAL,
    GAMES,
    SPORTS,
    MUSIC,
    ARTS,
    TECH,
    EDUCATION,
    ENTERTAINMENT,
    NEWS,
    POLITICS,
    RELIGION,
    SCIENCE,
    BUSINESS,
    OTHER,
  ];

  static final $core.Map<$core.int, SpaceCategory> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SpaceCategory? valueOf($core.int value) => _byValue[value];

  const SpaceCategory._($core.int v, $core.String n) : super(v, n);
}

class SpaceStatus extends $pb.ProtobufEnum {
  static const SpaceStatus ACTIVE = SpaceStatus._(0, _omitEnumNames ? '' : 'ACTIVE');
  static const SpaceStatus ARCHIVED = SpaceStatus._(1, _omitEnumNames ? '' : 'ARCHIVED');
  static const SpaceStatus DELETED = SpaceStatus._(2, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<SpaceStatus> values = <SpaceStatus> [
    ACTIVE,
    ARCHIVED,
    DELETED,
  ];

  static final $core.Map<$core.int, SpaceStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SpaceStatus? valueOf($core.int value) => _byValue[value];

  const SpaceStatus._($core.int v, $core.String n) : super(v, n);
}

class SpaceVisibility extends $pb.ProtobufEnum {
  static const SpaceVisibility PUBLIC = SpaceVisibility._(0, _omitEnumNames ? '' : 'PUBLIC');
  static const SpaceVisibility PRIVATE = SpaceVisibility._(1, _omitEnumNames ? '' : 'PRIVATE');

  static const $core.List<SpaceVisibility> values = <SpaceVisibility> [
    PUBLIC,
    PRIVATE,
  ];

  static final $core.Map<$core.int, SpaceVisibility> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SpaceVisibility? valueOf($core.int value) => _byValue[value];

  const SpaceVisibility._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
