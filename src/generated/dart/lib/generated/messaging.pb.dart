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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'messaging.pbenum.dart';

export 'messaging.pbenum.dart';

class ChannelReference extends $pb.GeneratedMessage {
  factory ChannelReference({
    $core.String? messageId,
    $core.String? spaceId,
    $core.String? channelId,
  }) {
    final $result = create();
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    return $result;
  }
  ChannelReference._() : super();
  factory ChannelReference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelReference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChannelReference', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId')
    ..aOS(2, _omitFieldNames ? '' : 'spaceId')
    ..aOS(3, _omitFieldNames ? '' : 'channelId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelReference clone() => ChannelReference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelReference copyWith(void Function(ChannelReference) updates) => super.copyWith((message) => updates(message as ChannelReference)) as ChannelReference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelReference create() => ChannelReference._();
  ChannelReference createEmptyInstance() => create();
  static $pb.PbList<ChannelReference> createRepeated() => $pb.PbList<ChannelReference>();
  @$core.pragma('dart2js:noInline')
  static ChannelReference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelReference>(create);
  static ChannelReference? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get spaceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set spaceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get channelId => $_getSZ(2);
  @$pb.TagNumber(3)
  set channelId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChannelId() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannelId() => clearField(3);
}

class ChannelMemberDocument extends $pb.GeneratedMessage {
  factory ChannelMemberDocument({
    $core.String? documentId,
    $core.String? roleId,
    ChannelMemberDocument_CHANNEL_MEMBER_STATUS? status,
    $fixnum.Int64? statusExpiresAt,
    $core.int? rank,
  }) {
    final $result = create();
    if (documentId != null) {
      $result.documentId = documentId;
    }
    if (roleId != null) {
      $result.roleId = roleId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (statusExpiresAt != null) {
      $result.statusExpiresAt = statusExpiresAt;
    }
    if (rank != null) {
      $result.rank = rank;
    }
    return $result;
  }
  ChannelMemberDocument._() : super();
  factory ChannelMemberDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelMemberDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChannelMemberDocument', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'documentId')
    ..aOS(2, _omitFieldNames ? '' : 'roleId')
    ..e<ChannelMemberDocument_CHANNEL_MEMBER_STATUS>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ChannelMemberDocument_CHANNEL_MEMBER_STATUS.PENDING, valueOf: ChannelMemberDocument_CHANNEL_MEMBER_STATUS.valueOf, enumValues: ChannelMemberDocument_CHANNEL_MEMBER_STATUS.values)
    ..aInt64(4, _omitFieldNames ? '' : 'statusExpiresAt')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'rank', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelMemberDocument clone() => ChannelMemberDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelMemberDocument copyWith(void Function(ChannelMemberDocument) updates) => super.copyWith((message) => updates(message as ChannelMemberDocument)) as ChannelMemberDocument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelMemberDocument create() => ChannelMemberDocument._();
  ChannelMemberDocument createEmptyInstance() => create();
  static $pb.PbList<ChannelMemberDocument> createRepeated() => $pb.PbList<ChannelMemberDocument>();
  @$core.pragma('dart2js:noInline')
  static ChannelMemberDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelMemberDocument>(create);
  static ChannelMemberDocument? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get documentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set documentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocumentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocumentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get roleId => $_getSZ(1);
  @$pb.TagNumber(2)
  set roleId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoleId() => clearField(2);

