//
//  Generated code. Do not modify.
//  source: common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CollectionsV1 extends $pb.ProtobufEnum {
  static const CollectionsV1 USERS = CollectionsV1._(0, _omitEnumNames ? '' : 'USERS');
  static const CollectionsV1 SPACES = CollectionsV1._(1, _omitEnumNames ? '' : 'SPACES');
  static const CollectionsV1 PERMISSIONS = CollectionsV1._(2, _omitEnumNames ? '' : 'PERMISSIONS');
  static const CollectionsV1 SOCIALS = CollectionsV1._(3, _omitEnumNames ? '' : 'SOCIALS');
  static const CollectionsV1 CUSTOMIZATION_PROFILES = CollectionsV1._(4, _omitEnumNames ? '' : 'CUSTOMIZATION_PROFILES');
  static const CollectionsV1 CHANNELS = CollectionsV1._(5, _omitEnumNames ? '' : 'CHANNELS');
  static const CollectionsV1 CATEGORIES = CollectionsV1._(6, _omitEnumNames ? '' : 'CATEGORIES');
  static const CollectionsV1 MESSAGES = CollectionsV1._(7, _omitEnumNames ? '' : 'MESSAGES');
  static const CollectionsV1 MEMBERS = CollectionsV1._(8, _omitEnumNames ? '' : 'MEMBERS');
  static const CollectionsV1 ROLES = CollectionsV1._(9, _omitEnumNames ? '' : 'ROLES');
  static const CollectionsV1 REACTIONS = CollectionsV1._(10, _omitEnumNames ? '' : 'REACTIONS');
  static const CollectionsV1 THREADS = CollectionsV1._(11, _omitEnumNames ? '' : 'THREADS');
  static const CollectionsV1 USERNAMES = CollectionsV1._(12, _omitEnumNames ? '' : 'USERNAMES');

  static const $core.List<CollectionsV1> values = <CollectionsV1> [
    USERS,
    SPACES,
    PERMISSIONS,
    SOCIALS,
    CUSTOMIZATION_PROFILES,
    CHANNELS,
    CATEGORIES,
    MESSAGES,
    MEMBERS,
    ROLES,
    REACTIONS,
    THREADS,
    USERNAMES,
  ];

  static final $core.Map<$core.int, CollectionsV1> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CollectionsV1? valueOf($core.int value) => _byValue[value];

  const CollectionsV1._($core.int v, $core.String n) : super(v, n);
}

class CollectionCountersV1 extends $pb.ProtobufEnum {
  static const CollectionCountersV1 USER_COUNTER = CollectionCountersV1._(0, _omitEnumNames ? '' : 'USER_COUNTER');
  static const CollectionCountersV1 SPACE_COUNTER = CollectionCountersV1._(1, _omitEnumNames ? '' : 'SPACE_COUNTER');
  static const CollectionCountersV1 PERMISSION_COUNTER = CollectionCountersV1._(2, _omitEnumNames ? '' : 'PERMISSION_COUNTER');
  static const CollectionCountersV1 SOCIAL_COUNTER = CollectionCountersV1._(3, _omitEnumNames ? '' : 'SOCIAL_COUNTER');
  static const CollectionCountersV1 CUSTOMIZATION_PROFILE_COUNTER = CollectionCountersV1._(4, _omitEnumNames ? '' : 'CUSTOMIZATION_PROFILE_COUNTER');
  static const CollectionCountersV1 CHANNEL_COUNTER = CollectionCountersV1._(5, _omitEnumNames ? '' : 'CHANNEL_COUNTER');
  static const CollectionCountersV1 CATEGORY_COUNTER = CollectionCountersV1._(6, _omitEnumNames ? '' : 'CATEGORY_COUNTER');
  static const CollectionCountersV1 MESSAGE_COUNTER = CollectionCountersV1._(7, _omitEnumNames ? '' : 'MESSAGE_COUNTER');
  static const CollectionCountersV1 MEMBER_COUNTER = CollectionCountersV1._(8, _omitEnumNames ? '' : 'MEMBER_COUNTER');
  static const CollectionCountersV1 ROLE_COUNTER = CollectionCountersV1._(9, _omitEnumNames ? '' : 'ROLE_COUNTER');
  static const CollectionCountersV1 THREAD_COUNTER = CollectionCountersV1._(10, _omitEnumNames ? '' : 'THREAD_COUNTER');

  static const $core.List<CollectionCountersV1> values = <CollectionCountersV1> [
    USER_COUNTER,
    SPACE_COUNTER,
    PERMISSION_COUNTER,
    SOCIAL_COUNTER,
    CUSTOMIZATION_PROFILE_COUNTER,
    CHANNEL_COUNTER,
    CATEGORY_COUNTER,
    MESSAGE_COUNTER,
    MEMBER_COUNTER,
    ROLE_COUNTER,
    THREAD_COUNTER,
  ];

  static final $core.Map<$core.int, CollectionCountersV1> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CollectionCountersV1? valueOf($core.int value) => _byValue[value];

  const CollectionCountersV1._($core.int v, $core.String n) : super(v, n);
}

