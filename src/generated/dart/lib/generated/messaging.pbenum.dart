//
//  Generated code. Do not modify.
//  source: messaging.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

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

class CHANNEL_STATUS extends $pb.ProtobufEnum {
  static const CHANNEL_STATUS ACTIVE = CHANNEL_STATUS._(0, _omitEnumNames ? '' : 'ACTIVE');
  static const CHANNEL_STATUS ARCHIVED = CHANNEL_STATUS._(1, _omitEnumNames ? '' : 'ARCHIVED');
  static const CHANNEL_STATUS DELETED = CHANNEL_STATUS._(2, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<CHANNEL_STATUS> values = <CHANNEL_STATUS> [
    ACTIVE,
    ARCHIVED,
    DELETED,
  ];

  static final $core.Map<$core.int, CHANNEL_STATUS> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CHANNEL_STATUS? valueOf($core.int value) => _byValue[value];

  const CHANNEL_STATUS._($core.int v, $core.String n) : super(v, n);
}

class CHANNEL_VISIBILITY extends $pb.ProtobufEnum {
  static const CHANNEL_VISIBILITY PUBLIC = CHANNEL_VISIBILITY._(0, _omitEnumNames ? '' : 'PUBLIC');
  static const CHANNEL_VISIBILITY PRIVATE = CHANNEL_VISIBILITY._(1, _omitEnumNames ? '' : 'PRIVATE');

  static const $core.List<CHANNEL_VISIBILITY> values = <CHANNEL_VISIBILITY> [
    PUBLIC,
    PRIVATE,
  ];

  static final $core.Map<$core.int, CHANNEL_VISIBILITY> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CHANNEL_VISIBILITY? valueOf($core.int value) => _byValue[value];

  const CHANNEL_VISIBILITY._($core.int v, $core.String n) : super(v, n);
}

class CHANNEL_TYPE extends $pb.ProtobufEnum {
  static const CHANNEL_TYPE DIRECT = CHANNEL_TYPE._(0, _omitEnumNames ? '' : 'DIRECT');
  static const CHANNEL_TYPE GROUP = CHANNEL_TYPE._(1, _omitEnumNames ? '' : 'GROUP');
  static const CHANNEL_TYPE SPACE = CHANNEL_TYPE._(2, _omitEnumNames ? '' : 'SPACE');

  static const $core.List<CHANNEL_TYPE> values = <CHANNEL_TYPE> [
    DIRECT,
    GROUP,
    SPACE,
  ];

  static final $core.Map<$core.int, CHANNEL_TYPE> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CHANNEL_TYPE? valueOf($core.int value) => _byValue[value];

  const CHANNEL_TYPE._($core.int v, $core.String n) : super(v, n);
}

class CHANNEL_CAPABILITY extends $pb.ProtobufEnum {
  static const CHANNEL_CAPABILITY TEXT = CHANNEL_CAPABILITY._(0, _omitEnumNames ? '' : 'TEXT');
  static const CHANNEL_CAPABILITY IMAGE = CHANNEL_CAPABILITY._(1, _omitEnumNames ? '' : 'IMAGE');
  static const CHANNEL_CAPABILITY VOICE = CHANNEL_CAPABILITY._(2, _omitEnumNames ? '' : 'VOICE');
  static const CHANNEL_CAPABILITY VIDEO = CHANNEL_CAPABILITY._(3, _omitEnumNames ? '' : 'VIDEO');

  static const $core.List<CHANNEL_CAPABILITY> values = <CHANNEL_CAPABILITY> [
    TEXT,
    IMAGE,
    VOICE,
    VIDEO,
  ];

  static final $core.Map<$core.int, CHANNEL_CAPABILITY> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CHANNEL_CAPABILITY? valueOf($core.int value) => _byValue[value];

