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
  static const CollectionsV1 NOTIFICATIONS = CollectionsV1._(13, _omitEnumNames ? '' : 'NOTIFICATIONS');
  static const CollectionsV1 CHANNEL_MEMBERS_TO_CHANNEL_ID = CollectionsV1._(14, _omitEnumNames ? '' : 'CHANNEL_MEMBERS_TO_CHANNEL_ID');
  static const CollectionsV1 USER_ROLES = CollectionsV1._(15, _omitEnumNames ? '' : 'USER_ROLES');
  static const CollectionsV1 USER_STATUSES = CollectionsV1._(16, _omitEnumNames ? '' : 'USER_STATUSES');
  static const CollectionsV1 SIGN_UP_TOKENS = CollectionsV1._(17, _omitEnumNames ? '' : 'SIGN_UP_TOKENS');
  static const CollectionsV1 USER_PRESENCE_STATUSES = CollectionsV1._(18, _omitEnumNames ? '' : 'USER_PRESENCE_STATUSES');
  static const CollectionsV1 SUBSCRIBED_TOPICS = CollectionsV1._(19, _omitEnumNames ? '' : 'SUBSCRIBED_TOPICS');
  static const CollectionsV1 READ_RECEIPTS = CollectionsV1._(20, _omitEnumNames ? '' : 'READ_RECEIPTS');
  static const CollectionsV1 SET = CollectionsV1._(21, _omitEnumNames ? '' : 'SET');
  static const CollectionsV1 SORTED_SET = CollectionsV1._(22, _omitEnumNames ? '' : 'SORTED_SET');
  static const CollectionsV1 HASH_MAP = CollectionsV1._(23, _omitEnumNames ? '' : 'HASH_MAP');
  static const CollectionsV1 LIST = CollectionsV1._(24, _omitEnumNames ? '' : 'LIST');
  static const CollectionsV1 KEY_VALUE = CollectionsV1._(25, _omitEnumNames ? '' : 'KEY_VALUE');
  static const CollectionsV1 PINNED_CONVERSATIONS = CollectionsV1._(26, _omitEnumNames ? '' : 'PINNED_CONVERSATIONS');

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
    NOTIFICATIONS,
    CHANNEL_MEMBERS_TO_CHANNEL_ID,
    USER_ROLES,
    USER_STATUSES,
    SIGN_UP_TOKENS,
    USER_PRESENCE_STATUSES,
    SUBSCRIBED_TOPICS,
    READ_RECEIPTS,
    SET,
    SORTED_SET,
    HASH_MAP,
    LIST,
    KEY_VALUE,
    PINNED_CONVERSATIONS,
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
  static const CollectionCountersV1 USERNAME_COUNTER = CollectionCountersV1._(11, _omitEnumNames ? '' : 'USERNAME_COUNTER');
  static const CollectionCountersV1 NOTIFICATION_COUNTER = CollectionCountersV1._(12, _omitEnumNames ? '' : 'NOTIFICATION_COUNTER');
  static const CollectionCountersV1 USER_ROLE_COUNTER = CollectionCountersV1._(13, _omitEnumNames ? '' : 'USER_ROLE_COUNTER');
  static const CollectionCountersV1 USER_STATUS_COUNTER = CollectionCountersV1._(14, _omitEnumNames ? '' : 'USER_STATUS_COUNTER');
  static const CollectionCountersV1 SIGN_UP_TOKEN_COUNTER = CollectionCountersV1._(15, _omitEnumNames ? '' : 'SIGN_UP_TOKEN_COUNTER');
  static const CollectionCountersV1 USER_PRESENCE_STATUS_COUNTER = CollectionCountersV1._(16, _omitEnumNames ? '' : 'USER_PRESENCE_STATUS_COUNTER');
  static const CollectionCountersV1 SUBSCRIBED_TOPIC_COUNTER = CollectionCountersV1._(17, _omitEnumNames ? '' : 'SUBSCRIBED_TOPIC_COUNTER');
  static const CollectionCountersV1 READ_RECEIPT_COUNTER = CollectionCountersV1._(18, _omitEnumNames ? '' : 'READ_RECEIPT_COUNTER');

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
    USERNAME_COUNTER,
    NOTIFICATION_COUNTER,
    USER_ROLE_COUNTER,
    USER_STATUS_COUNTER,
    SIGN_UP_TOKEN_COUNTER,
    USER_PRESENCE_STATUS_COUNTER,
    SUBSCRIBED_TOPIC_COUNTER,
    READ_RECEIPT_COUNTER,
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
  static const EVENT_TYPE DIRECT_CHANNEL_NEW_MESSAGE_REQUEST = EVENT_TYPE._(11, _omitEnumNames ? '' : 'DIRECT_CHANNEL_NEW_MESSAGE_REQUEST');
  static const EVENT_TYPE DIRECT_CHANNEL_NEW_MESSAGE = EVENT_TYPE._(12, _omitEnumNames ? '' : 'DIRECT_CHANNEL_NEW_MESSAGE');
  static const EVENT_TYPE DIRECT_CHANNEL_NEW_MESSAGE_REACTIONS = EVENT_TYPE._(13, _omitEnumNames ? '' : 'DIRECT_CHANNEL_NEW_MESSAGE_REACTIONS');
  static const EVENT_TYPE DIRECT_CHANNEL_REPLY_MESSAGE = EVENT_TYPE._(14, _omitEnumNames ? '' : 'DIRECT_CHANNEL_REPLY_MESSAGE');
  static const EVENT_TYPE DIRECT_CHANNEL_DELETED_MESSAGE = EVENT_TYPE._(15, _omitEnumNames ? '' : 'DIRECT_CHANNEL_DELETED_MESSAGE');
  static const EVENT_TYPE DIRECT_CHANNEL_UPDATED_MESSAGE = EVENT_TYPE._(16, _omitEnumNames ? '' : 'DIRECT_CHANNEL_UPDATED_MESSAGE');
  static const EVENT_TYPE DIRECT_CHANNEL_NEW_THREAD = EVENT_TYPE._(17, _omitEnumNames ? '' : 'DIRECT_CHANNEL_NEW_THREAD');
  static const EVENT_TYPE DIRECT_CHANNEL_THREAD_MESSAGE_REACTIONS = EVENT_TYPE._(18, _omitEnumNames ? '' : 'DIRECT_CHANNEL_THREAD_MESSAGE_REACTIONS');
  static const EVENT_TYPE DIRECT_CHANNEL_THREAD_REPLY_MESSAGE = EVENT_TYPE._(19, _omitEnumNames ? '' : 'DIRECT_CHANNEL_THREAD_REPLY_MESSAGE');
  static const EVENT_TYPE DIRECT_CHANNEL_THREAD_DELETED_MESSAGE = EVENT_TYPE._(20, _omitEnumNames ? '' : 'DIRECT_CHANNEL_THREAD_DELETED_MESSAGE');
  static const EVENT_TYPE DIRECT_CHANNEL_THREAD_UPDATED_MESSAGE = EVENT_TYPE._(21, _omitEnumNames ? '' : 'DIRECT_CHANNEL_THREAD_UPDATED_MESSAGE');
  static const EVENT_TYPE DIRECT_CHANNEL_THREAD_NEW_MESSAGE = EVENT_TYPE._(22, _omitEnumNames ? '' : 'DIRECT_CHANNEL_THREAD_NEW_MESSAGE');
  static const EVENT_TYPE SPACE_CHANNEL_NEW_MEMBER = EVENT_TYPE._(23, _omitEnumNames ? '' : 'SPACE_CHANNEL_NEW_MEMBER');
  static const EVENT_TYPE SPACE_CHANNEL_MEMBER_UPDATED = EVENT_TYPE._(24, _omitEnumNames ? '' : 'SPACE_CHANNEL_MEMBER_UPDATED');
  static const EVENT_TYPE SPACE_CHANNEL_MEMBER_REMOVED = EVENT_TYPE._(25, _omitEnumNames ? '' : 'SPACE_CHANNEL_MEMBER_REMOVED');
  static const EVENT_TYPE DIRECT_CHANNEL_NEW_MEMBER = EVENT_TYPE._(26, _omitEnumNames ? '' : 'DIRECT_CHANNEL_NEW_MEMBER');
  static const EVENT_TYPE DIRECT_CHANNEL_MEMBER_UPDATED = EVENT_TYPE._(27, _omitEnumNames ? '' : 'DIRECT_CHANNEL_MEMBER_UPDATED');
  static const EVENT_TYPE DIRECT_CHANNEL_MEMBER_REMOVED = EVENT_TYPE._(28, _omitEnumNames ? '' : 'DIRECT_CHANNEL_MEMBER_REMOVED');
  static const EVENT_TYPE SPACE_CHANNEL_NEW_ROLE = EVENT_TYPE._(29, _omitEnumNames ? '' : 'SPACE_CHANNEL_NEW_ROLE');
  static const EVENT_TYPE DIRECT_CHANNEL_CALL = EVENT_TYPE._(30, _omitEnumNames ? '' : 'DIRECT_CHANNEL_CALL');
  static const EVENT_TYPE USER_STATUS_UPDATED = EVENT_TYPE._(31, _omitEnumNames ? '' : 'USER_STATUS_UPDATED');
  static const EVENT_TYPE USER_SUBSCRIBED_TOPICS_UPDATED = EVENT_TYPE._(32, _omitEnumNames ? '' : 'USER_SUBSCRIBED_TOPICS_UPDATED');
  static const EVENT_TYPE SPACE_CHANNEL_MESSAGE_REACTION_UPDATED = EVENT_TYPE._(33, _omitEnumNames ? '' : 'SPACE_CHANNEL_MESSAGE_REACTION_UPDATED');
  static const EVENT_TYPE SPACE_CHANNEL_MESSAGE_UPDATED = EVENT_TYPE._(34, _omitEnumNames ? '' : 'SPACE_CHANNEL_MESSAGE_UPDATED');
  static const EVENT_TYPE SPACE_CHANNEL_THREAD_MESSAGE_UPDATED = EVENT_TYPE._(35, _omitEnumNames ? '' : 'SPACE_CHANNEL_THREAD_MESSAGE_UPDATED');
  static const EVENT_TYPE SPACE_CHANNEL_THREAD_MESSAGE_REACTION_UPDATED = EVENT_TYPE._(36, _omitEnumNames ? '' : 'SPACE_CHANNEL_THREAD_MESSAGE_REACTION_UPDATED');
  static const EVENT_TYPE CHANNEL_MESSAGE_UPDATED = EVENT_TYPE._(37, _omitEnumNames ? '' : 'CHANNEL_MESSAGE_UPDATED');
  static const EVENT_TYPE CHANNEL_MESSAGE_REACTION_UPDATED = EVENT_TYPE._(38, _omitEnumNames ? '' : 'CHANNEL_MESSAGE_REACTION_UPDATED');
  static const EVENT_TYPE NEW_CONVERSATION_UPDATED = EVENT_TYPE._(39, _omitEnumNames ? '' : 'NEW_CONVERSATION_UPDATED');
  static const EVENT_TYPE SPACE_UPDATED = EVENT_TYPE._(40, _omitEnumNames ? '' : 'SPACE_UPDATED');
  static const EVENT_TYPE SPACE_CHANNEL_UPDATED = EVENT_TYPE._(41, _omitEnumNames ? '' : 'SPACE_CHANNEL_UPDATED');
  static const EVENT_TYPE SPACE_CHANNEL_CATEGORY_UPDATED = EVENT_TYPE._(42, _omitEnumNames ? '' : 'SPACE_CHANNEL_CATEGORY_UPDATED');
  static const EVENT_TYPE CONVERSATION_READ_RECEIPT_UPDATED = EVENT_TYPE._(43, _omitEnumNames ? '' : 'CONVERSATION_READ_RECEIPT_UPDATED');
  static const EVENT_TYPE SPACE_MEMBER_STATUS_UPDATED = EVENT_TYPE._(44, _omitEnumNames ? '' : 'SPACE_MEMBER_STATUS_UPDATED');
  static const EVENT_TYPE SPACE_MEMBERS_UPDATED = EVENT_TYPE._(45, _omitEnumNames ? '' : 'SPACE_MEMBERS_UPDATED');
  static const EVENT_TYPE USER_SPACES_SORTED_SET_UPDATED = EVENT_TYPE._(46, _omitEnumNames ? '' : 'USER_SPACES_SORTED_SET_UPDATED');
  static const EVENT_TYPE SPACE_USER_ROLE_MEMBERS_SET_UPDATED = EVENT_TYPE._(47, _omitEnumNames ? '' : 'SPACE_USER_ROLE_MEMBERS_SET_UPDATED');
  static const EVENT_TYPE CONNECTION_STATUS_UPDATED = EVENT_TYPE._(48, _omitEnumNames ? '' : 'CONNECTION_STATUS_UPDATED');

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
    DIRECT_CHANNEL_NEW_MESSAGE_REQUEST,
    DIRECT_CHANNEL_NEW_MESSAGE,
    DIRECT_CHANNEL_NEW_MESSAGE_REACTIONS,
    DIRECT_CHANNEL_REPLY_MESSAGE,
    DIRECT_CHANNEL_DELETED_MESSAGE,
    DIRECT_CHANNEL_UPDATED_MESSAGE,
    DIRECT_CHANNEL_NEW_THREAD,
    DIRECT_CHANNEL_THREAD_MESSAGE_REACTIONS,
    DIRECT_CHANNEL_THREAD_REPLY_MESSAGE,
    DIRECT_CHANNEL_THREAD_DELETED_MESSAGE,
    DIRECT_CHANNEL_THREAD_UPDATED_MESSAGE,
    DIRECT_CHANNEL_THREAD_NEW_MESSAGE,
    SPACE_CHANNEL_NEW_MEMBER,
    SPACE_CHANNEL_MEMBER_UPDATED,
    SPACE_CHANNEL_MEMBER_REMOVED,
    DIRECT_CHANNEL_NEW_MEMBER,
    DIRECT_CHANNEL_MEMBER_UPDATED,
    DIRECT_CHANNEL_MEMBER_REMOVED,
    SPACE_CHANNEL_NEW_ROLE,
    DIRECT_CHANNEL_CALL,
    USER_STATUS_UPDATED,
    USER_SUBSCRIBED_TOPICS_UPDATED,
    SPACE_CHANNEL_MESSAGE_REACTION_UPDATED,
    SPACE_CHANNEL_MESSAGE_UPDATED,
    SPACE_CHANNEL_THREAD_MESSAGE_UPDATED,
    SPACE_CHANNEL_THREAD_MESSAGE_REACTION_UPDATED,
    CHANNEL_MESSAGE_UPDATED,
    CHANNEL_MESSAGE_REACTION_UPDATED,
    NEW_CONVERSATION_UPDATED,
    SPACE_UPDATED,
    SPACE_CHANNEL_UPDATED,
    SPACE_CHANNEL_CATEGORY_UPDATED,
    CONVERSATION_READ_RECEIPT_UPDATED,
    SPACE_MEMBER_STATUS_UPDATED,
    SPACE_MEMBERS_UPDATED,
    USER_SPACES_SORTED_SET_UPDATED,
    SPACE_USER_ROLE_MEMBERS_SET_UPDATED,
    CONNECTION_STATUS_UPDATED,
  ];

  static final $core.Map<$core.int, EVENT_TYPE> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EVENT_TYPE? valueOf($core.int value) => _byValue[value];

  const EVENT_TYPE._($core.int v, $core.String n) : super(v, n);
}

