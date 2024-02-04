//
//  Generated code. Do not modify.
//  source: user.proto
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

class USER_TYPE extends $pb.ProtobufEnum {
  static const USER_TYPE USER = USER_TYPE._(0, _omitEnumNames ? '' : 'USER');
  static const USER_TYPE MODERATOR = USER_TYPE._(1, _omitEnumNames ? '' : 'MODERATOR');
  static const USER_TYPE ADMIN = USER_TYPE._(2, _omitEnumNames ? '' : 'ADMIN');

  static const $core.List<USER_TYPE> values = <USER_TYPE> [
    USER,
    MODERATOR,
    ADMIN,
  ];

  static final $core.Map<$core.int, USER_TYPE> _byValue = $pb.ProtobufEnum.initByValue(values);
  static USER_TYPE? valueOf($core.int value) => _byValue[value];

  const USER_TYPE._($core.int v, $core.String n) : super(v, n);
}

class USER_TIER extends $pb.ProtobufEnum {
  static const USER_TIER FREE = USER_TIER._(0, _omitEnumNames ? '' : 'FREE');
  static const USER_TIER PRO = USER_TIER._(1, _omitEnumNames ? '' : 'PRO');
  static const USER_TIER ENTERPRISE = USER_TIER._(2, _omitEnumNames ? '' : 'ENTERPRISE');

  static const $core.List<USER_TIER> values = <USER_TIER> [
    FREE,
    PRO,
    ENTERPRISE,
  ];

  static final $core.Map<$core.int, USER_TIER> _byValue = $pb.ProtobufEnum.initByValue(values);
  static USER_TIER? valueOf($core.int value) => _byValue[value];

  const USER_TIER._($core.int v, $core.String n) : super(v, n);
}

class USER_STATUS extends $pb.ProtobufEnum {
  static const USER_STATUS ACTIVE = USER_STATUS._(0, _omitEnumNames ? '' : 'ACTIVE');
  static const USER_STATUS BANNED = USER_STATUS._(1, _omitEnumNames ? '' : 'BANNED');
  static const USER_STATUS SUSPENDED = USER_STATUS._(2, _omitEnumNames ? '' : 'SUSPENDED');
  static const USER_STATUS DELETED = USER_STATUS._(3, _omitEnumNames ? '' : 'DELETED');
  static const USER_STATUS CREATING = USER_STATUS._(4, _omitEnumNames ? '' : 'CREATING');

  static const $core.List<USER_STATUS> values = <USER_STATUS> [
    ACTIVE,
    BANNED,
    SUSPENDED,
    DELETED,
    CREATING,
  ];

  static final $core.Map<$core.int, USER_STATUS> _byValue = $pb.ProtobufEnum.initByValue(values);
  static USER_STATUS? valueOf($core.int value) => _byValue[value];

  const USER_STATUS._($core.int v, $core.String n) : super(v, n);
}

class USER_VISIBILITY extends $pb.ProtobufEnum {
  static const USER_VISIBILITY PUBLIC = USER_VISIBILITY._(0, _omitEnumNames ? '' : 'PUBLIC');
  static const USER_VISIBILITY PRIVATE = USER_VISIBILITY._(1, _omitEnumNames ? '' : 'PRIVATE');

  static const $core.List<USER_VISIBILITY> values = <USER_VISIBILITY> [
    PUBLIC,
    PRIVATE,
  ];

  static final $core.Map<$core.int, USER_VISIBILITY> _byValue = $pb.ProtobufEnum.initByValue(values);
  static USER_VISIBILITY? valueOf($core.int value) => _byValue[value];

  const USER_VISIBILITY._($core.int v, $core.String n) : super(v, n);
}

class USER_PRESENCE_STATUS extends $pb.ProtobufEnum {
  static const USER_PRESENCE_STATUS ONLINE = USER_PRESENCE_STATUS._(0, _omitEnumNames ? '' : 'ONLINE');
  static const USER_PRESENCE_STATUS OFFLINE = USER_PRESENCE_STATUS._(1, _omitEnumNames ? '' : 'OFFLINE');
  static const USER_PRESENCE_STATUS AWAY = USER_PRESENCE_STATUS._(2, _omitEnumNames ? '' : 'AWAY');
  static const USER_PRESENCE_STATUS BUSY = USER_PRESENCE_STATUS._(3, _omitEnumNames ? '' : 'BUSY');
  static const USER_PRESENCE_STATUS INVISIBLE = USER_PRESENCE_STATUS._(4, _omitEnumNames ? '' : 'INVISIBLE');
  static const USER_PRESENCE_STATUS TYPING = USER_PRESENCE_STATUS._(5, _omitEnumNames ? '' : 'TYPING');
  static const USER_PRESENCE_STATUS UNKNOWN = USER_PRESENCE_STATUS._(6, _omitEnumNames ? '' : 'UNKNOWN');
  static const USER_PRESENCE_STATUS LOADING = USER_PRESENCE_STATUS._(7, _omitEnumNames ? '' : 'LOADING');
  static const USER_PRESENCE_STATUS LIVESTREAMING = USER_PRESENCE_STATUS._(8, _omitEnumNames ? '' : 'LIVESTREAMING');
  static const USER_PRESENCE_STATUS IN_A_CALL = USER_PRESENCE_STATUS._(9, _omitEnumNames ? '' : 'IN_A_CALL');