  const CHANNEL_CAPABILITY._($core.int v, $core.String n) : super(v, n);
}

class CHANNEL_PERMISSION extends $pb.ProtobufEnum {
  static const CHANNEL_PERMISSION administrator = CHANNEL_PERMISSION._(0, _omitEnumNames ? '' : 'administrator');
  static const CHANNEL_PERMISSION view_public_channels = CHANNEL_PERMISSION._(1, _omitEnumNames ? '' : 'view_public_channels');
  static const CHANNEL_PERMISSION manage_channels = CHANNEL_PERMISSION._(2, _omitEnumNames ? '' : 'manage_channels');
  static const CHANNEL_PERMISSION manage_roles = CHANNEL_PERMISSION._(3, _omitEnumNames ? '' : 'manage_roles');
  static const CHANNEL_PERMISSION create_expressions = CHANNEL_PERMISSION._(4, _omitEnumNames ? '' : 'create_expressions');
  static const CHANNEL_PERMISSION manage_expressions = CHANNEL_PERMISSION._(5, _omitEnumNames ? '' : 'manage_expressions');
  static const CHANNEL_PERMISSION view_audit_log = CHANNEL_PERMISSION._(6, _omitEnumNames ? '' : 'view_audit_log');
  static const CHANNEL_PERMISSION manage_webhooks = CHANNEL_PERMISSION._(7, _omitEnumNames ? '' : 'manage_webhooks');
  static const CHANNEL_PERMISSION manage_space = CHANNEL_PERMISSION._(8, _omitEnumNames ? '' : 'manage_space');
  static const CHANNEL_PERMISSION create_invite = CHANNEL_PERMISSION._(9, _omitEnumNames ? '' : 'create_invite');
  static const CHANNEL_PERMISSION change_nickname = CHANNEL_PERMISSION._(10, _omitEnumNames ? '' : 'change_nickname');
  static const CHANNEL_PERMISSION manage_nickname = CHANNEL_PERMISSION._(11, _omitEnumNames ? '' : 'manage_nickname');
  static const CHANNEL_PERMISSION kick_members = CHANNEL_PERMISSION._(12, _omitEnumNames ? '' : 'kick_members');
  static const CHANNEL_PERMISSION ban_members = CHANNEL_PERMISSION._(13, _omitEnumNames ? '' : 'ban_members');
  static const CHANNEL_PERMISSION timeout_members = CHANNEL_PERMISSION._(14, _omitEnumNames ? '' : 'timeout_members');
  static const CHANNEL_PERMISSION send_messages_and_create_posts = CHANNEL_PERMISSION._(15, _omitEnumNames ? '' : 'send_messages_and_create_posts');
  static const CHANNEL_PERMISSION send_messages_in_threads_and_posts = CHANNEL_PERMISSION._(16, _omitEnumNames ? '' : 'send_messages_in_threads_and_posts');
  static const CHANNEL_PERMISSION create_public_threads = CHANNEL_PERMISSION._(17, _omitEnumNames ? '' : 'create_public_threads');
  static const CHANNEL_PERMISSION create_private_threads = CHANNEL_PERMISSION._(18, _omitEnumNames ? '' : 'create_private_threads');
  static const CHANNEL_PERMISSION embed_links = CHANNEL_PERMISSION._(19, _omitEnumNames ? '' : 'embed_links');
  static const CHANNEL_PERMISSION attach_files = CHANNEL_PERMISSION._(20, _omitEnumNames ? '' : 'attach_files');
  static const CHANNEL_PERMISSION add_reactions = CHANNEL_PERMISSION._(21, _omitEnumNames ? '' : 'add_reactions');
  static const CHANNEL_PERMISSION use_external_emoji = CHANNEL_PERMISSION._(22, _omitEnumNames ? '' : 'use_external_emoji');
  static const CHANNEL_PERMISSION allow_mention = CHANNEL_PERMISSION._(23, _omitEnumNames ? '' : 'allow_mention');
  static const CHANNEL_PERMISSION manage_messages = CHANNEL_PERMISSION._(24, _omitEnumNames ? '' : 'manage_messages');
  static const CHANNEL_PERMISSION manage_threads_and_posts = CHANNEL_PERMISSION._(25, _omitEnumNames ? '' : 'manage_threads_and_posts');
  static const CHANNEL_PERMISSION read_message_history = CHANNEL_PERMISSION._(26, _omitEnumNames ? '' : 'read_message_history');
  static const CHANNEL_PERMISSION send_tts_messages = CHANNEL_PERMISSION._(27, _omitEnumNames ? '' : 'send_tts_messages');
  static const CHANNEL_PERMISSION use_application_commands = CHANNEL_PERMISSION._(28, _omitEnumNames ? '' : 'use_application_commands');
  static const CHANNEL_PERMISSION send_voice_messages = CHANNEL_PERMISSION._(29, _omitEnumNames ? '' : 'send_voice_messages');
  static const CHANNEL_PERMISSION connect = CHANNEL_PERMISSION._(30, _omitEnumNames ? '' : 'connect');
  static const CHANNEL_PERMISSION speak = CHANNEL_PERMISSION._(31, _omitEnumNames ? '' : 'speak');
  static const CHANNEL_PERMISSION video = CHANNEL_PERMISSION._(32, _omitEnumNames ? '' : 'video');
  static const CHANNEL_PERMISSION use_activities = CHANNEL_PERMISSION._(33, _omitEnumNames ? '' : 'use_activities');
  static const CHANNEL_PERMISSION use_soundboard = CHANNEL_PERMISSION._(34, _omitEnumNames ? '' : 'use_soundboard');
  static const CHANNEL_PERMISSION use_external_sound = CHANNEL_PERMISSION._(35, _omitEnumNames ? '' : 'use_external_sound');
  static const CHANNEL_PERMISSION use_voice_activity = CHANNEL_PERMISSION._(36, _omitEnumNames ? '' : 'use_voice_activity');
  static const CHANNEL_PERMISSION priority_speaker = CHANNEL_PERMISSION._(37, _omitEnumNames ? '' : 'priority_speaker');
  static const CHANNEL_PERMISSION mute_members = CHANNEL_PERMISSION._(38, _omitEnumNames ? '' : 'mute_members');
  static const CHANNEL_PERMISSION deafen_members = CHANNEL_PERMISSION._(39, _omitEnumNames ? '' : 'deafen_members');
  static const CHANNEL_PERMISSION move_members = CHANNEL_PERMISSION._(40, _omitEnumNames ? '' : 'move_members');
  static const CHANNEL_PERMISSION create_event = CHANNEL_PERMISSION._(41, _omitEnumNames ? '' : 'create_event');
  static const CHANNEL_PERMISSION manage_events = CHANNEL_PERMISSION._(42, _omitEnumNames ? '' : 'manage_events');
  static const CHANNEL_PERMISSION none = CHANNEL_PERMISSION._(43, _omitEnumNames ? '' : 'none');