class ConnectionStatusUpdate_ConnectionStatus extends $pb.ProtobufEnum {
  static const ConnectionStatusUpdate_ConnectionStatus IDLE = ConnectionStatusUpdate_ConnectionStatus._(0, _omitEnumNames ? '' : 'IDLE');
  static const ConnectionStatusUpdate_ConnectionStatus CONNECTING = ConnectionStatusUpdate_ConnectionStatus._(1, _omitEnumNames ? '' : 'CONNECTING');
  static const ConnectionStatusUpdate_ConnectionStatus CONNECTED = ConnectionStatusUpdate_ConnectionStatus._(2, _omitEnumNames ? '' : 'CONNECTED');
  static const ConnectionStatusUpdate_ConnectionStatus DISCONNECTED = ConnectionStatusUpdate_ConnectionStatus._(3, _omitEnumNames ? '' : 'DISCONNECTED');
  static const ConnectionStatusUpdate_ConnectionStatus RECONNECTING = ConnectionStatusUpdate_ConnectionStatus._(4, _omitEnumNames ? '' : 'RECONNECTING');
  static const ConnectionStatusUpdate_ConnectionStatus ERROR = ConnectionStatusUpdate_ConnectionStatus._(5, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<ConnectionStatusUpdate_ConnectionStatus> values = <ConnectionStatusUpdate_ConnectionStatus> [
    IDLE,
    CONNECTING,
    CONNECTED,
    DISCONNECTED,
    RECONNECTING,
    ERROR,
  ];

  static final $core.Map<$core.int, ConnectionStatusUpdate_ConnectionStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConnectionStatusUpdate_ConnectionStatus? valueOf($core.int value) => _byValue[value];

  const ConnectionStatusUpdate_ConnectionStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
