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

import 'common.pbenum.dart';
import 'messaging.pb.dart' as $1;
import 'user.pbenum.dart' as $0;

export 'common.pbenum.dart';

class ProxyMessage extends $pb.GeneratedMessage {
  factory ProxyMessage({
    $core.String? key,
    EVENT_TYPE? eventType,
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (eventType != null) {
      $result.eventType = eventType;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ProxyMessage._() : super();
  factory ProxyMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProxyMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProxyMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..e<EVENT_TYPE>(2, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.OE, defaultOrMaker: EVENT_TYPE.SPACE_CHANNEL_NEW_MESSAGE, valueOf: EVENT_TYPE.valueOf, enumValues: EVENT_TYPE.values)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProxyMessage clone() => ProxyMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProxyMessage copyWith(void Function(ProxyMessage) updates) => super.copyWith((message) => updates(message as ProxyMessage)) as ProxyMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProxyMessage create() => ProxyMessage._();
  ProxyMessage createEmptyInstance() => create();
  static $pb.PbList<ProxyMessage> createRepeated() => $pb.PbList<ProxyMessage>();
  @$core.pragma('dart2js:noInline')
  static ProxyMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProxyMessage>(create);
  static ProxyMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  EVENT_TYPE get eventType => $_getN(1);
  @$pb.TagNumber(2)
  set eventType(EVENT_TYPE v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
}

class ListenRequest extends $pb.GeneratedMessage {
  factory ListenRequest({
    $core.Iterable<$core.String>? keys,
  }) {
    final $result = create();
    if (keys != null) {
      $result.keys.addAll(keys);
    }
    return $result;
  }
  ListenRequest._() : super();
  factory ListenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'keys')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListenRequest clone() => ListenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListenRequest copyWith(void Function(ListenRequest) updates) => super.copyWith((message) => updates(message as ListenRequest)) as ListenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListenRequest create() => ListenRequest._();
  ListenRequest createEmptyInstance() => create();
  static $pb.PbList<ListenRequest> createRepeated() => $pb.PbList<ListenRequest>();
  @$core.pragma('dart2js:noInline')
  static ListenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListenRequest>(create);
  static ListenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get keys => $_getList(0);
}

class SpaceChannelMessageReactionUpdate extends $pb.GeneratedMessage {
  factory SpaceChannelMessageReactionUpdate({
    $core.String? channelId,
    $core.String? messageId,
    $core.String? userId,
    $core.String? reaction,
    $core.bool? isAdd,
    $core.String? spaceId,
    $core.String? deviceId,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (reaction != null) {
      $result.reaction = reaction;
    }
    if (isAdd != null) {
      $result.isAdd = isAdd;
    }
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    return $result;
  }
  SpaceChannelMessageReactionUpdate._() : super();
  factory SpaceChannelMessageReactionUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceChannelMessageReactionUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceChannelMessageReactionUpdate', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOS(2, _omitFieldNames ? '' : 'messageId')
    ..aOS(3, _omitFieldNames ? '' : 'userId')
    ..aOS(4, _omitFieldNames ? '' : 'reaction')
    ..aOB(5, _omitFieldNames ? '' : 'isAdd')
    ..aOS(6, _omitFieldNames ? '' : 'spaceId')
    ..aOS(7, _omitFieldNames ? '' : 'deviceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceChannelMessageReactionUpdate clone() => SpaceChannelMessageReactionUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceChannelMessageReactionUpdate copyWith(void Function(SpaceChannelMessageReactionUpdate) updates) => super.copyWith((message) => updates(message as SpaceChannelMessageReactionUpdate)) as SpaceChannelMessageReactionUpdate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceChannelMessageReactionUpdate create() => SpaceChannelMessageReactionUpdate._();
  SpaceChannelMessageReactionUpdate createEmptyInstance() => create();
  static $pb.PbList<SpaceChannelMessageReactionUpdate> createRepeated() => $pb.PbList<SpaceChannelMessageReactionUpdate>();
  @$core.pragma('dart2js:noInline')
  static SpaceChannelMessageReactionUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceChannelMessageReactionUpdate>(create);
  static SpaceChannelMessageReactionUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get messageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get reaction => $_getSZ(3);
  @$pb.TagNumber(4)
  set reaction($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReaction() => $_has(3);
  @$pb.TagNumber(4)
  void clearReaction() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isAdd => $_getBF(4);
  @$pb.TagNumber(5)
  set isAdd($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsAdd() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsAdd() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get spaceId => $_getSZ(5);
  @$pb.TagNumber(6)
  set spaceId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSpaceId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpaceId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get deviceId => $_getSZ(6);
  @$pb.TagNumber(7)
  set deviceId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeviceId() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeviceId() => clearField(7);
}

class SpaceChannelThreadMessageReactionUpdate extends $pb.GeneratedMessage {
  factory SpaceChannelThreadMessageReactionUpdate({
    $core.String? channelId,
    $core.String? threadId,
    $core.String? messageId,
    $core.String? userId,
    $core.String? reaction,
    $core.String? spaceId,
    $core.String? deviceId,
    $core.String? threadMessageId,
    $core.bool? isAdd,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (reaction != null) {
      $result.reaction = reaction;
    }
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (threadMessageId != null) {
      $result.threadMessageId = threadMessageId;
    }
    if (isAdd != null) {
      $result.isAdd = isAdd;
    }
    return $result;
  }
  SpaceChannelThreadMessageReactionUpdate._() : super();
  factory SpaceChannelThreadMessageReactionUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceChannelThreadMessageReactionUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceChannelThreadMessageReactionUpdate', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOS(2, _omitFieldNames ? '' : 'threadId')
    ..aOS(3, _omitFieldNames ? '' : 'messageId')
    ..aOS(4, _omitFieldNames ? '' : 'userId')
    ..aOS(5, _omitFieldNames ? '' : 'reaction')
    ..aOS(6, _omitFieldNames ? '' : 'spaceId')
    ..aOS(7, _omitFieldNames ? '' : 'deviceId')
    ..aOS(8, _omitFieldNames ? '' : 'threadMessageId')
    ..aOB(9, _omitFieldNames ? '' : 'isAdd')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceChannelThreadMessageReactionUpdate clone() => SpaceChannelThreadMessageReactionUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceChannelThreadMessageReactionUpdate copyWith(void Function(SpaceChannelThreadMessageReactionUpdate) updates) => super.copyWith((message) => updates(message as SpaceChannelThreadMessageReactionUpdate)) as SpaceChannelThreadMessageReactionUpdate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceChannelThreadMessageReactionUpdate create() => SpaceChannelThreadMessageReactionUpdate._();
  SpaceChannelThreadMessageReactionUpdate createEmptyInstance() => create();
  static $pb.PbList<SpaceChannelThreadMessageReactionUpdate> createRepeated() => $pb.PbList<SpaceChannelThreadMessageReactionUpdate>();
  @$core.pragma('dart2js:noInline')
  static SpaceChannelThreadMessageReactionUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceChannelThreadMessageReactionUpdate>(create);
  static SpaceChannelThreadMessageReactionUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get threadId => $_getSZ(1);
  @$pb.TagNumber(2)
  set threadId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThreadId() => $_has(1);
  @$pb.TagNumber(2)
  void clearThreadId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get messageId => $_getSZ(2);
  @$pb.TagNumber(3)
  set messageId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get userId => $_getSZ(3);
  @$pb.TagNumber(4)
  set userId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get reaction => $_getSZ(4);
  @$pb.TagNumber(5)
  set reaction($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReaction() => $_has(4);
  @$pb.TagNumber(5)
  void clearReaction() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get spaceId => $_getSZ(5);
  @$pb.TagNumber(6)
  set spaceId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSpaceId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpaceId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get deviceId => $_getSZ(6);
  @$pb.TagNumber(7)
  set deviceId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeviceId() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeviceId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get threadMessageId => $_getSZ(7);
  @$pb.TagNumber(8)
  set threadMessageId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasThreadMessageId() => $_has(7);
  @$pb.TagNumber(8)
  void clearThreadMessageId() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isAdd => $_getBF(8);
  @$pb.TagNumber(9)
  set isAdd($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsAdd() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsAdd() => clearField(9);
}

class UserPresenceStatusUpdate extends $pb.GeneratedMessage {
  factory UserPresenceStatusUpdate({
    $core.String? userId,
    $0.USER_PRESENCE_STATUS? status,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  UserPresenceStatusUpdate._() : super();
  factory UserPresenceStatusUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPresenceStatusUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserPresenceStatusUpdate', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..e<$0.USER_PRESENCE_STATUS>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $0.USER_PRESENCE_STATUS.ONLINE, valueOf: $0.USER_PRESENCE_STATUS.valueOf, enumValues: $0.USER_PRESENCE_STATUS.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPresenceStatusUpdate clone() => UserPresenceStatusUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPresenceStatusUpdate copyWith(void Function(UserPresenceStatusUpdate) updates) => super.copyWith((message) => updates(message as UserPresenceStatusUpdate)) as UserPresenceStatusUpdate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserPresenceStatusUpdate create() => UserPresenceStatusUpdate._();
  UserPresenceStatusUpdate createEmptyInstance() => create();
  static $pb.PbList<UserPresenceStatusUpdate> createRepeated() => $pb.PbList<UserPresenceStatusUpdate>();
  @$core.pragma('dart2js:noInline')
  static UserPresenceStatusUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPresenceStatusUpdate>(create);
  static UserPresenceStatusUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $0.USER_PRESENCE_STATUS get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($0.USER_PRESENCE_STATUS v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

class SpaceChannelMessageUpdate extends $pb.GeneratedMessage {
  factory SpaceChannelMessageUpdate({
    $core.String? channelId,
    $core.String? spaceId,
    $1.MessageDocument? message,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  SpaceChannelMessageUpdate._() : super();
  factory SpaceChannelMessageUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceChannelMessageUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceChannelMessageUpdate', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOS(2, _omitFieldNames ? '' : 'spaceId')
    ..aOM<$1.MessageDocument>(3, _omitFieldNames ? '' : 'message', subBuilder: $1.MessageDocument.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceChannelMessageUpdate clone() => SpaceChannelMessageUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceChannelMessageUpdate copyWith(void Function(SpaceChannelMessageUpdate) updates) => super.copyWith((message) => updates(message as SpaceChannelMessageUpdate)) as SpaceChannelMessageUpdate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceChannelMessageUpdate create() => SpaceChannelMessageUpdate._();
  SpaceChannelMessageUpdate createEmptyInstance() => create();
  static $pb.PbList<SpaceChannelMessageUpdate> createRepeated() => $pb.PbList<SpaceChannelMessageUpdate>();
  @$core.pragma('dart2js:noInline')
  static SpaceChannelMessageUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceChannelMessageUpdate>(create);
  static SpaceChannelMessageUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get spaceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set spaceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceId() => clearField(2);

  @$pb.TagNumber(3)
  $1.MessageDocument get message => $_getN(2);
  @$pb.TagNumber(3)
  set message($1.MessageDocument v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
  @$pb.TagNumber(3)
  $1.MessageDocument ensureMessage() => $_ensure(2);
}

class ChannelMessageUpdate extends $pb.GeneratedMessage {
  factory ChannelMessageUpdate({
    $core.String? channelId,
    $1.MessageDocument? message,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  ChannelMessageUpdate._() : super();
  factory ChannelMessageUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelMessageUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChannelMessageUpdate', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOM<$1.MessageDocument>(2, _omitFieldNames ? '' : 'message', subBuilder: $1.MessageDocument.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelMessageUpdate clone() => ChannelMessageUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelMessageUpdate copyWith(void Function(ChannelMessageUpdate) updates) => super.copyWith((message) => updates(message as ChannelMessageUpdate)) as ChannelMessageUpdate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelMessageUpdate create() => ChannelMessageUpdate._();
  ChannelMessageUpdate createEmptyInstance() => create();
  static $pb.PbList<ChannelMessageUpdate> createRepeated() => $pb.PbList<ChannelMessageUpdate>();
  @$core.pragma('dart2js:noInline')
  static ChannelMessageUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelMessageUpdate>(create);
  static ChannelMessageUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  @$pb.TagNumber(2)
  $1.MessageDocument get message => $_getN(1);
  @$pb.TagNumber(2)
  set message($1.MessageDocument v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessageDocument ensureMessage() => $_ensure(1);
}

class ChannelMessageReactionUpdate extends $pb.GeneratedMessage {
  factory ChannelMessageReactionUpdate({
    $core.String? channelId,
    $core.String? messageId,
    $core.String? userId,
    $core.String? reaction,
    $core.bool? isAdd,
    $core.String? deviceId,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (reaction != null) {
      $result.reaction = reaction;
    }
    if (isAdd != null) {
      $result.isAdd = isAdd;
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    return $result;
  }
  ChannelMessageReactionUpdate._() : super();
  factory ChannelMessageReactionUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelMessageReactionUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChannelMessageReactionUpdate', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOS(2, _omitFieldNames ? '' : 'messageId')
    ..aOS(3, _omitFieldNames ? '' : 'userId')
    ..aOS(4, _omitFieldNames ? '' : 'reaction')
    ..aOB(5, _omitFieldNames ? '' : 'isAdd')
    ..aOS(6, _omitFieldNames ? '' : 'deviceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelMessageReactionUpdate clone() => ChannelMessageReactionUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelMessageReactionUpdate copyWith(void Function(ChannelMessageReactionUpdate) updates) => super.copyWith((message) => updates(message as ChannelMessageReactionUpdate)) as ChannelMessageReactionUpdate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelMessageReactionUpdate create() => ChannelMessageReactionUpdate._();
  ChannelMessageReactionUpdate createEmptyInstance() => create();
  static $pb.PbList<ChannelMessageReactionUpdate> createRepeated() => $pb.PbList<ChannelMessageReactionUpdate>();
  @$core.pragma('dart2js:noInline')
  static ChannelMessageReactionUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelMessageReactionUpdate>(create);
  static ChannelMessageReactionUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get messageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get reaction => $_getSZ(3);
  @$pb.TagNumber(4)
  set reaction($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReaction() => $_has(3);
  @$pb.TagNumber(4)
  void clearReaction() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isAdd => $_getBF(4);
  @$pb.TagNumber(5)
  set isAdd($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsAdd() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsAdd() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get deviceId => $_getSZ(5);
  @$pb.TagNumber(6)
  set deviceId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeviceId() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeviceId() => clearField(6);
}

class SpaceChannelThreadMessageUpdate extends $pb.GeneratedMessage {
  factory SpaceChannelThreadMessageUpdate({
    $core.String? channelId,
    $core.String? threadId,
    $core.String? spaceId,
    $core.String? messageId,
    $1.MessageDocument? message,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (threadId != null) {
      $result.threadId = threadId;
    }
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  SpaceChannelThreadMessageUpdate._() : super();
  factory SpaceChannelThreadMessageUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceChannelThreadMessageUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceChannelThreadMessageUpdate', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOS(2, _omitFieldNames ? '' : 'threadId')
    ..aOS(3, _omitFieldNames ? '' : 'spaceId')
    ..aOS(4, _omitFieldNames ? '' : 'messageId')
    ..aOM<$1.MessageDocument>(5, _omitFieldNames ? '' : 'message', subBuilder: $1.MessageDocument.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceChannelThreadMessageUpdate clone() => SpaceChannelThreadMessageUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceChannelThreadMessageUpdate copyWith(void Function(SpaceChannelThreadMessageUpdate) updates) => super.copyWith((message) => updates(message as SpaceChannelThreadMessageUpdate)) as SpaceChannelThreadMessageUpdate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceChannelThreadMessageUpdate create() => SpaceChannelThreadMessageUpdate._();
  SpaceChannelThreadMessageUpdate createEmptyInstance() => create();
  static $pb.PbList<SpaceChannelThreadMessageUpdate> createRepeated() => $pb.PbList<SpaceChannelThreadMessageUpdate>();
  @$core.pragma('dart2js:noInline')
  static SpaceChannelThreadMessageUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceChannelThreadMessageUpdate>(create);
  static SpaceChannelThreadMessageUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get threadId => $_getSZ(1);
  @$pb.TagNumber(2)
  set threadId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThreadId() => $_has(1);
  @$pb.TagNumber(2)
  void clearThreadId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get spaceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set spaceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpaceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpaceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get messageId => $_getSZ(3);
  @$pb.TagNumber(4)
  set messageId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessageId() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessageId() => clearField(4);

  @$pb.TagNumber(5)
  $1.MessageDocument get message => $_getN(4);
  @$pb.TagNumber(5)
  set message($1.MessageDocument v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessage() => clearField(5);
  @$pb.TagNumber(5)
  $1.MessageDocument ensureMessage() => $_ensure(4);
}

class UserSubscribedTopicsUpdate extends $pb.GeneratedMessage {
  factory UserSubscribedTopicsUpdate({
    $core.String? userId,
    $core.Iterable<$core.String>? addedTopics,
    $core.Iterable<$core.String>? removedTopics,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (addedTopics != null) {
      $result.addedTopics.addAll(addedTopics);
    }
    if (removedTopics != null) {
      $result.removedTopics.addAll(removedTopics);
    }
    return $result;
  }
  UserSubscribedTopicsUpdate._() : super();
  factory UserSubscribedTopicsUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSubscribedTopicsUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserSubscribedTopicsUpdate', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..pPS(2, _omitFieldNames ? '' : 'addedTopics')
    ..pPS(3, _omitFieldNames ? '' : 'removedTopics')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSubscribedTopicsUpdate clone() => UserSubscribedTopicsUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSubscribedTopicsUpdate copyWith(void Function(UserSubscribedTopicsUpdate) updates) => super.copyWith((message) => updates(message as UserSubscribedTopicsUpdate)) as UserSubscribedTopicsUpdate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserSubscribedTopicsUpdate create() => UserSubscribedTopicsUpdate._();
  UserSubscribedTopicsUpdate createEmptyInstance() => create();
  static $pb.PbList<UserSubscribedTopicsUpdate> createRepeated() => $pb.PbList<UserSubscribedTopicsUpdate>();
  @$core.pragma('dart2js:noInline')
  static UserSubscribedTopicsUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSubscribedTopicsUpdate>(create);
  static UserSubscribedTopicsUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get addedTopics => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get removedTopics => $_getList(2);
}

class NewConversationUpdate extends $pb.GeneratedMessage {
  factory NewConversationUpdate({
    $core.String? userId,
    $core.String? deviceId,
    $1.ConversationDocument? document,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (document != null) {
      $result.document = document;
    }
    return $result;
  }
  NewConversationUpdate._() : super();
  factory NewConversationUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewConversationUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewConversationUpdate', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'deviceId')
    ..aOM<$1.ConversationDocument>(3, _omitFieldNames ? '' : 'document', subBuilder: $1.ConversationDocument.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewConversationUpdate clone() => NewConversationUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewConversationUpdate copyWith(void Function(NewConversationUpdate) updates) => super.copyWith((message) => updates(message as NewConversationUpdate)) as NewConversationUpdate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewConversationUpdate create() => NewConversationUpdate._();
  NewConversationUpdate createEmptyInstance() => create();
  static $pb.PbList<NewConversationUpdate> createRepeated() => $pb.PbList<NewConversationUpdate>();
  @$core.pragma('dart2js:noInline')
  static NewConversationUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewConversationUpdate>(create);
  static NewConversationUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceId() => clearField(2);

  @$pb.TagNumber(3)
  $1.ConversationDocument get document => $_getN(2);
  @$pb.TagNumber(3)
  set document($1.ConversationDocument v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDocument() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocument() => clearField(3);
  @$pb.TagNumber(3)
  $1.ConversationDocument ensureDocument() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