  static const $core.List<CHANNEL_PERMISSION> values = <CHANNEL_PERMISSION> [
    administrator,
    view_public_channels,
    manage_channels,
    manage_roles,
    create_expressions,
    manage_expressions,
    view_audit_log,
    manage_webhooks,
    manage_space,
    create_invite,
    change_nickname,
    manage_nickname,
    kick_members,
    ban_members,
    timeout_members,
    send_messages_and_create_posts,
    send_messages_in_threads_and_posts,
    create_public_threads,
    create_private_threads,
    embed_links,
    attach_files,
    add_reactions,
    use_external_emoji,
    allow_mention,
    manage_messages,
    manage_threads_and_posts,
    read_message_history,
    send_tts_messages,
    use_application_commands,
    send_voice_messages,
    connect,
    speak,
    video,
    use_activities,
    use_soundboard,
    use_external_sound,
    use_voice_activity,
    priority_speaker,
    mute_members,
    deafen_members,
    move_members,
    create_event,
    manage_events,
    none,
  ];

  static final $core.Map<$core.int, CHANNEL_PERMISSION> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CHANNEL_PERMISSION? valueOf($core.int value) => _byValue[value];

  const CHANNEL_PERMISSION._($core.int v, $core.String n) : super(v, n);
}

class ChannelMemberDocument_CHANNEL_MEMBER_STATUS extends $pb.ProtobufEnum {
  static const ChannelMemberDocument_CHANNEL_MEMBER_STATUS PENDING = ChannelMemberDocument_CHANNEL_MEMBER_STATUS._(0, _omitEnumNames ? '' : 'PENDING');
  static const ChannelMemberDocument_CHANNEL_MEMBER_STATUS BANNED = ChannelMemberDocument_CHANNEL_MEMBER_STATUS._(1, _omitEnumNames ? '' : 'BANNED');
  static const ChannelMemberDocument_CHANNEL_MEMBER_STATUS TIMEOUT = ChannelMemberDocument_CHANNEL_MEMBER_STATUS._(2, _omitEnumNames ? '' : 'TIMEOUT');