  static const $core.List<USER_PRESENCE_STATUS> values = <USER_PRESENCE_STATUS> [
    ONLINE,
    OFFLINE,
    AWAY,
    BUSY,
    INVISIBLE,
    TYPING,
    UNKNOWN,
    LOADING,
    LIVESTREAMING,
    IN_A_CALL,
  ];

  static final $core.Map<$core.int, USER_PRESENCE_STATUS> _byValue = $pb.ProtobufEnum.initByValue(values);
  static USER_PRESENCE_STATUS? valueOf($core.int value) => _byValue[value];

  const USER_PRESENCE_STATUS._($core.int v, $core.String n) : super(v, n);
}

class SOCIAL extends $pb.ProtobufEnum {
  static const SOCIAL FACEBOOK = SOCIAL._(0, _omitEnumNames ? '' : 'FACEBOOK');
  static const SOCIAL GOOGLE = SOCIAL._(1, _omitEnumNames ? '' : 'GOOGLE');
  static const SOCIAL TWITTER = SOCIAL._(2, _omitEnumNames ? '' : 'TWITTER');
  static const SOCIAL GITHUB = SOCIAL._(3, _omitEnumNames ? '' : 'GITHUB');
  static const SOCIAL LINKEDIN = SOCIAL._(4, _omitEnumNames ? '' : 'LINKEDIN');
  static const SOCIAL MICROSOFT = SOCIAL._(5, _omitEnumNames ? '' : 'MICROSOFT');
  static const SOCIAL INSTAGRAM = SOCIAL._(9, _omitEnumNames ? '' : 'INSTAGRAM');
  static const SOCIAL PINTEREST = SOCIAL._(10, _omitEnumNames ? '' : 'PINTEREST');
  static const SOCIAL REDDIT = SOCIAL._(11, _omitEnumNames ? '' : 'REDDIT');
  static const SOCIAL TUMBLR = SOCIAL._(12, _omitEnumNames ? '' : 'TUMBLR');
  static const SOCIAL YOUTUBE = SOCIAL._(14, _omitEnumNames ? '' : 'YOUTUBE');
  static const SOCIAL DISCORD = SOCIAL._(15, _omitEnumNames ? '' : 'DISCORD');
  static const SOCIAL ANONYMOUS = SOCIAL._(16, _omitEnumNames ? '' : 'ANONYMOUS');
  static const SOCIAL TIKTOK = SOCIAL._(17, _omitEnumNames ? '' : 'TIKTOK');
  static const SOCIAL WECHAT = SOCIAL._(18, _omitEnumNames ? '' : 'WECHAT');
  static const SOCIAL WALLET_CONNECT = SOCIAL._(19, _omitEnumNames ? '' : 'WALLET_CONNECT');

  static const $core.List<SOCIAL> values = <SOCIAL> [
    FACEBOOK,
    GOOGLE,
    TWITTER,
    GITHUB,
    LINKEDIN,
    MICROSOFT,
    INSTAGRAM,
    PINTEREST,
    REDDIT,
    TUMBLR,
    YOUTUBE,
    DISCORD,
    ANONYMOUS,
    TIKTOK,
    WECHAT,
    WALLET_CONNECT,
  ];

  static final $core.Map<$core.int, SOCIAL> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SOCIAL? valueOf($core.int value) => _byValue[value];

  const SOCIAL._($core.int v, $core.String n) : super(v, n);
}

class UserFeatureFlags extends $pb.ProtobufEnum {
  static const UserFeatureFlags NONE = UserFeatureFlags._(0, _omitEnumNames ? '' : 'NONE');
  static const UserFeatureFlags AUDIO_CALLS = UserFeatureFlags._(1, _omitEnumNames ? '' : 'AUDIO_CALLS');
  static const UserFeatureFlags VIDEO_CALLS = UserFeatureFlags._(2, _omitEnumNames ? '' : 'VIDEO_CALLS');

  static const $core.List<UserFeatureFlags> values = <UserFeatureFlags> [
    NONE,
    AUDIO_CALLS,
    VIDEO_CALLS,
  ];

  static final $core.Map<$core.int, UserFeatureFlags> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserFeatureFlags? valueOf($core.int value) => _byValue[value];

  const UserFeatureFlags._($core.int v, $core.String n) : super(v, n);
}

class UserDocument_UserProfileEffectsV1 extends $pb.ProtobufEnum {
  static const UserDocument_UserProfileEffectsV1 NONE = UserDocument_UserProfileEffectsV1._(0, _omitEnumNames ? '' : 'NONE');
  static const UserDocument_UserProfileEffectsV1 FORCE_LIGHTNING = UserDocument_UserProfileEffectsV1._(1, _omitEnumNames ? '' : 'FORCE_LIGHTNING');

  static const $core.List<UserDocument_UserProfileEffectsV1> values = <UserDocument_UserProfileEffectsV1> [
    NONE,
    FORCE_LIGHTNING,
  ];

  static final $core.Map<$core.int, UserDocument_UserProfileEffectsV1> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UserDocument_UserProfileEffectsV1? valueOf($core.int value) => _byValue[value];

  const UserDocument_UserProfileEffectsV1._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