  @$pb.TagNumber(3)
  ChannelMemberDocument_CHANNEL_MEMBER_STATUS get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(ChannelMemberDocument_CHANNEL_MEMBER_STATUS v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get statusExpiresAt => $_getI64(3);
  @$pb.TagNumber(4)
  set statusExpiresAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatusExpiresAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatusExpiresAt() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get rank => $_getIZ(4);
  @$pb.TagNumber(5)
  set rank($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRank() => $_has(4);
  @$pb.TagNumber(5)
  void clearRank() => clearField(5);
}

class UserChannelDocument extends $pb.GeneratedMessage {
  factory UserChannelDocument({
    $core.String? channelId,
    $core.int? rank,
    UserChannelDocument_USER_CHANNEL_STATUS? status,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (rank != null) {
      $result.rank = rank;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  UserChannelDocument._() : super();
  factory UserChannelDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserChannelDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserChannelDocument', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'rank', $pb.PbFieldType.O3)
    ..e<UserChannelDocument_USER_CHANNEL_STATUS>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: UserChannelDocument_USER_CHANNEL_STATUS.NEW, valueOf: UserChannelDocument_USER_CHANNEL_STATUS.valueOf, enumValues: UserChannelDocument_USER_CHANNEL_STATUS.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserChannelDocument clone() => UserChannelDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserChannelDocument copyWith(void Function(UserChannelDocument) updates) => super.copyWith((message) => updates(message as UserChannelDocument)) as UserChannelDocument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserChannelDocument create() => UserChannelDocument._();
  UserChannelDocument createEmptyInstance() => create();
  static $pb.PbList<UserChannelDocument> createRepeated() => $pb.PbList<UserChannelDocument>();
  @$core.pragma('dart2js:noInline')
  static UserChannelDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserChannelDocument>(create);
  static UserChannelDocument? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get rank => $_getIZ(1);
  @$pb.TagNumber(2)
  set rank($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRank() => $_has(1);
  @$pb.TagNumber(2)
  void clearRank() => clearField(2);

  @$pb.TagNumber(3)
  UserChannelDocument_USER_CHANNEL_STATUS get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(UserChannelDocument_USER_CHANNEL_STATUS v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
}

class ChannelCategoryDocument extends $pb.GeneratedMessage {
  factory ChannelCategoryDocument({
    $core.String? documentId,
    $core.String? name,
    $core.String? description,
    $core.String? avatarImageUrl,
    $core.String? avatarImageHash,
    $core.int? rank,
    $core.Iterable<$core.String>? roleIds,
  }) {
    final $result = create();
    if (documentId != null) {
      $result.documentId = documentId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (avatarImageUrl != null) {
      $result.avatarImageUrl = avatarImageUrl;
    }
    if (avatarImageHash != null) {
      $result.avatarImageHash = avatarImageHash;
    }
    if (rank != null) {
      $result.rank = rank;
    }
    if (roleIds != null) {
      $result.roleIds.addAll(roleIds);
    }
    return $result;
  }
  ChannelCategoryDocument._() : super();
  factory ChannelCategoryDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelCategoryDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChannelCategoryDocument', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'documentId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'avatarImageUrl')
    ..aOS(5, _omitFieldNames ? '' : 'avatarImageHash')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'rank', $pb.PbFieldType.O3)
    ..pPS(7, _omitFieldNames ? '' : 'roleIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelCategoryDocument clone() => ChannelCategoryDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelCategoryDocument copyWith(void Function(ChannelCategoryDocument) updates) => super.copyWith((message) => updates(message as ChannelCategoryDocument)) as ChannelCategoryDocument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelCategoryDocument create() => ChannelCategoryDocument._();
  ChannelCategoryDocument createEmptyInstance() => create();
  static $pb.PbList<ChannelCategoryDocument> createRepeated() => $pb.PbList<ChannelCategoryDocument>();
  @$core.pragma('dart2js:noInline')
  static ChannelCategoryDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelCategoryDocument>(create);
  static ChannelCategoryDocument? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get documentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set documentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocumentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocumentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get avatarImageUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set avatarImageUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvatarImageUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvatarImageUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get avatarImageHash => $_getSZ(4);
  @$pb.TagNumber(5)
  set avatarImageHash($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAvatarImageHash() => $_has(4);
  @$pb.TagNumber(5)
  void clearAvatarImageHash() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get rank => $_getIZ(5);
  @$pb.TagNumber(6)
  set rank($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRank() => $_has(5);
  @$pb.TagNumber(6)
  void clearRank() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get roleIds => $_getList(6);
}

class ChannelRoleDocument extends $pb.GeneratedMessage {
  factory ChannelRoleDocument({
    $core.String? documentId,
    $core.Iterable<$core.int>? permission,
    $core.String? name,
    $core.String? description,
    $core.String? avatarImageUrl,
    $core.String? avatarImageHash,
    $core.int? rank,
  }) {
    final $result = create();
    if (documentId != null) {
      $result.documentId = documentId;
    }
    if (permission != null) {
      $result.permission.addAll(permission);
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (avatarImageUrl != null) {
      $result.avatarImageUrl = avatarImageUrl;
    }
    if (avatarImageHash != null) {
      $result.avatarImageHash = avatarImageHash;
    }
    if (rank != null) {
      $result.rank = rank;
    }
    return $result;
  }
  ChannelRoleDocument._() : super();
  factory ChannelRoleDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelRoleDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChannelRoleDocument', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'documentId')
    ..p<$core.int>(2, _omitFieldNames ? '' : 'permission', $pb.PbFieldType.K3)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'avatarImageUrl')
    ..aOS(6, _omitFieldNames ? '' : 'avatarImageHash')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'rank', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelRoleDocument clone() => ChannelRoleDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelRoleDocument copyWith(void Function(ChannelRoleDocument) updates) => super.copyWith((message) => updates(message as ChannelRoleDocument)) as ChannelRoleDocument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelRoleDocument create() => ChannelRoleDocument._();
  ChannelRoleDocument createEmptyInstance() => create();
  static $pb.PbList<ChannelRoleDocument> createRepeated() => $pb.PbList<ChannelRoleDocument>();
  @$core.pragma('dart2js:noInline')
  static ChannelRoleDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelRoleDocument>(create);
  static ChannelRoleDocument? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get documentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set documentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocumentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocumentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get permission => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get avatarImageUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set avatarImageUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAvatarImageUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearAvatarImageUrl() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get avatarImageHash => $_getSZ(5);
  @$pb.TagNumber(6)
  set avatarImageHash($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAvatarImageHash() => $_has(5);
  @$pb.TagNumber(6)
  void clearAvatarImageHash() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get rank => $_getIZ(6);
  @$pb.TagNumber(7)
  set rank($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRank() => $_has(6);
  @$pb.TagNumber(7)
  void clearRank() => clearField(7);
}

class ChannelDocument_Metadata extends $pb.GeneratedMessage {
  factory ChannelDocument_Metadata({
    $core.String? name,
    $core.String? description,
    $core.String? avatarImageUrl,
    $core.String? avatarImageHash,
    $core.String? bannerImageUrl,
    $core.String? bannerImageHash,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (avatarImageUrl != null) {
      $result.avatarImageUrl = avatarImageUrl;
    }
    if (avatarImageHash != null) {
      $result.avatarImageHash = avatarImageHash;
    }
    if (bannerImageUrl != null) {
      $result.bannerImageUrl = bannerImageUrl;
    }
    if (bannerImageHash != null) {
      $result.bannerImageHash = bannerImageHash;
    }
    return $result;
  }
  ChannelDocument_Metadata._() : super();
  factory ChannelDocument_Metadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelDocument_Metadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChannelDocument.Metadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'avatarImageUrl')
    ..aOS(4, _omitFieldNames ? '' : 'avatarImageHash')
    ..aOS(5, _omitFieldNames ? '' : 'bannerImageUrl')
    ..aOS(6, _omitFieldNames ? '' : 'bannerImageHash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelDocument_Metadata clone() => ChannelDocument_Metadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelDocument_Metadata copyWith(void Function(ChannelDocument_Metadata) updates) => super.copyWith((message) => updates(message as ChannelDocument_Metadata)) as ChannelDocument_Metadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelDocument_Metadata create() => ChannelDocument_Metadata._();
  ChannelDocument_Metadata createEmptyInstance() => create();
  static $pb.PbList<ChannelDocument_Metadata> createRepeated() => $pb.PbList<ChannelDocument_Metadata>();
  @$core.pragma('dart2js:noInline')
  static ChannelDocument_Metadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelDocument_Metadata>(create);
  static ChannelDocument_Metadata? _defaultInstance;

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
  $core.String get avatarImageUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set avatarImageUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvatarImageUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvatarImageUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get avatarImageHash => $_getSZ(3);
  @$pb.TagNumber(4)
  set avatarImageHash($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvatarImageHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvatarImageHash() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get bannerImageUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set bannerImageUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBannerImageUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearBannerImageUrl() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get bannerImageHash => $_getSZ(5);
  @$pb.TagNumber(6)
  set bannerImageHash($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBannerImageHash() => $_has(5);
  @$pb.TagNumber(6)
  void clearBannerImageHash() => clearField(6);
}

class ChannelDocument extends $pb.GeneratedMessage {
  factory ChannelDocument({
    $core.String? documentId,
    ChannelDocument_Metadata? metadata,
    CHANNEL_STATUS? status,
    CHANNEL_VISIBILITY? visibility,
    $core.String? messageId,
    $core.String? spaceId,
    $core.String? channelId,
    $core.String? categoryId,
    $core.int? rank,
    $core.Iterable<CHANNEL_CAPABILITY>? capabilities,
  }) {
    final $result = create();
    if (documentId != null) {
      $result.documentId = documentId;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (status != null) {
      $result.status = status;
    }
    if (visibility != null) {
      $result.visibility = visibility;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (categoryId != null) {
      $result.categoryId = categoryId;
    }
    if (rank != null) {
      $result.rank = rank;
    }
    if (capabilities != null) {
      $result.capabilities.addAll(capabilities);
    }
    return $result;
  }
  ChannelDocument._() : super();
  factory ChannelDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChannelDocument', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'documentId')
    ..aOM<ChannelDocument_Metadata>(2, _omitFieldNames ? '' : 'metadata', subBuilder: ChannelDocument_Metadata.create)
    ..e<CHANNEL_STATUS>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: CHANNEL_STATUS.ACTIVE, valueOf: CHANNEL_STATUS.valueOf, enumValues: CHANNEL_STATUS.values)
    ..e<CHANNEL_VISIBILITY>(4, _omitFieldNames ? '' : 'visibility', $pb.PbFieldType.OE, defaultOrMaker: CHANNEL_VISIBILITY.PUBLIC, valueOf: CHANNEL_VISIBILITY.valueOf, enumValues: CHANNEL_VISIBILITY.values)
    ..aOS(5, _omitFieldNames ? '' : 'messageId')
    ..aOS(6, _omitFieldNames ? '' : 'spaceId')
    ..aOS(7, _omitFieldNames ? '' : 'channelId')
    ..aOS(8, _omitFieldNames ? '' : 'categoryId')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'rank', $pb.PbFieldType.O3)
    ..pc<CHANNEL_CAPABILITY>(10, _omitFieldNames ? '' : 'capabilities', $pb.PbFieldType.KE, valueOf: CHANNEL_CAPABILITY.valueOf, enumValues: CHANNEL_CAPABILITY.values, defaultEnumValue: CHANNEL_CAPABILITY.TEXT)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelDocument clone() => ChannelDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelDocument copyWith(void Function(ChannelDocument) updates) => super.copyWith((message) => updates(message as ChannelDocument)) as ChannelDocument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelDocument create() => ChannelDocument._();
  ChannelDocument createEmptyInstance() => create();
  static $pb.PbList<ChannelDocument> createRepeated() => $pb.PbList<ChannelDocument>();
  @$core.pragma('dart2js:noInline')
  static ChannelDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelDocument>(create);
  static ChannelDocument? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get documentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set documentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocumentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocumentId() => clearField(1);

  @$pb.TagNumber(2)
  ChannelDocument_Metadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(ChannelDocument_Metadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  ChannelDocument_Metadata ensureMetadata() => $_ensure(1);

  @$pb.TagNumber(3)
  CHANNEL_STATUS get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(CHANNEL_STATUS v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  CHANNEL_VISIBILITY get visibility => $_getN(3);
  @$pb.TagNumber(4)
  set visibility(CHANNEL_VISIBILITY v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVisibility() => $_has(3);
  @$pb.TagNumber(4)
  void clearVisibility() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get messageId => $_getSZ(4);
  @$pb.TagNumber(5)
  set messageId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessageId() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessageId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get spaceId => $_getSZ(5);
  @$pb.TagNumber(6)
  set spaceId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSpaceId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpaceId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get channelId => $_getSZ(6);
  @$pb.TagNumber(7)
  set channelId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasChannelId() => $_has(6);
  @$pb.TagNumber(7)
  void clearChannelId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get categoryId => $_getSZ(7);
  @$pb.TagNumber(8)
  set categoryId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCategoryId() => $_has(7);
  @$pb.TagNumber(8)
  void clearCategoryId() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get rank => $_getIZ(8);
  @$pb.TagNumber(9)
  set rank($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRank() => $_has(8);
  @$pb.TagNumber(9)
  void clearRank() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<CHANNEL_CAPABILITY> get capabilities => $_getList(9);
}

class MessageDocument_FileMetadata extends $pb.GeneratedMessage {
  factory MessageDocument_FileMetadata({
    $core.String? fileName,
    $fixnum.Int64? fileSize,
    $fixnum.Int64? width,
    $fixnum.Int64? height,
    $core.String? imageBlurHash,
  }) {
    final $result = create();
    if (fileName != null) {
      $result.fileName = fileName;
    }
    if (fileSize != null) {
      $result.fileSize = fileSize;
    }
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    if (imageBlurHash != null) {
      $result.imageBlurHash = imageBlurHash;
    }
    return $result;
  }
  MessageDocument_FileMetadata._() : super();
  factory MessageDocument_FileMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageDocument_FileMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageDocument.FileMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileName')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'fileSize', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, _omitFieldNames ? '' : 'imageBlurHash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageDocument_FileMetadata clone() => MessageDocument_FileMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageDocument_FileMetadata copyWith(void Function(MessageDocument_FileMetadata) updates) => super.copyWith((message) => updates(message as MessageDocument_FileMetadata)) as MessageDocument_FileMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageDocument_FileMetadata create() => MessageDocument_FileMetadata._();
  MessageDocument_FileMetadata createEmptyInstance() => create();
  static $pb.PbList<MessageDocument_FileMetadata> createRepeated() => $pb.PbList<MessageDocument_FileMetadata>();
  @$core.pragma('dart2js:noInline')
  static MessageDocument_FileMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageDocument_FileMetadata>(create);
  static MessageDocument_FileMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileName() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get fileSize => $_getI64(1);
  @$pb.TagNumber(2)
  set fileSize($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileSize() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get width => $_getI64(2);
  @$pb.TagNumber(3)
  set width($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearWidth() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get height => $_getI64(3);
  @$pb.TagNumber(4)
  set height($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeight() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get imageBlurHash => $_getSZ(4);
  @$pb.TagNumber(5)
  set imageBlurHash($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasImageBlurHash() => $_has(4);
  @$pb.TagNumber(5)
  void clearImageBlurHash() => clearField(5);
}

class MessageDocument_LinkMetadata extends $pb.GeneratedMessage {
  factory MessageDocument_LinkMetadata({
    $core.String? title,
    $core.String? description,
    $core.String? imageUrl,
    $core.String? imageBlurHash,
    $core.String? color,
    $fixnum.Int64? timestamp,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    if (imageBlurHash != null) {
      $result.imageBlurHash = imageBlurHash;
    }
    if (color != null) {
      $result.color = color;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    return $result;
  }
  MessageDocument_LinkMetadata._() : super();
  factory MessageDocument_LinkMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageDocument_LinkMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageDocument.LinkMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'imageUrl')
    ..aOS(4, _omitFieldNames ? '' : 'imageBlurHash')
    ..aOS(5, _omitFieldNames ? '' : 'color')
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageDocument_LinkMetadata clone() => MessageDocument_LinkMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageDocument_LinkMetadata copyWith(void Function(MessageDocument_LinkMetadata) updates) => super.copyWith((message) => updates(message as MessageDocument_LinkMetadata)) as MessageDocument_LinkMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageDocument_LinkMetadata create() => MessageDocument_LinkMetadata._();
  MessageDocument_LinkMetadata createEmptyInstance() => create();
  static $pb.PbList<MessageDocument_LinkMetadata> createRepeated() => $pb.PbList<MessageDocument_LinkMetadata>();
  @$core.pragma('dart2js:noInline')
  static MessageDocument_LinkMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageDocument_LinkMetadata>(create);
  static MessageDocument_LinkMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get imageUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set imageUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get imageBlurHash => $_getSZ(3);
  @$pb.TagNumber(4)
  set imageBlurHash($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImageBlurHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageBlurHash() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get color => $_getSZ(4);
  @$pb.TagNumber(5)
  set color($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearColor() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get timestamp => $_getI64(5);
  @$pb.TagNumber(6)
  set timestamp($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimestamp() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimestamp() => clearField(6);
}

class MessageDocument_TextMetadata extends $pb.GeneratedMessage {
  factory MessageDocument_TextMetadata({
    $fixnum.Int64? length,
    $core.String? words,
    $core.String? language,
    $core.String? sentiment,
  }) {
    final $result = create();
    if (length != null) {
      $result.length = length;
    }
    if (words != null) {
      $result.words = words;
    }
    if (language != null) {
      $result.language = language;
    }
    if (sentiment != null) {
      $result.sentiment = sentiment;
    }
    return $result;
  }
  MessageDocument_TextMetadata._() : super();
  factory MessageDocument_TextMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageDocument_TextMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageDocument.TextMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'length', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'words')
    ..aOS(3, _omitFieldNames ? '' : 'language')
    ..aOS(4, _omitFieldNames ? '' : 'sentiment')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageDocument_TextMetadata clone() => MessageDocument_TextMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageDocument_TextMetadata copyWith(void Function(MessageDocument_TextMetadata) updates) => super.copyWith((message) => updates(message as MessageDocument_TextMetadata)) as MessageDocument_TextMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageDocument_TextMetadata create() => MessageDocument_TextMetadata._();
  MessageDocument_TextMetadata createEmptyInstance() => create();
  static $pb.PbList<MessageDocument_TextMetadata> createRepeated() => $pb.PbList<MessageDocument_TextMetadata>();
  @$core.pragma('dart2js:noInline')
  static MessageDocument_TextMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageDocument_TextMetadata>(create);
  static MessageDocument_TextMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get length => $_getI64(0);
  @$pb.TagNumber(1)
  set length($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearLength() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get words => $_getSZ(1);
  @$pb.TagNumber(2)
  set words($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWords() => $_has(1);
  @$pb.TagNumber(2)
  void clearWords() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get language => $_getSZ(2);
  @$pb.TagNumber(3)
  set language($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguage() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sentiment => $_getSZ(3);
  @$pb.TagNumber(4)
  set sentiment($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSentiment() => $_has(3);
  @$pb.TagNumber(4)
  void clearSentiment() => clearField(4);
}

class MessageDocument_Metadata extends $pb.GeneratedMessage {
  factory MessageDocument_Metadata({
    $core.bool? isSensitive,
    $core.bool? isSpoiler,
    $core.bool? isExplicit,
    $core.bool? isEphemeral,
    MessageDocument_TextMetadata? textMetadata,
    MessageDocument_FileMetadata? fileMetadata,
    MessageDocument_LinkMetadata? linkMetadata,
    $core.String? replyMessageSenderUid,
    $core.String? replyMessageId,
    $core.String? clientMessageId,
    $core.String? mimeType,
    $core.String? message,
  }) {
    final $result = create();
    if (isSensitive != null) {
      $result.isSensitive = isSensitive;
    }
    if (isSpoiler != null) {
      $result.isSpoiler = isSpoiler;
    }
    if (isExplicit != null) {
      $result.isExplicit = isExplicit;
    }
    if (isEphemeral != null) {
      $result.isEphemeral = isEphemeral;
    }
    if (textMetadata != null) {
      $result.textMetadata = textMetadata;
    }
    if (fileMetadata != null) {
      $result.fileMetadata = fileMetadata;
    }
    if (linkMetadata != null) {
      $result.linkMetadata = linkMetadata;
    }
    if (replyMessageSenderUid != null) {
      $result.replyMessageSenderUid = replyMessageSenderUid;
    }
    if (replyMessageId != null) {
      $result.replyMessageId = replyMessageId;
    }
    if (clientMessageId != null) {
      $result.clientMessageId = clientMessageId;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  MessageDocument_Metadata._() : super();
  factory MessageDocument_Metadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageDocument_Metadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageDocument.Metadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isSensitive')
    ..aOB(2, _omitFieldNames ? '' : 'isSpoiler')
    ..aOB(3, _omitFieldNames ? '' : 'isExplicit')
    ..aOB(4, _omitFieldNames ? '' : 'isEphemeral')
    ..aOM<MessageDocument_TextMetadata>(5, _omitFieldNames ? '' : 'textMetadata', subBuilder: MessageDocument_TextMetadata.create)
    ..aOM<MessageDocument_FileMetadata>(6, _omitFieldNames ? '' : 'fileMetadata', subBuilder: MessageDocument_FileMetadata.create)
    ..aOM<MessageDocument_LinkMetadata>(7, _omitFieldNames ? '' : 'linkMetadata', subBuilder: MessageDocument_LinkMetadata.create)
    ..aOS(8, _omitFieldNames ? '' : 'replyMessageSenderUid')
    ..aOS(9, _omitFieldNames ? '' : 'replyMessageId')
    ..aOS(10, _omitFieldNames ? '' : 'clientMessageId')
    ..aOS(11, _omitFieldNames ? '' : 'mimeType')
    ..aOS(12, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageDocument_Metadata clone() => MessageDocument_Metadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageDocument_Metadata copyWith(void Function(MessageDocument_Metadata) updates) => super.copyWith((message) => updates(message as MessageDocument_Metadata)) as MessageDocument_Metadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageDocument_Metadata create() => MessageDocument_Metadata._();
  MessageDocument_Metadata createEmptyInstance() => create();
  static $pb.PbList<MessageDocument_Metadata> createRepeated() => $pb.PbList<MessageDocument_Metadata>();
  @$core.pragma('dart2js:noInline')
  static MessageDocument_Metadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageDocument_Metadata>(create);
  static MessageDocument_Metadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isSensitive => $_getBF(0);
  @$pb.TagNumber(1)
  set isSensitive($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsSensitive() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsSensitive() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isSpoiler => $_getBF(1);
  @$pb.TagNumber(2)
  set isSpoiler($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsSpoiler() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsSpoiler() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isExplicit => $_getBF(2);
  @$pb.TagNumber(3)
  set isExplicit($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsExplicit() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsExplicit() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isEphemeral => $_getBF(3);
  @$pb.TagNumber(4)
  set isEphemeral($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsEphemeral() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsEphemeral() => clearField(4);

  @$pb.TagNumber(5)
  MessageDocument_TextMetadata get textMetadata => $_getN(4);
  @$pb.TagNumber(5)
  set textMetadata(MessageDocument_TextMetadata v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTextMetadata() => $_has(4);
  @$pb.TagNumber(5)
  void clearTextMetadata() => clearField(5);
  @$pb.TagNumber(5)
  MessageDocument_TextMetadata ensureTextMetadata() => $_ensure(4);

  @$pb.TagNumber(6)
  MessageDocument_FileMetadata get fileMetadata => $_getN(5);
  @$pb.TagNumber(6)
  set fileMetadata(MessageDocument_FileMetadata v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasFileMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearFileMetadata() => clearField(6);
  @$pb.TagNumber(6)
  MessageDocument_FileMetadata ensureFileMetadata() => $_ensure(5);

  @$pb.TagNumber(7)
  MessageDocument_LinkMetadata get linkMetadata => $_getN(6);
  @$pb.TagNumber(7)
  set linkMetadata(MessageDocument_LinkMetadata v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLinkMetadata() => $_has(6);
  @$pb.TagNumber(7)
  void clearLinkMetadata() => clearField(7);
  @$pb.TagNumber(7)
  MessageDocument_LinkMetadata ensureLinkMetadata() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get replyMessageSenderUid => $_getSZ(7);
  @$pb.TagNumber(8)
  set replyMessageSenderUid($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasReplyMessageSenderUid() => $_has(7);
  @$pb.TagNumber(8)
  void clearReplyMessageSenderUid() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get replyMessageId => $_getSZ(8);
  @$pb.TagNumber(9)
  set replyMessageId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasReplyMessageId() => $_has(8);
  @$pb.TagNumber(9)
  void clearReplyMessageId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get clientMessageId => $_getSZ(9);
  @$pb.TagNumber(10)
  set clientMessageId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasClientMessageId() => $_has(9);
  @$pb.TagNumber(10)
  void clearClientMessageId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get mimeType => $_getSZ(10);
  @$pb.TagNumber(11)
  set mimeType($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasMimeType() => $_has(10);
  @$pb.TagNumber(11)
  void clearMimeType() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get message => $_getSZ(11);
  @$pb.TagNumber(12)
  set message($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasMessage() => $_has(11);
  @$pb.TagNumber(12)
  void clearMessage() => clearField(12);
}

class MessageDocument extends $pb.GeneratedMessage {
  factory MessageDocument({
    MessageDocument_Metadata? metadata,
    $fixnum.Int64? createdAt,
    $core.String? senderUid,
    $core.String? documentId,
    $core.bool? isDeleted,
  }) {
    final $result = create();
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (senderUid != null) {
      $result.senderUid = senderUid;
    }
    if (documentId != null) {
      $result.documentId = documentId;
    }
    if (isDeleted != null) {
      $result.isDeleted = isDeleted;
    }
    return $result;
  }
  MessageDocument._() : super();
  factory MessageDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageDocument', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOM<MessageDocument_Metadata>(1, _omitFieldNames ? '' : 'metadata', subBuilder: MessageDocument_Metadata.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'createdAt', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'senderUid')
    ..aOS(4, _omitFieldNames ? '' : 'documentId')
    ..aOB(5, _omitFieldNames ? '' : 'isDeleted')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageDocument clone() => MessageDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageDocument copyWith(void Function(MessageDocument) updates) => super.copyWith((message) => updates(message as MessageDocument)) as MessageDocument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageDocument create() => MessageDocument._();
  MessageDocument createEmptyInstance() => create();
  static $pb.PbList<MessageDocument> createRepeated() => $pb.PbList<MessageDocument>();
  @$core.pragma('dart2js:noInline')
  static MessageDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageDocument>(create);
  static MessageDocument? _defaultInstance;

  @$pb.TagNumber(1)
  MessageDocument_Metadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata(MessageDocument_Metadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  MessageDocument_Metadata ensureMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get createdAt => $_getI64(1);
  @$pb.TagNumber(2)
  set createdAt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get senderUid => $_getSZ(2);
  @$pb.TagNumber(3)
  set senderUid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSenderUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearSenderUid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get documentId => $_getSZ(3);
  @$pb.TagNumber(4)
  set documentId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDocumentId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDocumentId() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isDeleted => $_getBF(4);
  @$pb.TagNumber(5)
  set isDeleted($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsDeleted() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsDeleted() => clearField(5);
}

class CreateChannelRequest extends $pb.GeneratedMessage {
  factory CreateChannelRequest({
    ChannelDocument? channel,
    MessageDocument? message,
  }) {
    final $result = create();
    if (channel != null) {
      $result.channel = channel;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  CreateChannelRequest._() : super();
  factory CreateChannelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateChannelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateChannelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOM<ChannelDocument>(1, _omitFieldNames ? '' : 'channel', subBuilder: ChannelDocument.create)
    ..aOM<MessageDocument>(2, _omitFieldNames ? '' : 'message', subBuilder: MessageDocument.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateChannelRequest clone() => CreateChannelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateChannelRequest copyWith(void Function(CreateChannelRequest) updates) => super.copyWith((message) => updates(message as CreateChannelRequest)) as CreateChannelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateChannelRequest create() => CreateChannelRequest._();
  CreateChannelRequest createEmptyInstance() => create();
  static $pb.PbList<CreateChannelRequest> createRepeated() => $pb.PbList<CreateChannelRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateChannelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateChannelRequest>(create);
  static CreateChannelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ChannelDocument get channel => $_getN(0);
  @$pb.TagNumber(1)
  set channel(ChannelDocument v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);
  @$pb.TagNumber(1)
  ChannelDocument ensureChannel() => $_ensure(0);

  @$pb.TagNumber(2)
  MessageDocument get message => $_getN(1);
  @$pb.TagNumber(2)
  set message(MessageDocument v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
  @$pb.TagNumber(2)
  MessageDocument ensureMessage() => $_ensure(1);
}

class CreateChannelResponse extends $pb.GeneratedMessage {
  factory CreateChannelResponse({
    $core.String? channelId,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    return $result;
  }
  CreateChannelResponse._() : super();
  factory CreateChannelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateChannelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateChannelResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateChannelResponse clone() => CreateChannelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateChannelResponse copyWith(void Function(CreateChannelResponse) updates) => super.copyWith((message) => updates(message as CreateChannelResponse)) as CreateChannelResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateChannelResponse create() => CreateChannelResponse._();
  CreateChannelResponse createEmptyInstance() => create();
  static $pb.PbList<CreateChannelResponse> createRepeated() => $pb.PbList<CreateChannelResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateChannelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateChannelResponse>(create);
  static CreateChannelResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);
}

class UpdateChannelMetadataRequest extends $pb.GeneratedMessage {
  factory UpdateChannelMetadataRequest({
    $core.String? channelId,
    ChannelReference? references,
    ChannelDocument_Metadata? metadata,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (references != null) {
      $result.references = references;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  UpdateChannelMetadataRequest._() : super();
  factory UpdateChannelMetadataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateChannelMetadataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateChannelMetadataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOM<ChannelReference>(2, _omitFieldNames ? '' : 'references', subBuilder: ChannelReference.create)
    ..aOM<ChannelDocument_Metadata>(3, _omitFieldNames ? '' : 'metadata', subBuilder: ChannelDocument_Metadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateChannelMetadataRequest clone() => UpdateChannelMetadataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateChannelMetadataRequest copyWith(void Function(UpdateChannelMetadataRequest) updates) => super.copyWith((message) => updates(message as UpdateChannelMetadataRequest)) as UpdateChannelMetadataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateChannelMetadataRequest create() => UpdateChannelMetadataRequest._();
  UpdateChannelMetadataRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateChannelMetadataRequest> createRepeated() => $pb.PbList<UpdateChannelMetadataRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateChannelMetadataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateChannelMetadataRequest>(create);
  static UpdateChannelMetadataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  @$pb.TagNumber(2)
  ChannelReference get references => $_getN(1);
  @$pb.TagNumber(2)
  set references(ChannelReference v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReferences() => $_has(1);
  @$pb.TagNumber(2)
  void clearReferences() => clearField(2);
  @$pb.TagNumber(2)
  ChannelReference ensureReferences() => $_ensure(1);

  @$pb.TagNumber(3)
  ChannelDocument_Metadata get metadata => $_getN(2);
  @$pb.TagNumber(3)
  set metadata(ChannelDocument_Metadata v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);
  @$pb.TagNumber(3)
  ChannelDocument_Metadata ensureMetadata() => $_ensure(2);
}

class UpdateChannelMetadataResponse extends $pb.GeneratedMessage {
  factory UpdateChannelMetadataResponse({
    $core.String? channelId,
    ChannelReference? references,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (references != null) {
      $result.references = references;
    }
    return $result;
  }
  UpdateChannelMetadataResponse._() : super();
  factory UpdateChannelMetadataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateChannelMetadataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateChannelMetadataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOM<ChannelReference>(2, _omitFieldNames ? '' : 'references', subBuilder: ChannelReference.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateChannelMetadataResponse clone() => UpdateChannelMetadataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateChannelMetadataResponse copyWith(void Function(UpdateChannelMetadataResponse) updates) => super.copyWith((message) => updates(message as UpdateChannelMetadataResponse)) as UpdateChannelMetadataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateChannelMetadataResponse create() => UpdateChannelMetadataResponse._();
  UpdateChannelMetadataResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateChannelMetadataResponse> createRepeated() => $pb.PbList<UpdateChannelMetadataResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateChannelMetadataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateChannelMetadataResponse>(create);
  static UpdateChannelMetadataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  @$pb.TagNumber(2)
  ChannelReference get references => $_getN(1);
  @$pb.TagNumber(2)
  set references(ChannelReference v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReferences() => $_has(1);
  @$pb.TagNumber(2)
  void clearReferences() => clearField(2);
  @$pb.TagNumber(2)
  ChannelReference ensureReferences() => $_ensure(1);
}

class UpdateChannelStatusRequest extends $pb.GeneratedMessage {
  factory UpdateChannelStatusRequest({
    $core.String? channelId,
    ChannelReference? references,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (references != null) {
      $result.references = references;
    }
    return $result;
  }
  UpdateChannelStatusRequest._() : super();
  factory UpdateChannelStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateChannelStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateChannelStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOM<ChannelReference>(2, _omitFieldNames ? '' : 'references', subBuilder: ChannelReference.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateChannelStatusRequest clone() => UpdateChannelStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateChannelStatusRequest copyWith(void Function(UpdateChannelStatusRequest) updates) => super.copyWith((message) => updates(message as UpdateChannelStatusRequest)) as UpdateChannelStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateChannelStatusRequest create() => UpdateChannelStatusRequest._();
  UpdateChannelStatusRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateChannelStatusRequest> createRepeated() => $pb.PbList<UpdateChannelStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateChannelStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateChannelStatusRequest>(create);
  static UpdateChannelStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  @$pb.TagNumber(2)
  ChannelReference get references => $_getN(1);
  @$pb.TagNumber(2)
  set references(ChannelReference v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReferences() => $_has(1);
  @$pb.TagNumber(2)
  void clearReferences() => clearField(2);
  @$pb.TagNumber(2)
  ChannelReference ensureReferences() => $_ensure(1);
}

class UpdateChannelStatusResponse extends $pb.GeneratedMessage {
  factory UpdateChannelStatusResponse({
    $core.String? channelId,
    ChannelReference? references,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (references != null) {
      $result.references = references;
    }
    return $result;
  }
  UpdateChannelStatusResponse._() : super();
  factory UpdateChannelStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateChannelStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateChannelStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOM<ChannelReference>(2, _omitFieldNames ? '' : 'references', subBuilder: ChannelReference.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateChannelStatusResponse clone() => UpdateChannelStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateChannelStatusResponse copyWith(void Function(UpdateChannelStatusResponse) updates) => super.copyWith((message) => updates(message as UpdateChannelStatusResponse)) as UpdateChannelStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateChannelStatusResponse create() => UpdateChannelStatusResponse._();
  UpdateChannelStatusResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateChannelStatusResponse> createRepeated() => $pb.PbList<UpdateChannelStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateChannelStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateChannelStatusResponse>(create);
  static UpdateChannelStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  @$pb.TagNumber(2)
  ChannelReference get references => $_getN(1);
  @$pb.TagNumber(2)
  set references(ChannelReference v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReferences() => $_has(1);
  @$pb.TagNumber(2)
  void clearReferences() => clearField(2);
  @$pb.TagNumber(2)
  ChannelReference ensureReferences() => $_ensure(1);
}

class SendMessageRequest extends $pb.GeneratedMessage {
  factory SendMessageRequest({
    $core.String? channelId,
    MessageDocument? message,
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
  SendMessageRequest._() : super();
  factory SendMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOM<MessageDocument>(2, _omitFieldNames ? '' : 'message', subBuilder: MessageDocument.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendMessageRequest clone() => SendMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendMessageRequest copyWith(void Function(SendMessageRequest) updates) => super.copyWith((message) => updates(message as SendMessageRequest)) as SendMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendMessageRequest create() => SendMessageRequest._();
  SendMessageRequest createEmptyInstance() => create();
  static $pb.PbList<SendMessageRequest> createRepeated() => $pb.PbList<SendMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static SendMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMessageRequest>(create);
  static SendMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  @$pb.TagNumber(2)
  MessageDocument get message => $_getN(1);
  @$pb.TagNumber(2)
  set message(MessageDocument v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
  @$pb.TagNumber(2)
  MessageDocument ensureMessage() => $_ensure(1);
}

class SendMessageResponse extends $pb.GeneratedMessage {
  factory SendMessageResponse({
    $core.String? channelId,
    $core.String? messageId,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    return $result;
  }
  SendMessageResponse._() : super();
  factory SendMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOS(2, _omitFieldNames ? '' : 'messageId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendMessageResponse clone() => SendMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendMessageResponse copyWith(void Function(SendMessageResponse) updates) => super.copyWith((message) => updates(message as SendMessageResponse)) as SendMessageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendMessageResponse create() => SendMessageResponse._();
  SendMessageResponse createEmptyInstance() => create();
  static $pb.PbList<SendMessageResponse> createRepeated() => $pb.PbList<SendMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static SendMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMessageResponse>(create);
  static SendMessageResponse? _defaultInstance;

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
}

class UpdateMessageRequest extends $pb.GeneratedMessage {
  factory UpdateMessageRequest({
    $core.String? channelId,
    MessageDocument_Metadata? metadata,
    $core.String? messageId,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    return $result;
  }
  UpdateMessageRequest._() : super();
  factory UpdateMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOM<MessageDocument_Metadata>(2, _omitFieldNames ? '' : 'metadata', subBuilder: MessageDocument_Metadata.create)
    ..aOS(3, _omitFieldNames ? '' : 'messageId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMessageRequest clone() => UpdateMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMessageRequest copyWith(void Function(UpdateMessageRequest) updates) => super.copyWith((message) => updates(message as UpdateMessageRequest)) as UpdateMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMessageRequest create() => UpdateMessageRequest._();
  UpdateMessageRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateMessageRequest> createRepeated() => $pb.PbList<UpdateMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMessageRequest>(create);
  static UpdateMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  @$pb.TagNumber(2)
  MessageDocument_Metadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(MessageDocument_Metadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  MessageDocument_Metadata ensureMetadata() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get messageId => $_getSZ(2);
  @$pb.TagNumber(3)
  set messageId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageId() => clearField(3);
}

class UpdateMessageResponse extends $pb.GeneratedMessage {
  factory UpdateMessageResponse({
    $core.String? channelId,
    $core.String? messageId,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    return $result;
  }
  UpdateMessageResponse._() : super();
  factory UpdateMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOS(2, _omitFieldNames ? '' : 'messageId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateMessageResponse clone() => UpdateMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateMessageResponse copyWith(void Function(UpdateMessageResponse) updates) => super.copyWith((message) => updates(message as UpdateMessageResponse)) as UpdateMessageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateMessageResponse create() => UpdateMessageResponse._();
  UpdateMessageResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateMessageResponse> createRepeated() => $pb.PbList<UpdateMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateMessageResponse>(create);
  static UpdateMessageResponse? _defaultInstance;

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
}

class DeleteMessageRequest extends $pb.GeneratedMessage {
  factory DeleteMessageRequest({
    $core.String? channelId,
    $core.String? messageId,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    return $result;
  }
  DeleteMessageRequest._() : super();
  factory DeleteMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOS(2, _omitFieldNames ? '' : 'messageId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMessageRequest clone() => DeleteMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMessageRequest copyWith(void Function(DeleteMessageRequest) updates) => super.copyWith((message) => updates(message as DeleteMessageRequest)) as DeleteMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMessageRequest create() => DeleteMessageRequest._();
  DeleteMessageRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMessageRequest> createRepeated() => $pb.PbList<DeleteMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMessageRequest>(create);
  static DeleteMessageRequest? _defaultInstance;

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
}

class DeleteMessageResponse extends $pb.GeneratedMessage {
  factory DeleteMessageResponse({
    $core.String? channelId,
    $core.String? messageId,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    return $result;
  }
  DeleteMessageResponse._() : super();
  factory DeleteMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOS(2, _omitFieldNames ? '' : 'messageId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMessageResponse clone() => DeleteMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMessageResponse copyWith(void Function(DeleteMessageResponse) updates) => super.copyWith((message) => updates(message as DeleteMessageResponse)) as DeleteMessageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMessageResponse create() => DeleteMessageResponse._();
  DeleteMessageResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteMessageResponse> createRepeated() => $pb.PbList<DeleteMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMessageResponse>(create);
  static DeleteMessageResponse? _defaultInstance;

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
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