  static const $core.List<ChannelMemberDocument_CHANNEL_MEMBER_STATUS> values = <ChannelMemberDocument_CHANNEL_MEMBER_STATUS> [
    PENDING,
    BANNED,
    TIMEOUT,
  ];

  static final $core.Map<$core.int, ChannelMemberDocument_CHANNEL_MEMBER_STATUS> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChannelMemberDocument_CHANNEL_MEMBER_STATUS? valueOf($core.int value) => _byValue[value];

  const ChannelMemberDocument_CHANNEL_MEMBER_STATUS._($core.int v, $core.String n) : super(v, n);
}

class UserChannelDocument_USER_CHANNEL_STATUS extends $pb.ProtobufEnum {
  static const UserChannelDocument_USER_CHANNEL_STATUS NEW = UserChannelDocument_USER_CHANNEL_STATUS._(0, _omitEnumNames ? '' : 'NEW');
  static const UserChannelDocument_USER_CHANNEL_STATUS ACCEPTED = UserChannelDocument_USER_CHANNEL_STATUS._(1, _omitEnumNames ? '' : 'ACCEPTED');

  static const $core.List<UserChannelDocument_USER_CHANNEL_STATUS> values = <UserChannelDocument_USER_CHANNEL_STATUS> [
    NEW,
    ACCEPTED,
  ];

  static final $core.Map<$core.int, UserChannelDocument_USER_CHANNEL_STATUS> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserChannelDocument_USER_CHANNEL_STATUS? valueOf($core.int value) => _byValue[value];

  const UserChannelDocument_USER_CHANNEL_STATUS._($core.int v, $core.String n) : super(v, n);
}

class ChannelCategoryDocument_STATUS extends $pb.ProtobufEnum {
  static const ChannelCategoryDocument_STATUS ACTIVE = ChannelCategoryDocument_STATUS._(0, _omitEnumNames ? '' : 'ACTIVE');
  static const ChannelCategoryDocument_STATUS ARCHIVED = ChannelCategoryDocument_STATUS._(1, _omitEnumNames ? '' : 'ARCHIVED');
  static const ChannelCategoryDocument_STATUS DELETED = ChannelCategoryDocument_STATUS._(2, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<ChannelCategoryDocument_STATUS> values = <ChannelCategoryDocument_STATUS> [
    ACTIVE,
    ARCHIVED,
    DELETED,
  ];

  static final $core.Map<$core.int, ChannelCategoryDocument_STATUS> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChannelCategoryDocument_STATUS? valueOf($core.int value) => _byValue[value];

  const ChannelCategoryDocument_STATUS._($core.int v, $core.String n) : super(v, n);
}

class MessageDocument_MESSAGE_TYPE extends $pb.ProtobufEnum {
  static const MessageDocument_MESSAGE_TYPE TEXT = MessageDocument_MESSAGE_TYPE._(0, _omitEnumNames ? '' : 'TEXT');
  static const MessageDocument_MESSAGE_TYPE FILE = MessageDocument_MESSAGE_TYPE._(1, _omitEnumNames ? '' : 'FILE');
  static const MessageDocument_MESSAGE_TYPE LINK = MessageDocument_MESSAGE_TYPE._(2, _omitEnumNames ? '' : 'LINK');
  static const MessageDocument_MESSAGE_TYPE CALL = MessageDocument_MESSAGE_TYPE._(3, _omitEnumNames ? '' : 'CALL');

  static const $core.List<MessageDocument_MESSAGE_TYPE> values = <MessageDocument_MESSAGE_TYPE> [
    TEXT,
    FILE,
    LINK,
    CALL,
  ];

  static final $core.Map<$core.int, MessageDocument_MESSAGE_TYPE> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MessageDocument_MESSAGE_TYPE? valueOf($core.int value) => _byValue[value];

  const MessageDocument_MESSAGE_TYPE._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
