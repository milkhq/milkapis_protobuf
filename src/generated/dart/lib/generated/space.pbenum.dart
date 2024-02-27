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

class SPACE_USER_STATUS extends $pb.ProtobufEnum {
  static const SPACE_USER_STATUS TIMEOUT = SPACE_USER_STATUS._(0, _omitEnumNames ? '' : 'TIMEOUT');
  static const SPACE_USER_STATUS KICKED = SPACE_USER_STATUS._(1, _omitEnumNames ? '' : 'KICKED');
  static const SPACE_USER_STATUS BANNED = SPACE_USER_STATUS._(2, _omitEnumNames ? '' : 'BANNED');
  static const SPACE_USER_STATUS NONE = SPACE_USER_STATUS._(3, _omitEnumNames ? '' : 'NONE');

  static const $core.List<SPACE_USER_STATUS> values = <SPACE_USER_STATUS> [
    TIMEOUT,
    KICKED,
    BANNED,
    NONE,
  ];

  static final $core.Map<$core.int, SPACE_USER_STATUS> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SPACE_USER_STATUS? valueOf($core.int value) => _byValue[value];

  const SPACE_USER_STATUS._($core.int v, $core.String n) : super(v, n);
}

class DOCUMENT_STATUS extends $pb.ProtobufEnum {
  static const DOCUMENT_STATUS PENDING = DOCUMENT_STATUS._(0, _omitEnumNames ? '' : 'PENDING');
  static const DOCUMENT_STATUS APPROVED = DOCUMENT_STATUS._(1, _omitEnumNames ? '' : 'APPROVED');
  static const DOCUMENT_STATUS REJECTED = DOCUMENT_STATUS._(2, _omitEnumNames ? '' : 'REJECTED');

  static const $core.List<DOCUMENT_STATUS> values = <DOCUMENT_STATUS> [
    PENDING,
    APPROVED,
    REJECTED,
  ];

  static final $core.Map<$core.int, DOCUMENT_STATUS> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DOCUMENT_STATUS? valueOf($core.int value) => _byValue[value];

  const DOCUMENT_STATUS._($core.int v, $core.String n) : super(v, n);
}

class SPACE_CATEGORY extends $pb.ProtobufEnum {
  static const SPACE_CATEGORY GENERAL = SPACE_CATEGORY._(0, _omitEnumNames ? '' : 'GENERAL');
  static const SPACE_CATEGORY GAMES = SPACE_CATEGORY._(1, _omitEnumNames ? '' : 'GAMES');
  static const SPACE_CATEGORY SPORTS = SPACE_CATEGORY._(2, _omitEnumNames ? '' : 'SPORTS');
  static const SPACE_CATEGORY MUSIC = SPACE_CATEGORY._(3, _omitEnumNames ? '' : 'MUSIC');
  static const SPACE_CATEGORY ARTS = SPACE_CATEGORY._(4, _omitEnumNames ? '' : 'ARTS');
  static const SPACE_CATEGORY TECH = SPACE_CATEGORY._(5, _omitEnumNames ? '' : 'TECH');
  static const SPACE_CATEGORY EDUCATION = SPACE_CATEGORY._(6, _omitEnumNames ? '' : 'EDUCATION');
  static const SPACE_CATEGORY ENTERTAINMENT = SPACE_CATEGORY._(7, _omitEnumNames ? '' : 'ENTERTAINMENT');
  static const SPACE_CATEGORY NEWS = SPACE_CATEGORY._(8, _omitEnumNames ? '' : 'NEWS');
  static const SPACE_CATEGORY POLITICS = SPACE_CATEGORY._(9, _omitEnumNames ? '' : 'POLITICS');
  static const SPACE_CATEGORY RELIGION = SPACE_CATEGORY._(10, _omitEnumNames ? '' : 'RELIGION');
  static const SPACE_CATEGORY SCIENCE = SPACE_CATEGORY._(11, _omitEnumNames ? '' : 'SCIENCE');
  static const SPACE_CATEGORY BUSINESS = SPACE_CATEGORY._(12, _omitEnumNames ? '' : 'BUSINESS');
  static const SPACE_CATEGORY OTHER = SPACE_CATEGORY._(13, _omitEnumNames ? '' : 'OTHER');

  static const $core.List<SPACE_CATEGORY> values = <SPACE_CATEGORY> [
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

  static final $core.Map<$core.int, SPACE_CATEGORY> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SPACE_CATEGORY? valueOf($core.int value) => _byValue[value];

  const SPACE_CATEGORY._($core.int v, $core.String n) : super(v, n);
}

class SPACE_STATUS extends $pb.ProtobufEnum {
  static const SPACE_STATUS ACTIVE = SPACE_STATUS._(0, _omitEnumNames ? '' : 'ACTIVE');
  static const SPACE_STATUS ARCHIVED = SPACE_STATUS._(1, _omitEnumNames ? '' : 'ARCHIVED');
  static const SPACE_STATUS DELETED = SPACE_STATUS._(2, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<SPACE_STATUS> values = <SPACE_STATUS> [
    ACTIVE,
    ARCHIVED,
    DELETED,
  ];

  static final $core.Map<$core.int, SPACE_STATUS> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SPACE_STATUS? valueOf($core.int value) => _byValue[value];

  const SPACE_STATUS._($core.int v, $core.String n) : super(v, n);
}

class SPACE_VISIBILITY extends $pb.ProtobufEnum {
  static const SPACE_VISIBILITY PUBLIC = SPACE_VISIBILITY._(0, _omitEnumNames ? '' : 'PUBLIC');
  static const SPACE_VISIBILITY PRIVATE = SPACE_VISIBILITY._(1, _omitEnumNames ? '' : 'PRIVATE');

  static const $core.List<SPACE_VISIBILITY> values = <SPACE_VISIBILITY> [
    PUBLIC,
    PRIVATE,
  ];

  static final $core.Map<$core.int, SPACE_VISIBILITY> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SPACE_VISIBILITY? valueOf($core.int value) => _byValue[value];

  const SPACE_VISIBILITY._($core.int v, $core.String n) : super(v, n);
}

class SpaceRoleDocument_Decoration_DecorationType extends $pb.ProtobufEnum {
  static const SpaceRoleDocument_Decoration_DecorationType COLOR = SpaceRoleDocument_Decoration_DecorationType._(0, _omitEnumNames ? '' : 'COLOR');
  static const SpaceRoleDocument_Decoration_DecorationType GRADIENT = SpaceRoleDocument_Decoration_DecorationType._(1, _omitEnumNames ? '' : 'GRADIENT');

  static const $core.List<SpaceRoleDocument_Decoration_DecorationType> values = <SpaceRoleDocument_Decoration_DecorationType> [
    COLOR,
    GRADIENT,
  ];

  static final $core.Map<$core.int, SpaceRoleDocument_Decoration_DecorationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SpaceRoleDocument_Decoration_DecorationType? valueOf($core.int value) => _byValue[value];

  const SpaceRoleDocument_Decoration_DecorationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