class DOCUMENT_TYPE extends $pb.ProtobufEnum {
  static const DOCUMENT_TYPE UNKNOWN = DOCUMENT_TYPE._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const DOCUMENT_TYPE USER_DOCUMENT = DOCUMENT_TYPE._(1, _omitEnumNames ? '' : 'USER_DOCUMENT');
  static const DOCUMENT_TYPE SPACE_DOCUMENT = DOCUMENT_TYPE._(2, _omitEnumNames ? '' : 'SPACE_DOCUMENT');
  static const DOCUMENT_TYPE PERMISSION_DOCUMENT = DOCUMENT_TYPE._(3, _omitEnumNames ? '' : 'PERMISSION_DOCUMENT');
  static const DOCUMENT_TYPE MESSAGE_DOCUMENT = DOCUMENT_TYPE._(4, _omitEnumNames ? '' : 'MESSAGE_DOCUMENT');
  static const DOCUMENT_TYPE SPACE_CHANNEL_DOCUMENT = DOCUMENT_TYPE._(5, _omitEnumNames ? '' : 'SPACE_CHANNEL_DOCUMENT');
  static const DOCUMENT_TYPE CHANNEL_DOCUMENT = DOCUMENT_TYPE._(6, _omitEnumNames ? '' : 'CHANNEL_DOCUMENT');
  static const DOCUMENT_TYPE CHANNEL_MESSAGES = DOCUMENT_TYPE._(7, _omitEnumNames ? '' : 'CHANNEL_MESSAGES');
  static const DOCUMENT_TYPE SPACE_CHANNEL_MESSAGES = DOCUMENT_TYPE._(8, _omitEnumNames ? '' : 'SPACE_CHANNEL_MESSAGES');

  static const $core.List<DOCUMENT_TYPE> values = <DOCUMENT_TYPE> [
    UNKNOWN,
    USER_DOCUMENT,
    SPACE_DOCUMENT,
    PERMISSION_DOCUMENT,
    MESSAGE_DOCUMENT,
    SPACE_CHANNEL_DOCUMENT,
    CHANNEL_DOCUMENT,
    CHANNEL_MESSAGES,
    SPACE_CHANNEL_MESSAGES,
  ];

  static final $core.Map<$core.int, DOCUMENT_TYPE> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DOCUMENT_TYPE? valueOf($core.int value) => _byValue[value];

  const DOCUMENT_TYPE._($core.int v, $core.String n) : super(v, n);
}

/// !DO NOT CHANGE THE ORDER OF THE ENUMS
class EVENT_TYPE extends $pb.ProtobufEnum {
  static const EVENT_TYPE SPACE_CHANNEL_NEW_MESSAGE = EVENT_TYPE._(0, _omitEnumNames ? '' : 'SPACE_CHANNEL_NEW_MESSAGE');
  static const EVENT_TYPE SPACE_CHANNEL_NEW_MESSAGE_REACTIONS = EVENT_TYPE._(1, _omitEnumNames ? '' : 'SPACE_CHANNEL_NEW_MESSAGE_REACTIONS');
  static const EVENT_TYPE SPACE_CHANNEL_REPLY_MESSAGE = EVENT_TYPE._(2, _omitEnumNames ? '' : 'SPACE_CHANNEL_REPLY_MESSAGE');
  static const EVENT_TYPE SPACE_CHANNEL_DELETED_MESSAGE = EVENT_TYPE._(3, _omitEnumNames ? '' : 'SPACE_CHANNEL_DELETED_MESSAGE');
  static const EVENT_TYPE SPACE_CHANNEL_UPDATED_MESSAGE = EVENT_TYPE._(4, _omitEnumNames ? '' : 'SPACE_CHANNEL_UPDATED_MESSAGE');
  static const EVENT_TYPE SPACE_CHANNEL_NEW_THREAD = EVENT_TYPE._(5, _omitEnumNames ? '' : 'SPACE_CHANNEL_NEW_THREAD');
  static const EVENT_TYPE SPACE_CHANNEL_THREAD_MESSAGE_REACTIONS = EVENT_TYPE._(6, _omitEnumNames ? '' : 'SPACE_CHANNEL_THREAD_MESSAGE_REACTIONS');
  static const EVENT_TYPE SPACE_CHANNEL_THREAD_REPLY_MESSAGE = EVENT_TYPE._(7, _omitEnumNames ? '' : 'SPACE_CHANNEL_THREAD_REPLY_MESSAGE');
  static const EVENT_TYPE SPACE_CHANNEL_THREAD_DELETED_MESSAGE = EVENT_TYPE._(8, _omitEnumNames ? '' : 'SPACE_CHANNEL_THREAD_DELETED_MESSAGE');
  static const EVENT_TYPE SPACE_CHANNEL_THREAD_UPDATED_MESSAGE = EVENT_TYPE._(9, _omitEnumNames ? '' : 'SPACE_CHANNEL_THREAD_UPDATED_MESSAGE');
  static const EVENT_TYPE SPACE_CHANNEL_THREAD_NEW_MESSAGE = EVENT_TYPE._(10, _omitEnumNames ? '' : 'SPACE_CHANNEL_THREAD_NEW_MESSAGE');

  static const $core.List<EVENT_TYPE> values = <EVENT_TYPE> [
    SPACE_CHANNEL_NEW_MESSAGE,
    SPACE_CHANNEL_NEW_MESSAGE_REACTIONS,
    SPACE_CHANNEL_REPLY_MESSAGE,
    SPACE_CHANNEL_DELETED_MESSAGE,
    SPACE_CHANNEL_UPDATED_MESSAGE,
    SPACE_CHANNEL_NEW_THREAD,
    SPACE_CHANNEL_THREAD_MESSAGE_REACTIONS,
    SPACE_CHANNEL_THREAD_REPLY_MESSAGE,
    SPACE_CHANNEL_THREAD_DELETED_MESSAGE,
    SPACE_CHANNEL_THREAD_UPDATED_MESSAGE,
    SPACE_CHANNEL_THREAD_NEW_MESSAGE,
  ];

  static final $core.Map<$core.int, EVENT_TYPE> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EVENT_TYPE? valueOf($core.int value) => _byValue[value];

  const EVENT_TYPE._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
