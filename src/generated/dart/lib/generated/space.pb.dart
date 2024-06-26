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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'messaging.pb.dart' as $1;
import 'messaging.pbenum.dart' as $1;
import 'space.pbenum.dart';
import 'theme.pb.dart' as $2;

export 'space.pbenum.dart';

class UpdateSpaceRolesOrderRequest extends $pb.GeneratedMessage {
  factory UpdateSpaceRolesOrderRequest({
    $core.String? spaceId,
    $core.Iterable<$core.String>? roleIds,
    $core.String? userRoleId,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (roleIds != null) {
      $result.roleIds.addAll(roleIds);
    }
    if (userRoleId != null) {
      $result.userRoleId = userRoleId;
    }
    return $result;
  }
  UpdateSpaceRolesOrderRequest._() : super();
  factory UpdateSpaceRolesOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSpaceRolesOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSpaceRolesOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..pPS(2, _omitFieldNames ? '' : 'roleIds')
    ..aOS(3, _omitFieldNames ? '' : 'userRoleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSpaceRolesOrderRequest clone() => UpdateSpaceRolesOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSpaceRolesOrderRequest copyWith(void Function(UpdateSpaceRolesOrderRequest) updates) => super.copyWith((message) => updates(message as UpdateSpaceRolesOrderRequest)) as UpdateSpaceRolesOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpaceRolesOrderRequest create() => UpdateSpaceRolesOrderRequest._();
  UpdateSpaceRolesOrderRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSpaceRolesOrderRequest> createRepeated() => $pb.PbList<UpdateSpaceRolesOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpaceRolesOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSpaceRolesOrderRequest>(create);
  static UpdateSpaceRolesOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get roleIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get userRoleId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userRoleId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserRoleId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserRoleId() => clearField(3);
}

class UpdateSpaceRolesOrderResponse extends $pb.GeneratedMessage {
  factory UpdateSpaceRolesOrderResponse({
    $core.String? spaceId,
    $core.Iterable<$core.String>? roleIds,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (roleIds != null) {
      $result.roleIds.addAll(roleIds);
    }
    return $result;
  }
  UpdateSpaceRolesOrderResponse._() : super();
  factory UpdateSpaceRolesOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSpaceRolesOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSpaceRolesOrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..pPS(2, _omitFieldNames ? '' : 'roleIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSpaceRolesOrderResponse clone() => UpdateSpaceRolesOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSpaceRolesOrderResponse copyWith(void Function(UpdateSpaceRolesOrderResponse) updates) => super.copyWith((message) => updates(message as UpdateSpaceRolesOrderResponse)) as UpdateSpaceRolesOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpaceRolesOrderResponse create() => UpdateSpaceRolesOrderResponse._();
  UpdateSpaceRolesOrderResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateSpaceRolesOrderResponse> createRepeated() => $pb.PbList<UpdateSpaceRolesOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpaceRolesOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSpaceRolesOrderResponse>(create);
  static UpdateSpaceRolesOrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get roleIds => $_getList(1);
}

class ResetSpaceRolesRequest extends $pb.GeneratedMessage {
  factory ResetSpaceRolesRequest({
    $core.String? spaceId,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    return $result;
  }
  ResetSpaceRolesRequest._() : super();
  factory ResetSpaceRolesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetSpaceRolesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResetSpaceRolesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetSpaceRolesRequest clone() => ResetSpaceRolesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetSpaceRolesRequest copyWith(void Function(ResetSpaceRolesRequest) updates) => super.copyWith((message) => updates(message as ResetSpaceRolesRequest)) as ResetSpaceRolesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetSpaceRolesRequest create() => ResetSpaceRolesRequest._();
  ResetSpaceRolesRequest createEmptyInstance() => create();
  static $pb.PbList<ResetSpaceRolesRequest> createRepeated() => $pb.PbList<ResetSpaceRolesRequest>();
  @$core.pragma('dart2js:noInline')
  static ResetSpaceRolesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetSpaceRolesRequest>(create);
  static ResetSpaceRolesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);
}

class ResetSpaceRolesResponse extends $pb.GeneratedMessage {
  factory ResetSpaceRolesResponse({
    $core.String? spaceId,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    return $result;
  }
  ResetSpaceRolesResponse._() : super();
  factory ResetSpaceRolesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetSpaceRolesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResetSpaceRolesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetSpaceRolesResponse clone() => ResetSpaceRolesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetSpaceRolesResponse copyWith(void Function(ResetSpaceRolesResponse) updates) => super.copyWith((message) => updates(message as ResetSpaceRolesResponse)) as ResetSpaceRolesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetSpaceRolesResponse create() => ResetSpaceRolesResponse._();
  ResetSpaceRolesResponse createEmptyInstance() => create();
  static $pb.PbList<ResetSpaceRolesResponse> createRepeated() => $pb.PbList<ResetSpaceRolesResponse>();
  @$core.pragma('dart2js:noInline')
  static ResetSpaceRolesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetSpaceRolesResponse>(create);
  static ResetSpaceRolesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);
}

class CreateSpaceRoleIconUploadUrlRequest extends $pb.GeneratedMessage {
  factory CreateSpaceRoleIconUploadUrlRequest({
    $core.String? spaceId,
    $core.String? userRoleId,
    $fixnum.Int64? fileSize,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (userRoleId != null) {
      $result.userRoleId = userRoleId;
    }
    if (fileSize != null) {
      $result.fileSize = fileSize;
    }
    return $result;
  }
  CreateSpaceRoleIconUploadUrlRequest._() : super();
  factory CreateSpaceRoleIconUploadUrlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSpaceRoleIconUploadUrlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSpaceRoleIconUploadUrlRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..aOS(2, _omitFieldNames ? '' : 'userRoleId')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'fileSize', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSpaceRoleIconUploadUrlRequest clone() => CreateSpaceRoleIconUploadUrlRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSpaceRoleIconUploadUrlRequest copyWith(void Function(CreateSpaceRoleIconUploadUrlRequest) updates) => super.copyWith((message) => updates(message as CreateSpaceRoleIconUploadUrlRequest)) as CreateSpaceRoleIconUploadUrlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSpaceRoleIconUploadUrlRequest create() => CreateSpaceRoleIconUploadUrlRequest._();
  CreateSpaceRoleIconUploadUrlRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSpaceRoleIconUploadUrlRequest> createRepeated() => $pb.PbList<CreateSpaceRoleIconUploadUrlRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSpaceRoleIconUploadUrlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSpaceRoleIconUploadUrlRequest>(create);
  static CreateSpaceRoleIconUploadUrlRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userRoleId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userRoleId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserRoleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserRoleId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get fileSize => $_getI64(2);
  @$pb.TagNumber(3)
  set fileSize($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileSize() => clearField(3);
}

class CreateSpaceRoleIconUploadUrlResponse extends $pb.GeneratedMessage {
  factory CreateSpaceRoleIconUploadUrlResponse({
    $core.String? uploadUrl,
    $core.String? downloadUrl,
  }) {
    final $result = create();
    if (uploadUrl != null) {
      $result.uploadUrl = uploadUrl;
    }
    if (downloadUrl != null) {
      $result.downloadUrl = downloadUrl;
    }
    return $result;
  }
  CreateSpaceRoleIconUploadUrlResponse._() : super();
  factory CreateSpaceRoleIconUploadUrlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSpaceRoleIconUploadUrlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSpaceRoleIconUploadUrlResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uploadUrl')
    ..aOS(2, _omitFieldNames ? '' : 'downloadUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSpaceRoleIconUploadUrlResponse clone() => CreateSpaceRoleIconUploadUrlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSpaceRoleIconUploadUrlResponse copyWith(void Function(CreateSpaceRoleIconUploadUrlResponse) updates) => super.copyWith((message) => updates(message as CreateSpaceRoleIconUploadUrlResponse)) as CreateSpaceRoleIconUploadUrlResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSpaceRoleIconUploadUrlResponse create() => CreateSpaceRoleIconUploadUrlResponse._();
  CreateSpaceRoleIconUploadUrlResponse createEmptyInstance() => create();
  static $pb.PbList<CreateSpaceRoleIconUploadUrlResponse> createRepeated() => $pb.PbList<CreateSpaceRoleIconUploadUrlResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateSpaceRoleIconUploadUrlResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSpaceRoleIconUploadUrlResponse>(create);
  static CreateSpaceRoleIconUploadUrlResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uploadUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set uploadUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUploadUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get downloadUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set downloadUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDownloadUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearDownloadUrl() => clearField(2);
}

class GetSpaceRoleMembersRequest extends $pb.GeneratedMessage {
  factory GetSpaceRoleMembersRequest({
    $core.String? spaceId,
    $core.String? roleId,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (roleId != null) {
      $result.roleId = roleId;
    }
    return $result;
  }
  GetSpaceRoleMembersRequest._() : super();
  factory GetSpaceRoleMembersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpaceRoleMembersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpaceRoleMembersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..aOS(2, _omitFieldNames ? '' : 'roleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpaceRoleMembersRequest clone() => GetSpaceRoleMembersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpaceRoleMembersRequest copyWith(void Function(GetSpaceRoleMembersRequest) updates) => super.copyWith((message) => updates(message as GetSpaceRoleMembersRequest)) as GetSpaceRoleMembersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceRoleMembersRequest create() => GetSpaceRoleMembersRequest._();
  GetSpaceRoleMembersRequest createEmptyInstance() => create();
  static $pb.PbList<GetSpaceRoleMembersRequest> createRepeated() => $pb.PbList<GetSpaceRoleMembersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceRoleMembersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpaceRoleMembersRequest>(create);
  static GetSpaceRoleMembersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get roleId => $_getSZ(1);
  @$pb.TagNumber(2)
  set roleId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoleId() => clearField(2);
}

class GetSpaceRoleMembersResponse extends $pb.GeneratedMessage {
  factory GetSpaceRoleMembersResponse({
    $core.String? spaceId,
    $core.String? roleId,
    $core.Iterable<$core.String>? members,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (roleId != null) {
      $result.roleId = roleId;
    }
    if (members != null) {
      $result.members.addAll(members);
    }
    return $result;
  }
  GetSpaceRoleMembersResponse._() : super();
  factory GetSpaceRoleMembersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpaceRoleMembersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpaceRoleMembersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..aOS(2, _omitFieldNames ? '' : 'roleId')
    ..pPS(3, _omitFieldNames ? '' : 'members')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpaceRoleMembersResponse clone() => GetSpaceRoleMembersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpaceRoleMembersResponse copyWith(void Function(GetSpaceRoleMembersResponse) updates) => super.copyWith((message) => updates(message as GetSpaceRoleMembersResponse)) as GetSpaceRoleMembersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceRoleMembersResponse create() => GetSpaceRoleMembersResponse._();
  GetSpaceRoleMembersResponse createEmptyInstance() => create();
  static $pb.PbList<GetSpaceRoleMembersResponse> createRepeated() => $pb.PbList<GetSpaceRoleMembersResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceRoleMembersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpaceRoleMembersResponse>(create);
  static GetSpaceRoleMembersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get roleId => $_getSZ(1);
  @$pb.TagNumber(2)
  set roleId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoleId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get members => $_getList(2);
}

/// User status for a space in stored in a Hash Map
/// { "uid": UserSpaceStatusDocument }
class UpdateSpaceUserStatusRequest extends $pb.GeneratedMessage {
  factory UpdateSpaceUserStatusRequest({
    $core.String? spaceId,
    $core.String? uid,
    UserSpaceStatusDocument? status,
    $core.String? userRoleId,
    $core.Iterable<$core.String>? roleIds,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (status != null) {
      $result.status = status;
    }
    if (userRoleId != null) {
      $result.userRoleId = userRoleId;
    }
    if (roleIds != null) {
      $result.roleIds.addAll(roleIds);
    }
    return $result;
  }
  UpdateSpaceUserStatusRequest._() : super();
  factory UpdateSpaceUserStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSpaceUserStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSpaceUserStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOM<UserSpaceStatusDocument>(3, _omitFieldNames ? '' : 'status', subBuilder: UserSpaceStatusDocument.create)
    ..aOS(4, _omitFieldNames ? '' : 'userRoleId')
    ..pPS(5, _omitFieldNames ? '' : 'roleIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSpaceUserStatusRequest clone() => UpdateSpaceUserStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSpaceUserStatusRequest copyWith(void Function(UpdateSpaceUserStatusRequest) updates) => super.copyWith((message) => updates(message as UpdateSpaceUserStatusRequest)) as UpdateSpaceUserStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpaceUserStatusRequest create() => UpdateSpaceUserStatusRequest._();
  UpdateSpaceUserStatusRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSpaceUserStatusRequest> createRepeated() => $pb.PbList<UpdateSpaceUserStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpaceUserStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSpaceUserStatusRequest>(create);
  static UpdateSpaceUserStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  UserSpaceStatusDocument get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(UserSpaceStatusDocument v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
  @$pb.TagNumber(3)
  UserSpaceStatusDocument ensureStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get userRoleId => $_getSZ(3);
  @$pb.TagNumber(4)
  set userRoleId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserRoleId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserRoleId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get roleIds => $_getList(4);
}

class UpdateSpaceUserStatusResponse extends $pb.GeneratedMessage {
  factory UpdateSpaceUserStatusResponse({
    $core.String? spaceId,
    $core.String? uid,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    return $result;
  }
  UpdateSpaceUserStatusResponse._() : super();
  factory UpdateSpaceUserStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSpaceUserStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSpaceUserStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSpaceUserStatusResponse clone() => UpdateSpaceUserStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSpaceUserStatusResponse copyWith(void Function(UpdateSpaceUserStatusResponse) updates) => super.copyWith((message) => updates(message as UpdateSpaceUserStatusResponse)) as UpdateSpaceUserStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpaceUserStatusResponse create() => UpdateSpaceUserStatusResponse._();
  UpdateSpaceUserStatusResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateSpaceUserStatusResponse> createRepeated() => $pb.PbList<UpdateSpaceUserStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpaceUserStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSpaceUserStatusResponse>(create);
  static UpdateSpaceUserStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);
}

class UserSpaceStatusDocument extends $pb.GeneratedMessage {
  factory UserSpaceStatusDocument({
    SPACE_USER_STATUS? status,
    $fixnum.Int64? expiredAt,
    $fixnum.Int64? updatedAt,
    $core.String? reason,
    $core.String? uid,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (expiredAt != null) {
      $result.expiredAt = expiredAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    return $result;
  }
  UserSpaceStatusDocument._() : super();
  factory UserSpaceStatusDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSpaceStatusDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserSpaceStatusDocument', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..e<SPACE_USER_STATUS>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: SPACE_USER_STATUS.TIMEOUT, valueOf: SPACE_USER_STATUS.valueOf, enumValues: SPACE_USER_STATUS.values)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'expiredAt', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'updatedAt', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'reason')
    ..aOS(5, _omitFieldNames ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSpaceStatusDocument clone() => UserSpaceStatusDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSpaceStatusDocument copyWith(void Function(UserSpaceStatusDocument) updates) => super.copyWith((message) => updates(message as UserSpaceStatusDocument)) as UserSpaceStatusDocument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserSpaceStatusDocument create() => UserSpaceStatusDocument._();
  UserSpaceStatusDocument createEmptyInstance() => create();
  static $pb.PbList<UserSpaceStatusDocument> createRepeated() => $pb.PbList<UserSpaceStatusDocument>();
  @$core.pragma('dart2js:noInline')
  static UserSpaceStatusDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSpaceStatusDocument>(create);
  static UserSpaceStatusDocument? _defaultInstance;

  @$pb.TagNumber(1)
  SPACE_USER_STATUS get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(SPACE_USER_STATUS v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get expiredAt => $_getI64(1);
  @$pb.TagNumber(2)
  set expiredAt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpiredAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiredAt() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get updatedAt => $_getI64(2);
  @$pb.TagNumber(3)
  set updatedAt($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get reason => $_getSZ(3);
  @$pb.TagNumber(4)
  set reason($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearReason() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get uid => $_getSZ(4);
  @$pb.TagNumber(5)
  set uid($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUid() => $_has(4);
  @$pb.TagNumber(5)
  void clearUid() => clearField(5);
}

class GetSpaceUserStatusesListRequest extends $pb.GeneratedMessage {
  factory GetSpaceUserStatusesListRequest({
    $core.String? spaceId,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    return $result;
  }
  GetSpaceUserStatusesListRequest._() : super();
  factory GetSpaceUserStatusesListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpaceUserStatusesListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpaceUserStatusesListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpaceUserStatusesListRequest clone() => GetSpaceUserStatusesListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpaceUserStatusesListRequest copyWith(void Function(GetSpaceUserStatusesListRequest) updates) => super.copyWith((message) => updates(message as GetSpaceUserStatusesListRequest)) as GetSpaceUserStatusesListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceUserStatusesListRequest create() => GetSpaceUserStatusesListRequest._();
  GetSpaceUserStatusesListRequest createEmptyInstance() => create();
  static $pb.PbList<GetSpaceUserStatusesListRequest> createRepeated() => $pb.PbList<GetSpaceUserStatusesListRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceUserStatusesListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpaceUserStatusesListRequest>(create);
  static GetSpaceUserStatusesListRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);
}

class GetSpaceUserStatusesListResponse extends $pb.GeneratedMessage {
  factory GetSpaceUserStatusesListResponse({
    $core.Iterable<UserSpaceStatusDocument>? documents,
  }) {
    final $result = create();
    if (documents != null) {
      $result.documents.addAll(documents);
    }
    return $result;
  }
  GetSpaceUserStatusesListResponse._() : super();
  factory GetSpaceUserStatusesListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpaceUserStatusesListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpaceUserStatusesListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..pc<UserSpaceStatusDocument>(1, _omitFieldNames ? '' : 'documents', $pb.PbFieldType.PM, subBuilder: UserSpaceStatusDocument.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpaceUserStatusesListResponse clone() => GetSpaceUserStatusesListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpaceUserStatusesListResponse copyWith(void Function(GetSpaceUserStatusesListResponse) updates) => super.copyWith((message) => updates(message as GetSpaceUserStatusesListResponse)) as GetSpaceUserStatusesListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceUserStatusesListResponse create() => GetSpaceUserStatusesListResponse._();
  GetSpaceUserStatusesListResponse createEmptyInstance() => create();
  static $pb.PbList<GetSpaceUserStatusesListResponse> createRepeated() => $pb.PbList<GetSpaceUserStatusesListResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceUserStatusesListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpaceUserStatusesListResponse>(create);
  static GetSpaceUserStatusesListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UserSpaceStatusDocument> get documents => $_getList(0);
}

class GetSpaceUserRolesRequest extends $pb.GeneratedMessage {
  factory GetSpaceUserRolesRequest({
    $core.String? uid,
    $core.String? spaceId,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    return $result;
  }
  GetSpaceUserRolesRequest._() : super();
  factory GetSpaceUserRolesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpaceUserRolesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpaceUserRolesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uid')
    ..aOS(2, _omitFieldNames ? '' : 'spaceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpaceUserRolesRequest clone() => GetSpaceUserRolesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpaceUserRolesRequest copyWith(void Function(GetSpaceUserRolesRequest) updates) => super.copyWith((message) => updates(message as GetSpaceUserRolesRequest)) as GetSpaceUserRolesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceUserRolesRequest create() => GetSpaceUserRolesRequest._();
  GetSpaceUserRolesRequest createEmptyInstance() => create();
  static $pb.PbList<GetSpaceUserRolesRequest> createRepeated() => $pb.PbList<GetSpaceUserRolesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceUserRolesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpaceUserRolesRequest>(create);
  static GetSpaceUserRolesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get spaceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set spaceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceId() => clearField(2);
}

class GetSpaceUserRolesResponse extends $pb.GeneratedMessage {
  factory GetSpaceUserRolesResponse({
    $core.String? uid,
    $core.Iterable<$core.String>? roleIds,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (roleIds != null) {
      $result.roleIds.addAll(roleIds);
    }
    return $result;
  }
  GetSpaceUserRolesResponse._() : super();
  factory GetSpaceUserRolesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpaceUserRolesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpaceUserRolesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uid')
    ..pPS(2, _omitFieldNames ? '' : 'roleIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpaceUserRolesResponse clone() => GetSpaceUserRolesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpaceUserRolesResponse copyWith(void Function(GetSpaceUserRolesResponse) updates) => super.copyWith((message) => updates(message as GetSpaceUserRolesResponse)) as GetSpaceUserRolesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceUserRolesResponse create() => GetSpaceUserRolesResponse._();
  GetSpaceUserRolesResponse createEmptyInstance() => create();
  static $pb.PbList<GetSpaceUserRolesResponse> createRepeated() => $pb.PbList<GetSpaceUserRolesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceUserRolesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpaceUserRolesResponse>(create);
  static GetSpaceUserRolesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get roleIds => $_getList(1);
}

class UpdateSpaceUserRolesRequest extends $pb.GeneratedMessage {
  factory UpdateSpaceUserRolesRequest({
    $core.String? uid,
    $core.Iterable<$core.String>? roleIds,
    $core.String? userRoleId,
    $core.String? spaceId,
    $core.Iterable<$core.String>? removeRoleIds,
    $core.Iterable<$core.String>? addRoleIds,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (roleIds != null) {
      $result.roleIds.addAll(roleIds);
    }
    if (userRoleId != null) {
      $result.userRoleId = userRoleId;
    }
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (removeRoleIds != null) {
      $result.removeRoleIds.addAll(removeRoleIds);
    }
    if (addRoleIds != null) {
      $result.addRoleIds.addAll(addRoleIds);
    }
    return $result;
  }
  UpdateSpaceUserRolesRequest._() : super();
  factory UpdateSpaceUserRolesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSpaceUserRolesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSpaceUserRolesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uid')
    ..pPS(2, _omitFieldNames ? '' : 'roleIds')
    ..aOS(3, _omitFieldNames ? '' : 'userRoleId')
    ..aOS(4, _omitFieldNames ? '' : 'spaceId')
    ..pPS(5, _omitFieldNames ? '' : 'removeRoleIds')
    ..pPS(6, _omitFieldNames ? '' : 'addRoleIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSpaceUserRolesRequest clone() => UpdateSpaceUserRolesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSpaceUserRolesRequest copyWith(void Function(UpdateSpaceUserRolesRequest) updates) => super.copyWith((message) => updates(message as UpdateSpaceUserRolesRequest)) as UpdateSpaceUserRolesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpaceUserRolesRequest create() => UpdateSpaceUserRolesRequest._();
  UpdateSpaceUserRolesRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSpaceUserRolesRequest> createRepeated() => $pb.PbList<UpdateSpaceUserRolesRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpaceUserRolesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSpaceUserRolesRequest>(create);
  static UpdateSpaceUserRolesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get roleIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get userRoleId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userRoleId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserRoleId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserRoleId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get spaceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set spaceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpaceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpaceId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get removeRoleIds => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get addRoleIds => $_getList(5);
}

class UpdateSpaceUserRolesResponse extends $pb.GeneratedMessage {
  factory UpdateSpaceUserRolesResponse({
    $core.String? uid,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    return $result;
  }
  UpdateSpaceUserRolesResponse._() : super();
  factory UpdateSpaceUserRolesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSpaceUserRolesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSpaceUserRolesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSpaceUserRolesResponse clone() => UpdateSpaceUserRolesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSpaceUserRolesResponse copyWith(void Function(UpdateSpaceUserRolesResponse) updates) => super.copyWith((message) => updates(message as UpdateSpaceUserRolesResponse)) as UpdateSpaceUserRolesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpaceUserRolesResponse create() => UpdateSpaceUserRolesResponse._();
  UpdateSpaceUserRolesResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateSpaceUserRolesResponse> createRepeated() => $pb.PbList<UpdateSpaceUserRolesResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpaceUserRolesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSpaceUserRolesResponse>(create);
  static UpdateSpaceUserRolesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
}

class UpdateSpaceRoleRequest extends $pb.GeneratedMessage {
  factory UpdateSpaceRoleRequest({
    $core.String? spaceId,
    SpaceRoleDocument? role,
    $core.String? userRoleId,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (role != null) {
      $result.role = role;
    }
    if (userRoleId != null) {
      $result.userRoleId = userRoleId;
    }
    return $result;
  }
  UpdateSpaceRoleRequest._() : super();
  factory UpdateSpaceRoleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSpaceRoleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSpaceRoleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..aOM<SpaceRoleDocument>(2, _omitFieldNames ? '' : 'role', subBuilder: SpaceRoleDocument.create)
    ..aOS(3, _omitFieldNames ? '' : 'userRoleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSpaceRoleRequest clone() => UpdateSpaceRoleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSpaceRoleRequest copyWith(void Function(UpdateSpaceRoleRequest) updates) => super.copyWith((message) => updates(message as UpdateSpaceRoleRequest)) as UpdateSpaceRoleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpaceRoleRequest create() => UpdateSpaceRoleRequest._();
  UpdateSpaceRoleRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSpaceRoleRequest> createRepeated() => $pb.PbList<UpdateSpaceRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpaceRoleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSpaceRoleRequest>(create);
  static UpdateSpaceRoleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);

  @$pb.TagNumber(2)
  SpaceRoleDocument get role => $_getN(1);
  @$pb.TagNumber(2)
  set role(SpaceRoleDocument v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => clearField(2);
  @$pb.TagNumber(2)
  SpaceRoleDocument ensureRole() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get userRoleId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userRoleId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserRoleId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserRoleId() => clearField(3);
}

class UpdateSpaceRoleResponse extends $pb.GeneratedMessage {
  factory UpdateSpaceRoleResponse({
    $core.String? spaceId,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    return $result;
  }
  UpdateSpaceRoleResponse._() : super();
  factory UpdateSpaceRoleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSpaceRoleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSpaceRoleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSpaceRoleResponse clone() => UpdateSpaceRoleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSpaceRoleResponse copyWith(void Function(UpdateSpaceRoleResponse) updates) => super.copyWith((message) => updates(message as UpdateSpaceRoleResponse)) as UpdateSpaceRoleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpaceRoleResponse create() => UpdateSpaceRoleResponse._();
  UpdateSpaceRoleResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateSpaceRoleResponse> createRepeated() => $pb.PbList<UpdateSpaceRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpaceRoleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSpaceRoleResponse>(create);
  static UpdateSpaceRoleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);
}

class GetSpaceRolesRequest extends $pb.GeneratedMessage {
  factory GetSpaceRolesRequest({
    $core.String? spaceId,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    return $result;
  }
  GetSpaceRolesRequest._() : super();
  factory GetSpaceRolesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpaceRolesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpaceRolesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpaceRolesRequest clone() => GetSpaceRolesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpaceRolesRequest copyWith(void Function(GetSpaceRolesRequest) updates) => super.copyWith((message) => updates(message as GetSpaceRolesRequest)) as GetSpaceRolesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceRolesRequest create() => GetSpaceRolesRequest._();
  GetSpaceRolesRequest createEmptyInstance() => create();
  static $pb.PbList<GetSpaceRolesRequest> createRepeated() => $pb.PbList<GetSpaceRolesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceRolesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpaceRolesRequest>(create);
  static GetSpaceRolesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);
}

enum SpaceRoleDocument_Decoration_Decoration {
  color, 
  linearGradient, 
  radialGradient, 
  sweepGradient, 
  notSet
}

class SpaceRoleDocument_Decoration extends $pb.GeneratedMessage {
  factory SpaceRoleDocument_Decoration({
    $core.int? color,
    $2.TLinearGradient? linearGradient,
    $2.TRadialGradient? radialGradient,
    $2.TSweepGradient? sweepGradient,
  }) {
    final $result = create();
    if (color != null) {
      $result.color = color;
    }
    if (linearGradient != null) {
      $result.linearGradient = linearGradient;
    }
    if (radialGradient != null) {
      $result.radialGradient = radialGradient;
    }
    if (sweepGradient != null) {
      $result.sweepGradient = sweepGradient;
    }
    return $result;
  }
  SpaceRoleDocument_Decoration._() : super();
  factory SpaceRoleDocument_Decoration.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceRoleDocument_Decoration.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SpaceRoleDocument_Decoration_Decoration> _SpaceRoleDocument_Decoration_DecorationByTag = {
    1 : SpaceRoleDocument_Decoration_Decoration.color,
    2 : SpaceRoleDocument_Decoration_Decoration.linearGradient,
    3 : SpaceRoleDocument_Decoration_Decoration.radialGradient,
    4 : SpaceRoleDocument_Decoration_Decoration.sweepGradient,
    0 : SpaceRoleDocument_Decoration_Decoration.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceRoleDocument.Decoration', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..a<$core.int>(1, _omitFieldNames ? '' : 'color', $pb.PbFieldType.OU3)
    ..aOM<$2.TLinearGradient>(2, _omitFieldNames ? '' : 'linearGradient', subBuilder: $2.TLinearGradient.create)
    ..aOM<$2.TRadialGradient>(3, _omitFieldNames ? '' : 'radialGradient', subBuilder: $2.TRadialGradient.create)
    ..aOM<$2.TSweepGradient>(4, _omitFieldNames ? '' : 'sweepGradient', subBuilder: $2.TSweepGradient.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceRoleDocument_Decoration clone() => SpaceRoleDocument_Decoration()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceRoleDocument_Decoration copyWith(void Function(SpaceRoleDocument_Decoration) updates) => super.copyWith((message) => updates(message as SpaceRoleDocument_Decoration)) as SpaceRoleDocument_Decoration;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceRoleDocument_Decoration create() => SpaceRoleDocument_Decoration._();
  SpaceRoleDocument_Decoration createEmptyInstance() => create();
  static $pb.PbList<SpaceRoleDocument_Decoration> createRepeated() => $pb.PbList<SpaceRoleDocument_Decoration>();
  @$core.pragma('dart2js:noInline')
  static SpaceRoleDocument_Decoration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceRoleDocument_Decoration>(create);
  static SpaceRoleDocument_Decoration? _defaultInstance;

  SpaceRoleDocument_Decoration_Decoration whichDecoration() => _SpaceRoleDocument_Decoration_DecorationByTag[$_whichOneof(0)]!;
  void clearDecoration() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get color => $_getIZ(0);
  @$pb.TagNumber(1)
  set color($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearColor() => clearField(1);

  @$pb.TagNumber(2)
  $2.TLinearGradient get linearGradient => $_getN(1);
  @$pb.TagNumber(2)
  set linearGradient($2.TLinearGradient v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLinearGradient() => $_has(1);
  @$pb.TagNumber(2)
  void clearLinearGradient() => clearField(2);
  @$pb.TagNumber(2)
  $2.TLinearGradient ensureLinearGradient() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.TRadialGradient get radialGradient => $_getN(2);
  @$pb.TagNumber(3)
  set radialGradient($2.TRadialGradient v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRadialGradient() => $_has(2);
  @$pb.TagNumber(3)
  void clearRadialGradient() => clearField(3);
  @$pb.TagNumber(3)
  $2.TRadialGradient ensureRadialGradient() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.TSweepGradient get sweepGradient => $_getN(3);
  @$pb.TagNumber(4)
  set sweepGradient($2.TSweepGradient v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSweepGradient() => $_has(3);
  @$pb.TagNumber(4)
  void clearSweepGradient() => clearField(4);
  @$pb.TagNumber(4)
  $2.TSweepGradient ensureSweepGradient() => $_ensure(3);
}

class SpaceRoleDocument extends $pb.GeneratedMessage {
  factory SpaceRoleDocument({
    $core.String? documentId,
    $core.String? name,
    $core.Iterable<$1.CHANNEL_PERMISSION>? permissions,
    $core.String? description,
    $fixnum.Int64? updatedAt,
    $core.int? priority,
    $core.String? iconUrl,
    $core.bool? allowMentions,
    $core.bool? displayAsGroup,
    $core.int? color,
    SpaceRoleDocument_Decoration? decoration,
  }) {
    final $result = create();
    if (documentId != null) {
      $result.documentId = documentId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (permissions != null) {
      $result.permissions.addAll(permissions);
    }
    if (description != null) {
      $result.description = description;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (priority != null) {
      $result.priority = priority;
    }
    if (iconUrl != null) {
      $result.iconUrl = iconUrl;
    }
    if (allowMentions != null) {
      $result.allowMentions = allowMentions;
    }
    if (displayAsGroup != null) {
      $result.displayAsGroup = displayAsGroup;
    }
    if (color != null) {
      $result.color = color;
    }
    if (decoration != null) {
      $result.decoration = decoration;
    }
    return $result;
  }
  SpaceRoleDocument._() : super();
  factory SpaceRoleDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceRoleDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceRoleDocument', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'documentId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..pc<$1.CHANNEL_PERMISSION>(3, _omitFieldNames ? '' : 'permissions', $pb.PbFieldType.KE, valueOf: $1.CHANNEL_PERMISSION.valueOf, enumValues: $1.CHANNEL_PERMISSION.values, defaultEnumValue: $1.CHANNEL_PERMISSION.administrator)
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'updatedAt', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'priority', $pb.PbFieldType.OU3)
    ..aOS(7, _omitFieldNames ? '' : 'iconUrl')
    ..aOB(8, _omitFieldNames ? '' : 'allowMentions')
    ..aOB(9, _omitFieldNames ? '' : 'displayAsGroup')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'color', $pb.PbFieldType.OU3)
    ..aOM<SpaceRoleDocument_Decoration>(11, _omitFieldNames ? '' : 'decoration', subBuilder: SpaceRoleDocument_Decoration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceRoleDocument clone() => SpaceRoleDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceRoleDocument copyWith(void Function(SpaceRoleDocument) updates) => super.copyWith((message) => updates(message as SpaceRoleDocument)) as SpaceRoleDocument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceRoleDocument create() => SpaceRoleDocument._();
  SpaceRoleDocument createEmptyInstance() => create();
  static $pb.PbList<SpaceRoleDocument> createRepeated() => $pb.PbList<SpaceRoleDocument>();
  @$core.pragma('dart2js:noInline')
  static SpaceRoleDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceRoleDocument>(create);
  static SpaceRoleDocument? _defaultInstance;

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
  $core.List<$1.CHANNEL_PERMISSION> get permissions => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get updatedAt => $_getI64(4);
  @$pb.TagNumber(5)
  set updatedAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get priority => $_getIZ(5);
  @$pb.TagNumber(6)
  set priority($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPriority() => $_has(5);
  @$pb.TagNumber(6)
  void clearPriority() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get iconUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set iconUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIconUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearIconUrl() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get allowMentions => $_getBF(7);
  @$pb.TagNumber(8)
  set allowMentions($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAllowMentions() => $_has(7);
  @$pb.TagNumber(8)
  void clearAllowMentions() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get displayAsGroup => $_getBF(8);
  @$pb.TagNumber(9)
  set displayAsGroup($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDisplayAsGroup() => $_has(8);
  @$pb.TagNumber(9)
  void clearDisplayAsGroup() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get color => $_getIZ(9);
  @$pb.TagNumber(10)
  set color($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasColor() => $_has(9);
  @$pb.TagNumber(10)
  void clearColor() => clearField(10);

  @$pb.TagNumber(11)
  SpaceRoleDocument_Decoration get decoration => $_getN(10);
  @$pb.TagNumber(11)
  set decoration(SpaceRoleDocument_Decoration v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasDecoration() => $_has(10);
  @$pb.TagNumber(11)
  void clearDecoration() => clearField(11);
  @$pb.TagNumber(11)
  SpaceRoleDocument_Decoration ensureDecoration() => $_ensure(10);
}

class GetSpaceRolesResponse extends $pb.GeneratedMessage {
  factory GetSpaceRolesResponse({
    $core.String? spaceId,
    $core.Map<$core.String, SpaceRoleDocument>? roles,
    $core.Iterable<$core.String>? roleIds,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (roles != null) {
      $result.roles.addAll(roles);
    }
    if (roleIds != null) {
      $result.roleIds.addAll(roleIds);
    }
    return $result;
  }
  GetSpaceRolesResponse._() : super();
  factory GetSpaceRolesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpaceRolesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpaceRolesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..m<$core.String, SpaceRoleDocument>(2, _omitFieldNames ? '' : 'roles', entryClassName: 'GetSpaceRolesResponse.RolesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: SpaceRoleDocument.create, valueDefaultOrMaker: SpaceRoleDocument.getDefault, packageName: const $pb.PackageName('space'))
    ..pPS(3, _omitFieldNames ? '' : 'roleIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpaceRolesResponse clone() => GetSpaceRolesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpaceRolesResponse copyWith(void Function(GetSpaceRolesResponse) updates) => super.copyWith((message) => updates(message as GetSpaceRolesResponse)) as GetSpaceRolesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceRolesResponse create() => GetSpaceRolesResponse._();
  GetSpaceRolesResponse createEmptyInstance() => create();
  static $pb.PbList<GetSpaceRolesResponse> createRepeated() => $pb.PbList<GetSpaceRolesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceRolesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpaceRolesResponse>(create);
  static GetSpaceRolesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, SpaceRoleDocument> get roles => $_getMap(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get roleIds => $_getList(2);
}

/// Space Roles are stored in a Hash Map
/// Space roles
/// For example:
/// { "role_id": [CHANNEL_PERMISSION] }
/// User roles mapping
/// For example:
/// {
///   "uid": ["role_id"],
/// }
class CreateSpaceRoleRequest extends $pb.GeneratedMessage {
  factory CreateSpaceRoleRequest({
    $core.String? spaceId,
    SpaceRoleDocument? role,
    $core.String? userRoleId,
    $core.Iterable<$core.String>? members,
    $core.Iterable<$core.String>? roleIds,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (role != null) {
      $result.role = role;
    }
    if (userRoleId != null) {
      $result.userRoleId = userRoleId;
    }
    if (members != null) {
      $result.members.addAll(members);
    }
    if (roleIds != null) {
      $result.roleIds.addAll(roleIds);
    }
    return $result;
  }
  CreateSpaceRoleRequest._() : super();
  factory CreateSpaceRoleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSpaceRoleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSpaceRoleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..aOM<SpaceRoleDocument>(2, _omitFieldNames ? '' : 'role', subBuilder: SpaceRoleDocument.create)
    ..aOS(3, _omitFieldNames ? '' : 'userRoleId')
    ..pPS(4, _omitFieldNames ? '' : 'members')
    ..pPS(5, _omitFieldNames ? '' : 'roleIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSpaceRoleRequest clone() => CreateSpaceRoleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSpaceRoleRequest copyWith(void Function(CreateSpaceRoleRequest) updates) => super.copyWith((message) => updates(message as CreateSpaceRoleRequest)) as CreateSpaceRoleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSpaceRoleRequest create() => CreateSpaceRoleRequest._();
  CreateSpaceRoleRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSpaceRoleRequest> createRepeated() => $pb.PbList<CreateSpaceRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSpaceRoleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSpaceRoleRequest>(create);
  static CreateSpaceRoleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);

  @$pb.TagNumber(2)
  SpaceRoleDocument get role => $_getN(1);
  @$pb.TagNumber(2)
  set role(SpaceRoleDocument v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => clearField(2);
  @$pb.TagNumber(2)
  SpaceRoleDocument ensureRole() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get userRoleId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userRoleId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserRoleId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserRoleId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get members => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get roleIds => $_getList(4);
}

class CreateSpaceRoleResponse extends $pb.GeneratedMessage {
  factory CreateSpaceRoleResponse({
    $core.String? spaceId,
    $core.String? roleId,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (roleId != null) {
      $result.roleId = roleId;
    }
    return $result;
  }
  CreateSpaceRoleResponse._() : super();
  factory CreateSpaceRoleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSpaceRoleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSpaceRoleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..aOS(2, _omitFieldNames ? '' : 'roleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSpaceRoleResponse clone() => CreateSpaceRoleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSpaceRoleResponse copyWith(void Function(CreateSpaceRoleResponse) updates) => super.copyWith((message) => updates(message as CreateSpaceRoleResponse)) as CreateSpaceRoleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSpaceRoleResponse create() => CreateSpaceRoleResponse._();
  CreateSpaceRoleResponse createEmptyInstance() => create();
  static $pb.PbList<CreateSpaceRoleResponse> createRepeated() => $pb.PbList<CreateSpaceRoleResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateSpaceRoleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSpaceRoleResponse>(create);
  static CreateSpaceRoleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get roleId => $_getSZ(1);
  @$pb.TagNumber(2)
  set roleId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoleId() => clearField(2);
}

class ListSpaceChannelMembersRequest extends $pb.GeneratedMessage {
  factory ListSpaceChannelMembersRequest({
    $core.String? spaceId,
    $core.String? channelId,
    $core.int? limit,
    $core.int? offset,
    $core.bool? descending,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (descending != null) {
      $result.descending = descending;
    }
    return $result;
  }
  ListSpaceChannelMembersRequest._() : super();
  factory ListSpaceChannelMembersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSpaceChannelMembersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSpaceChannelMembersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU3)
    ..aOB(5, _omitFieldNames ? '' : 'descending')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSpaceChannelMembersRequest clone() => ListSpaceChannelMembersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSpaceChannelMembersRequest copyWith(void Function(ListSpaceChannelMembersRequest) updates) => super.copyWith((message) => updates(message as ListSpaceChannelMembersRequest)) as ListSpaceChannelMembersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSpaceChannelMembersRequest create() => ListSpaceChannelMembersRequest._();
  ListSpaceChannelMembersRequest createEmptyInstance() => create();
  static $pb.PbList<ListSpaceChannelMembersRequest> createRepeated() => $pb.PbList<ListSpaceChannelMembersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSpaceChannelMembersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSpaceChannelMembersRequest>(create);
  static ListSpaceChannelMembersRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get channelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get offset => $_getIZ(3);
  @$pb.TagNumber(4)
  set offset($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffset() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get descending => $_getBF(4);
  @$pb.TagNumber(5)
  set descending($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescending() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescending() => clearField(5);
}

class ListSpaceChannelMembersResponse extends $pb.GeneratedMessage {
  factory ListSpaceChannelMembersResponse({
    $core.Iterable<$core.String>? uids,
    $core.int? total,
  }) {
    final $result = create();
    if (uids != null) {
      $result.uids.addAll(uids);
    }
    if (total != null) {
      $result.total = total;
    }
    return $result;
  }
  ListSpaceChannelMembersResponse._() : super();
  factory ListSpaceChannelMembersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSpaceChannelMembersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSpaceChannelMembersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'uids')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSpaceChannelMembersResponse clone() => ListSpaceChannelMembersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSpaceChannelMembersResponse copyWith(void Function(ListSpaceChannelMembersResponse) updates) => super.copyWith((message) => updates(message as ListSpaceChannelMembersResponse)) as ListSpaceChannelMembersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSpaceChannelMembersResponse create() => ListSpaceChannelMembersResponse._();
  ListSpaceChannelMembersResponse createEmptyInstance() => create();
  static $pb.PbList<ListSpaceChannelMembersResponse> createRepeated() => $pb.PbList<ListSpaceChannelMembersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSpaceChannelMembersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSpaceChannelMembersResponse>(create);
  static ListSpaceChannelMembersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get uids => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get total => $_getIZ(1);
  @$pb.TagNumber(2)
  set total($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => clearField(2);
}

class LeaveSpaceRequest extends $pb.GeneratedMessage {
  factory LeaveSpaceRequest({
    $core.String? spaceId,
    $core.String? uid,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    return $result;
  }
  LeaveSpaceRequest._() : super();
  factory LeaveSpaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaveSpaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeaveSpaceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeaveSpaceRequest clone() => LeaveSpaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeaveSpaceRequest copyWith(void Function(LeaveSpaceRequest) updates) => super.copyWith((message) => updates(message as LeaveSpaceRequest)) as LeaveSpaceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaveSpaceRequest create() => LeaveSpaceRequest._();
  LeaveSpaceRequest createEmptyInstance() => create();
  static $pb.PbList<LeaveSpaceRequest> createRepeated() => $pb.PbList<LeaveSpaceRequest>();
  @$core.pragma('dart2js:noInline')
  static LeaveSpaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaveSpaceRequest>(create);
  static LeaveSpaceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);
}

class LeaveSpaceResponse extends $pb.GeneratedMessage {
  factory LeaveSpaceResponse({
    $core.String? spaceId,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    return $result;
  }
  LeaveSpaceResponse._() : super();
  factory LeaveSpaceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaveSpaceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeaveSpaceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeaveSpaceResponse clone() => LeaveSpaceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeaveSpaceResponse copyWith(void Function(LeaveSpaceResponse) updates) => super.copyWith((message) => updates(message as LeaveSpaceResponse)) as LeaveSpaceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaveSpaceResponse create() => LeaveSpaceResponse._();
  LeaveSpaceResponse createEmptyInstance() => create();
  static $pb.PbList<LeaveSpaceResponse> createRepeated() => $pb.PbList<LeaveSpaceResponse>();
  @$core.pragma('dart2js:noInline')
  static LeaveSpaceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaveSpaceResponse>(create);
  static LeaveSpaceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);
}

class JoinSpaceRequest extends $pb.GeneratedMessage {
  factory JoinSpaceRequest({
    $core.String? spaceId,
    $core.String? referrerUid,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (referrerUid != null) {
      $result.referrerUid = referrerUid;
    }
    return $result;
  }
  JoinSpaceRequest._() : super();
  factory JoinSpaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinSpaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JoinSpaceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..aOS(2, _omitFieldNames ? '' : 'referrerUid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JoinSpaceRequest clone() => JoinSpaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JoinSpaceRequest copyWith(void Function(JoinSpaceRequest) updates) => super.copyWith((message) => updates(message as JoinSpaceRequest)) as JoinSpaceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JoinSpaceRequest create() => JoinSpaceRequest._();
  JoinSpaceRequest createEmptyInstance() => create();
  static $pb.PbList<JoinSpaceRequest> createRepeated() => $pb.PbList<JoinSpaceRequest>();
  @$core.pragma('dart2js:noInline')
  static JoinSpaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinSpaceRequest>(create);
  static JoinSpaceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get referrerUid => $_getSZ(1);
  @$pb.TagNumber(2)
  set referrerUid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReferrerUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearReferrerUid() => clearField(2);
}

class JoinSpaceResponse extends $pb.GeneratedMessage {
  factory JoinSpaceResponse({
    $core.String? spaceId,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    return $result;
  }
  JoinSpaceResponse._() : super();
  factory JoinSpaceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinSpaceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JoinSpaceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JoinSpaceResponse clone() => JoinSpaceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JoinSpaceResponse copyWith(void Function(JoinSpaceResponse) updates) => super.copyWith((message) => updates(message as JoinSpaceResponse)) as JoinSpaceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JoinSpaceResponse create() => JoinSpaceResponse._();
  JoinSpaceResponse createEmptyInstance() => create();
  static $pb.PbList<JoinSpaceResponse> createRepeated() => $pb.PbList<JoinSpaceResponse>();
  @$core.pragma('dart2js:noInline')
  static JoinSpaceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinSpaceResponse>(create);
  static JoinSpaceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);
}

class CreateSpaceCustomBackgroundUploadUrlRequest extends $pb.GeneratedMessage {
  factory CreateSpaceCustomBackgroundUploadUrlRequest({
    $core.String? spaceId,
    $fixnum.Int64? size,
    $fixnum.Int64? previewSize,
    $core.String? mimeType,
    $core.String? previewMimeType,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (size != null) {
      $result.size = size;
    }
    if (previewSize != null) {
      $result.previewSize = previewSize;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (previewMimeType != null) {
      $result.previewMimeType = previewMimeType;
    }
    return $result;
  }
  CreateSpaceCustomBackgroundUploadUrlRequest._() : super();
  factory CreateSpaceCustomBackgroundUploadUrlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSpaceCustomBackgroundUploadUrlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSpaceCustomBackgroundUploadUrlRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'previewSize', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'mimeType')
    ..aOS(5, _omitFieldNames ? '' : 'previewMimeType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSpaceCustomBackgroundUploadUrlRequest clone() => CreateSpaceCustomBackgroundUploadUrlRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSpaceCustomBackgroundUploadUrlRequest copyWith(void Function(CreateSpaceCustomBackgroundUploadUrlRequest) updates) => super.copyWith((message) => updates(message as CreateSpaceCustomBackgroundUploadUrlRequest)) as CreateSpaceCustomBackgroundUploadUrlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSpaceCustomBackgroundUploadUrlRequest create() => CreateSpaceCustomBackgroundUploadUrlRequest._();
  CreateSpaceCustomBackgroundUploadUrlRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSpaceCustomBackgroundUploadUrlRequest> createRepeated() => $pb.PbList<CreateSpaceCustomBackgroundUploadUrlRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSpaceCustomBackgroundUploadUrlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSpaceCustomBackgroundUploadUrlRequest>(create);
  static CreateSpaceCustomBackgroundUploadUrlRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get size => $_getI64(1);
  @$pb.TagNumber(2)
  set size($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get previewSize => $_getI64(2);
  @$pb.TagNumber(3)
  set previewSize($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPreviewSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreviewSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get mimeType => $_getSZ(3);
  @$pb.TagNumber(4)
  set mimeType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMimeType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMimeType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get previewMimeType => $_getSZ(4);
  @$pb.TagNumber(5)
  set previewMimeType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPreviewMimeType() => $_has(4);
  @$pb.TagNumber(5)
  void clearPreviewMimeType() => clearField(5);
}

class CreateSpaceCustomBackgroundUploadUrlResponse extends $pb.GeneratedMessage {
  factory CreateSpaceCustomBackgroundUploadUrlResponse({
    $core.String? uploadUrl,
    $core.String? downloadUrl,
    $core.String? previewUploadUrl,
    $core.String? previewDownloadUrl,
  }) {
    final $result = create();
    if (uploadUrl != null) {
      $result.uploadUrl = uploadUrl;
    }
    if (downloadUrl != null) {
      $result.downloadUrl = downloadUrl;
    }
    if (previewUploadUrl != null) {
      $result.previewUploadUrl = previewUploadUrl;
    }
    if (previewDownloadUrl != null) {
      $result.previewDownloadUrl = previewDownloadUrl;
    }
    return $result;
  }
  CreateSpaceCustomBackgroundUploadUrlResponse._() : super();
  factory CreateSpaceCustomBackgroundUploadUrlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSpaceCustomBackgroundUploadUrlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSpaceCustomBackgroundUploadUrlResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uploadUrl')
    ..aOS(2, _omitFieldNames ? '' : 'downloadUrl')
    ..aOS(3, _omitFieldNames ? '' : 'previewUploadUrl')
    ..aOS(4, _omitFieldNames ? '' : 'previewDownloadUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSpaceCustomBackgroundUploadUrlResponse clone() => CreateSpaceCustomBackgroundUploadUrlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSpaceCustomBackgroundUploadUrlResponse copyWith(void Function(CreateSpaceCustomBackgroundUploadUrlResponse) updates) => super.copyWith((message) => updates(message as CreateSpaceCustomBackgroundUploadUrlResponse)) as CreateSpaceCustomBackgroundUploadUrlResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSpaceCustomBackgroundUploadUrlResponse create() => CreateSpaceCustomBackgroundUploadUrlResponse._();
  CreateSpaceCustomBackgroundUploadUrlResponse createEmptyInstance() => create();
  static $pb.PbList<CreateSpaceCustomBackgroundUploadUrlResponse> createRepeated() => $pb.PbList<CreateSpaceCustomBackgroundUploadUrlResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateSpaceCustomBackgroundUploadUrlResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSpaceCustomBackgroundUploadUrlResponse>(create);
  static CreateSpaceCustomBackgroundUploadUrlResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uploadUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set uploadUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUploadUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get downloadUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set downloadUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDownloadUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearDownloadUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get previewUploadUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set previewUploadUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPreviewUploadUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreviewUploadUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get previewDownloadUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set previewDownloadUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPreviewDownloadUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearPreviewDownloadUrl() => clearField(4);
}

class CreateSpaceIconUploadUrlRequest extends $pb.GeneratedMessage {
  factory CreateSpaceIconUploadUrlRequest({
    $core.String? spaceId,
    $fixnum.Int64? size,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (size != null) {
      $result.size = size;
    }
    return $result;
  }
  CreateSpaceIconUploadUrlRequest._() : super();
  factory CreateSpaceIconUploadUrlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSpaceIconUploadUrlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSpaceIconUploadUrlRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSpaceIconUploadUrlRequest clone() => CreateSpaceIconUploadUrlRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSpaceIconUploadUrlRequest copyWith(void Function(CreateSpaceIconUploadUrlRequest) updates) => super.copyWith((message) => updates(message as CreateSpaceIconUploadUrlRequest)) as CreateSpaceIconUploadUrlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSpaceIconUploadUrlRequest create() => CreateSpaceIconUploadUrlRequest._();
  CreateSpaceIconUploadUrlRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSpaceIconUploadUrlRequest> createRepeated() => $pb.PbList<CreateSpaceIconUploadUrlRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSpaceIconUploadUrlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSpaceIconUploadUrlRequest>(create);
  static CreateSpaceIconUploadUrlRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get size => $_getI64(1);
  @$pb.TagNumber(2)
  set size($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => clearField(2);
}

class CreateSpaceIconUploadUrlResponse extends $pb.GeneratedMessage {
  factory CreateSpaceIconUploadUrlResponse({
    $core.String? uploadUrl,
    $core.String? downloadUrl,
  }) {
    final $result = create();
    if (uploadUrl != null) {
      $result.uploadUrl = uploadUrl;
    }
    if (downloadUrl != null) {
      $result.downloadUrl = downloadUrl;
    }
    return $result;
  }
  CreateSpaceIconUploadUrlResponse._() : super();
  factory CreateSpaceIconUploadUrlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSpaceIconUploadUrlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSpaceIconUploadUrlResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uploadUrl')
    ..aOS(2, _omitFieldNames ? '' : 'downloadUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSpaceIconUploadUrlResponse clone() => CreateSpaceIconUploadUrlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSpaceIconUploadUrlResponse copyWith(void Function(CreateSpaceIconUploadUrlResponse) updates) => super.copyWith((message) => updates(message as CreateSpaceIconUploadUrlResponse)) as CreateSpaceIconUploadUrlResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSpaceIconUploadUrlResponse create() => CreateSpaceIconUploadUrlResponse._();
  CreateSpaceIconUploadUrlResponse createEmptyInstance() => create();
  static $pb.PbList<CreateSpaceIconUploadUrlResponse> createRepeated() => $pb.PbList<CreateSpaceIconUploadUrlResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateSpaceIconUploadUrlResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSpaceIconUploadUrlResponse>(create);
  static CreateSpaceIconUploadUrlResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uploadUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set uploadUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUploadUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get downloadUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set downloadUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDownloadUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearDownloadUrl() => clearField(2);
}

class UpdateUserSpaceOrderRequest extends $pb.GeneratedMessage {
  factory UpdateUserSpaceOrderRequest({
    $core.String? uid,
    $core.Iterable<$core.String>? ids,
    $core.Iterable<$core.int>? scores,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (ids != null) {
      $result.ids.addAll(ids);
    }
    if (scores != null) {
      $result.scores.addAll(scores);
    }
    return $result;
  }
  UpdateUserSpaceOrderRequest._() : super();
  factory UpdateUserSpaceOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserSpaceOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateUserSpaceOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uid')
    ..pPS(2, _omitFieldNames ? '' : 'ids')
    ..p<$core.int>(3, _omitFieldNames ? '' : 'scores', $pb.PbFieldType.KU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserSpaceOrderRequest clone() => UpdateUserSpaceOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserSpaceOrderRequest copyWith(void Function(UpdateUserSpaceOrderRequest) updates) => super.copyWith((message) => updates(message as UpdateUserSpaceOrderRequest)) as UpdateUserSpaceOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserSpaceOrderRequest create() => UpdateUserSpaceOrderRequest._();
  UpdateUserSpaceOrderRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateUserSpaceOrderRequest> createRepeated() => $pb.PbList<UpdateUserSpaceOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserSpaceOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserSpaceOrderRequest>(create);
  static UpdateUserSpaceOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get ids => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get scores => $_getList(2);
}

class UpdateUserSpaceOrderResponse extends $pb.GeneratedMessage {
  factory UpdateUserSpaceOrderResponse() => create();
  UpdateUserSpaceOrderResponse._() : super();
  factory UpdateUserSpaceOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserSpaceOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateUserSpaceOrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserSpaceOrderResponse clone() => UpdateUserSpaceOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserSpaceOrderResponse copyWith(void Function(UpdateUserSpaceOrderResponse) updates) => super.copyWith((message) => updates(message as UpdateUserSpaceOrderResponse)) as UpdateUserSpaceOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserSpaceOrderResponse create() => UpdateUserSpaceOrderResponse._();
  UpdateUserSpaceOrderResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateUserSpaceOrderResponse> createRepeated() => $pb.PbList<UpdateUserSpaceOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserSpaceOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserSpaceOrderResponse>(create);
  static UpdateUserSpaceOrderResponse? _defaultInstance;
}

class UpdateSpaceCustomizationRequest extends $pb.GeneratedMessage {
  factory UpdateSpaceCustomizationRequest({
    $core.String? spaceId,
    $core.List<$core.int>? customization,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (customization != null) {
      $result.customization = customization;
    }
    return $result;
  }
  UpdateSpaceCustomizationRequest._() : super();
  factory UpdateSpaceCustomizationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSpaceCustomizationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSpaceCustomizationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'customization', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSpaceCustomizationRequest clone() => UpdateSpaceCustomizationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSpaceCustomizationRequest copyWith(void Function(UpdateSpaceCustomizationRequest) updates) => super.copyWith((message) => updates(message as UpdateSpaceCustomizationRequest)) as UpdateSpaceCustomizationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpaceCustomizationRequest create() => UpdateSpaceCustomizationRequest._();
  UpdateSpaceCustomizationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSpaceCustomizationRequest> createRepeated() => $pb.PbList<UpdateSpaceCustomizationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpaceCustomizationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSpaceCustomizationRequest>(create);
  static UpdateSpaceCustomizationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get customization => $_getN(1);
  @$pb.TagNumber(2)
  set customization($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomization() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomization() => clearField(2);
}

class UpdateSpaceCustomizationResponse extends $pb.GeneratedMessage {
  factory UpdateSpaceCustomizationResponse({
    $core.String? spaceId,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    return $result;
  }
  UpdateSpaceCustomizationResponse._() : super();
  factory UpdateSpaceCustomizationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSpaceCustomizationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSpaceCustomizationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSpaceCustomizationResponse clone() => UpdateSpaceCustomizationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSpaceCustomizationResponse copyWith(void Function(UpdateSpaceCustomizationResponse) updates) => super.copyWith((message) => updates(message as UpdateSpaceCustomizationResponse)) as UpdateSpaceCustomizationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpaceCustomizationResponse create() => UpdateSpaceCustomizationResponse._();
  UpdateSpaceCustomizationResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateSpaceCustomizationResponse> createRepeated() => $pb.PbList<UpdateSpaceCustomizationResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpaceCustomizationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSpaceCustomizationResponse>(create);
  static UpdateSpaceCustomizationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);
}

class UserSpaceDocuments extends $pb.GeneratedMessage {
  factory UserSpaceDocuments({
    $core.Iterable<$core.String>? documents,
  }) {
    final $result = create();
    if (documents != null) {
      $result.documents.addAll(documents);
    }
    return $result;
  }
  UserSpaceDocuments._() : super();
  factory UserSpaceDocuments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSpaceDocuments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserSpaceDocuments', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'documents')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSpaceDocuments clone() => UserSpaceDocuments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSpaceDocuments copyWith(void Function(UserSpaceDocuments) updates) => super.copyWith((message) => updates(message as UserSpaceDocuments)) as UserSpaceDocuments;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserSpaceDocuments create() => UserSpaceDocuments._();
  UserSpaceDocuments createEmptyInstance() => create();
  static $pb.PbList<UserSpaceDocuments> createRepeated() => $pb.PbList<UserSpaceDocuments>();
  @$core.pragma('dart2js:noInline')
  static UserSpaceDocuments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSpaceDocuments>(create);
  static UserSpaceDocuments? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get documents => $_getList(0);
}

class GetUserSpacesRequest extends $pb.GeneratedMessage {
  factory GetUserSpacesRequest({
    $core.String? uid,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    return $result;
  }
  GetUserSpacesRequest._() : super();
  factory GetUserSpacesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserSpacesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserSpacesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserSpacesRequest clone() => GetUserSpacesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserSpacesRequest copyWith(void Function(GetUserSpacesRequest) updates) => super.copyWith((message) => updates(message as GetUserSpacesRequest)) as GetUserSpacesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserSpacesRequest create() => GetUserSpacesRequest._();
  GetUserSpacesRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserSpacesRequest> createRepeated() => $pb.PbList<GetUserSpacesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserSpacesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserSpacesRequest>(create);
  static GetUserSpacesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
}

class QuerySpaceInviteRequest extends $pb.GeneratedMessage {
  factory QuerySpaceInviteRequest({
    $core.String? spaceId,
    $core.String? uid,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    return $result;
  }
  QuerySpaceInviteRequest._() : super();
  factory QuerySpaceInviteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuerySpaceInviteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuerySpaceInviteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuerySpaceInviteRequest clone() => QuerySpaceInviteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuerySpaceInviteRequest copyWith(void Function(QuerySpaceInviteRequest) updates) => super.copyWith((message) => updates(message as QuerySpaceInviteRequest)) as QuerySpaceInviteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuerySpaceInviteRequest create() => QuerySpaceInviteRequest._();
  QuerySpaceInviteRequest createEmptyInstance() => create();
  static $pb.PbList<QuerySpaceInviteRequest> createRepeated() => $pb.PbList<QuerySpaceInviteRequest>();
  @$core.pragma('dart2js:noInline')
  static QuerySpaceInviteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuerySpaceInviteRequest>(create);
  static QuerySpaceInviteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);
}

class QuerySpaceInviteResponse extends $pb.GeneratedMessage {
  factory QuerySpaceInviteResponse({
    $core.Iterable<SpaceInviteDocument>? documents,
  }) {
    final $result = create();
    if (documents != null) {
      $result.documents.addAll(documents);
    }
    return $result;
  }
  QuerySpaceInviteResponse._() : super();
  factory QuerySpaceInviteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuerySpaceInviteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuerySpaceInviteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..pc<SpaceInviteDocument>(1, _omitFieldNames ? '' : 'documents', $pb.PbFieldType.PM, subBuilder: SpaceInviteDocument.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuerySpaceInviteResponse clone() => QuerySpaceInviteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuerySpaceInviteResponse copyWith(void Function(QuerySpaceInviteResponse) updates) => super.copyWith((message) => updates(message as QuerySpaceInviteResponse)) as QuerySpaceInviteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuerySpaceInviteResponse create() => QuerySpaceInviteResponse._();
  QuerySpaceInviteResponse createEmptyInstance() => create();
  static $pb.PbList<QuerySpaceInviteResponse> createRepeated() => $pb.PbList<QuerySpaceInviteResponse>();
  @$core.pragma('dart2js:noInline')
  static QuerySpaceInviteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuerySpaceInviteResponse>(create);
  static QuerySpaceInviteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SpaceInviteDocument> get documents => $_getList(0);
}

class DeleteSpaceInviteRequest extends $pb.GeneratedMessage {
  factory DeleteSpaceInviteRequest({
    $core.String? spaceId,
    $core.String? spaceInviteDocumentId,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (spaceInviteDocumentId != null) {
      $result.spaceInviteDocumentId = spaceInviteDocumentId;
    }
    return $result;
  }
  DeleteSpaceInviteRequest._() : super();
  factory DeleteSpaceInviteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSpaceInviteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSpaceInviteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..aOS(2, _omitFieldNames ? '' : 'spaceInviteDocumentId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSpaceInviteRequest clone() => DeleteSpaceInviteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSpaceInviteRequest copyWith(void Function(DeleteSpaceInviteRequest) updates) => super.copyWith((message) => updates(message as DeleteSpaceInviteRequest)) as DeleteSpaceInviteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSpaceInviteRequest create() => DeleteSpaceInviteRequest._();
  DeleteSpaceInviteRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSpaceInviteRequest> createRepeated() => $pb.PbList<DeleteSpaceInviteRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSpaceInviteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSpaceInviteRequest>(create);
  static DeleteSpaceInviteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get spaceInviteDocumentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set spaceInviteDocumentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceInviteDocumentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceInviteDocumentId() => clearField(2);
}

class DeleteSpaceInviteResponse extends $pb.GeneratedMessage {
  factory DeleteSpaceInviteResponse({
    $core.String? spaceId,
    $core.String? spaceInviteDocumentId,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (spaceInviteDocumentId != null) {
      $result.spaceInviteDocumentId = spaceInviteDocumentId;
    }
    return $result;
  }
  DeleteSpaceInviteResponse._() : super();
  factory DeleteSpaceInviteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSpaceInviteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSpaceInviteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..aOS(2, _omitFieldNames ? '' : 'spaceInviteDocumentId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSpaceInviteResponse clone() => DeleteSpaceInviteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSpaceInviteResponse copyWith(void Function(DeleteSpaceInviteResponse) updates) => super.copyWith((message) => updates(message as DeleteSpaceInviteResponse)) as DeleteSpaceInviteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSpaceInviteResponse create() => DeleteSpaceInviteResponse._();
  DeleteSpaceInviteResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteSpaceInviteResponse> createRepeated() => $pb.PbList<DeleteSpaceInviteResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteSpaceInviteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSpaceInviteResponse>(create);
  static DeleteSpaceInviteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get spaceInviteDocumentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set spaceInviteDocumentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceInviteDocumentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceInviteDocumentId() => clearField(2);
}

class GetSpaceInviteRequest extends $pb.GeneratedMessage {
  factory GetSpaceInviteRequest({
    $core.String? spaceInviteDocumentId,
    $core.String? spaceId,
  }) {
    final $result = create();
    if (spaceInviteDocumentId != null) {
      $result.spaceInviteDocumentId = spaceInviteDocumentId;
    }
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    return $result;
  }
  GetSpaceInviteRequest._() : super();
  factory GetSpaceInviteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpaceInviteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpaceInviteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceInviteDocumentId')
    ..aOS(2, _omitFieldNames ? '' : 'spaceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpaceInviteRequest clone() => GetSpaceInviteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpaceInviteRequest copyWith(void Function(GetSpaceInviteRequest) updates) => super.copyWith((message) => updates(message as GetSpaceInviteRequest)) as GetSpaceInviteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceInviteRequest create() => GetSpaceInviteRequest._();
  GetSpaceInviteRequest createEmptyInstance() => create();
  static $pb.PbList<GetSpaceInviteRequest> createRepeated() => $pb.PbList<GetSpaceInviteRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceInviteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpaceInviteRequest>(create);
  static GetSpaceInviteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceInviteDocumentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceInviteDocumentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceInviteDocumentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceInviteDocumentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get spaceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set spaceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceId() => clearField(2);
}

class CreateSpaceInviteRequest extends $pb.GeneratedMessage {
  factory CreateSpaceInviteRequest({
    $core.String? spaceId,
    $core.String? uid,
    $fixnum.Int64? nonce,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (nonce != null) {
      $result.nonce = nonce;
    }
    return $result;
  }
  CreateSpaceInviteRequest._() : super();
  factory CreateSpaceInviteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSpaceInviteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSpaceInviteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSpaceInviteRequest clone() => CreateSpaceInviteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSpaceInviteRequest copyWith(void Function(CreateSpaceInviteRequest) updates) => super.copyWith((message) => updates(message as CreateSpaceInviteRequest)) as CreateSpaceInviteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSpaceInviteRequest create() => CreateSpaceInviteRequest._();
  CreateSpaceInviteRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSpaceInviteRequest> createRepeated() => $pb.PbList<CreateSpaceInviteRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSpaceInviteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSpaceInviteRequest>(create);
  static CreateSpaceInviteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get nonce => $_getI64(2);
  @$pb.TagNumber(3)
  set nonce($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNonce() => $_has(2);
  @$pb.TagNumber(3)
  void clearNonce() => clearField(3);
}

class CreateSpaceInviteResponse extends $pb.GeneratedMessage {
  factory CreateSpaceInviteResponse({
    $core.String? spaceInviteDocumentId,
    $fixnum.Int64? nonce,
  }) {
    final $result = create();
    if (spaceInviteDocumentId != null) {
      $result.spaceInviteDocumentId = spaceInviteDocumentId;
    }
    if (nonce != null) {
      $result.nonce = nonce;
    }
    return $result;
  }
  CreateSpaceInviteResponse._() : super();
  factory CreateSpaceInviteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSpaceInviteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSpaceInviteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceInviteDocumentId')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSpaceInviteResponse clone() => CreateSpaceInviteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSpaceInviteResponse copyWith(void Function(CreateSpaceInviteResponse) updates) => super.copyWith((message) => updates(message as CreateSpaceInviteResponse)) as CreateSpaceInviteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSpaceInviteResponse create() => CreateSpaceInviteResponse._();
  CreateSpaceInviteResponse createEmptyInstance() => create();
  static $pb.PbList<CreateSpaceInviteResponse> createRepeated() => $pb.PbList<CreateSpaceInviteResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateSpaceInviteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSpaceInviteResponse>(create);
  static CreateSpaceInviteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceInviteDocumentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceInviteDocumentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceInviteDocumentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceInviteDocumentId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get nonce => $_getI64(1);
  @$pb.TagNumber(2)
  set nonce($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNonce() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonce() => clearField(2);
}

class UpdateSpaceCategoryRequest extends $pb.GeneratedMessage {
  factory UpdateSpaceCategoryRequest({
    $core.String? spaceId,
    SPACE_CATEGORY? category,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (category != null) {
      $result.category = category;
    }
    return $result;
  }
  UpdateSpaceCategoryRequest._() : super();
  factory UpdateSpaceCategoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSpaceCategoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSpaceCategoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..e<SPACE_CATEGORY>(2, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: SPACE_CATEGORY.GENERAL, valueOf: SPACE_CATEGORY.valueOf, enumValues: SPACE_CATEGORY.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSpaceCategoryRequest clone() => UpdateSpaceCategoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSpaceCategoryRequest copyWith(void Function(UpdateSpaceCategoryRequest) updates) => super.copyWith((message) => updates(message as UpdateSpaceCategoryRequest)) as UpdateSpaceCategoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpaceCategoryRequest create() => UpdateSpaceCategoryRequest._();
  UpdateSpaceCategoryRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSpaceCategoryRequest> createRepeated() => $pb.PbList<UpdateSpaceCategoryRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpaceCategoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSpaceCategoryRequest>(create);
  static UpdateSpaceCategoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);

  @$pb.TagNumber(2)
  SPACE_CATEGORY get category => $_getN(1);
  @$pb.TagNumber(2)
  set category(SPACE_CATEGORY v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => clearField(2);
}

class UpdateSpaceCategoryResponse extends $pb.GeneratedMessage {
  factory UpdateSpaceCategoryResponse({
    $core.String? spaceId,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    return $result;
  }
  UpdateSpaceCategoryResponse._() : super();
  factory UpdateSpaceCategoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSpaceCategoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSpaceCategoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSpaceCategoryResponse clone() => UpdateSpaceCategoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSpaceCategoryResponse copyWith(void Function(UpdateSpaceCategoryResponse) updates) => super.copyWith((message) => updates(message as UpdateSpaceCategoryResponse)) as UpdateSpaceCategoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpaceCategoryResponse create() => UpdateSpaceCategoryResponse._();
  UpdateSpaceCategoryResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateSpaceCategoryResponse> createRepeated() => $pb.PbList<UpdateSpaceCategoryResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpaceCategoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSpaceCategoryResponse>(create);
  static UpdateSpaceCategoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);
}

class GetSpaceRequest extends $pb.GeneratedMessage {
  factory GetSpaceRequest({
    $core.String? spaceId,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    return $result;
  }
  GetSpaceRequest._() : super();
  factory GetSpaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpaceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpaceRequest clone() => GetSpaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpaceRequest copyWith(void Function(GetSpaceRequest) updates) => super.copyWith((message) => updates(message as GetSpaceRequest)) as GetSpaceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceRequest create() => GetSpaceRequest._();
  GetSpaceRequest createEmptyInstance() => create();
  static $pb.PbList<GetSpaceRequest> createRepeated() => $pb.PbList<GetSpaceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpaceRequest>(create);
  static GetSpaceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);
}

class QuerySpaceRequest extends $pb.GeneratedMessage {
  factory QuerySpaceRequest({
    SPACE_CATEGORY? category,
    $core.String? searchTerm,
  }) {
    final $result = create();
    if (category != null) {
      $result.category = category;
    }
    if (searchTerm != null) {
      $result.searchTerm = searchTerm;
    }
    return $result;
  }
  QuerySpaceRequest._() : super();
  factory QuerySpaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuerySpaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuerySpaceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..e<SPACE_CATEGORY>(1, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: SPACE_CATEGORY.GENERAL, valueOf: SPACE_CATEGORY.valueOf, enumValues: SPACE_CATEGORY.values)
    ..aOS(2, _omitFieldNames ? '' : 'searchTerm')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuerySpaceRequest clone() => QuerySpaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuerySpaceRequest copyWith(void Function(QuerySpaceRequest) updates) => super.copyWith((message) => updates(message as QuerySpaceRequest)) as QuerySpaceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuerySpaceRequest create() => QuerySpaceRequest._();
  QuerySpaceRequest createEmptyInstance() => create();
  static $pb.PbList<QuerySpaceRequest> createRepeated() => $pb.PbList<QuerySpaceRequest>();
  @$core.pragma('dart2js:noInline')
  static QuerySpaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuerySpaceRequest>(create);
  static QuerySpaceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  SPACE_CATEGORY get category => $_getN(0);
  @$pb.TagNumber(1)
  set category(SPACE_CATEGORY v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get searchTerm => $_getSZ(1);
  @$pb.TagNumber(2)
  set searchTerm($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSearchTerm() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchTerm() => clearField(2);
}

class QuerySpaceResponse extends $pb.GeneratedMessage {
  factory QuerySpaceResponse({
    $core.Iterable<SpaceDocument>? documents,
  }) {
    final $result = create();
    if (documents != null) {
      $result.documents.addAll(documents);
    }
    return $result;
  }
  QuerySpaceResponse._() : super();
  factory QuerySpaceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuerySpaceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuerySpaceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..pc<SpaceDocument>(1, _omitFieldNames ? '' : 'documents', $pb.PbFieldType.PM, subBuilder: SpaceDocument.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuerySpaceResponse clone() => QuerySpaceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuerySpaceResponse copyWith(void Function(QuerySpaceResponse) updates) => super.copyWith((message) => updates(message as QuerySpaceResponse)) as QuerySpaceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuerySpaceResponse create() => QuerySpaceResponse._();
  QuerySpaceResponse createEmptyInstance() => create();
  static $pb.PbList<QuerySpaceResponse> createRepeated() => $pb.PbList<QuerySpaceResponse>();
  @$core.pragma('dart2js:noInline')
  static QuerySpaceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuerySpaceResponse>(create);
  static QuerySpaceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SpaceDocument> get documents => $_getList(0);
}

class UpdateSpaceVisibilityRequest extends $pb.GeneratedMessage {
  factory UpdateSpaceVisibilityRequest({
    $core.String? spaceId,
    SPACE_VISIBILITY? visibility,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (visibility != null) {
      $result.visibility = visibility;
    }
    return $result;
  }
  UpdateSpaceVisibilityRequest._() : super();
  factory UpdateSpaceVisibilityRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSpaceVisibilityRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSpaceVisibilityRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..e<SPACE_VISIBILITY>(2, _omitFieldNames ? '' : 'visibility', $pb.PbFieldType.OE, defaultOrMaker: SPACE_VISIBILITY.PUBLIC, valueOf: SPACE_VISIBILITY.valueOf, enumValues: SPACE_VISIBILITY.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSpaceVisibilityRequest clone() => UpdateSpaceVisibilityRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSpaceVisibilityRequest copyWith(void Function(UpdateSpaceVisibilityRequest) updates) => super.copyWith((message) => updates(message as UpdateSpaceVisibilityRequest)) as UpdateSpaceVisibilityRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpaceVisibilityRequest create() => UpdateSpaceVisibilityRequest._();
  UpdateSpaceVisibilityRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSpaceVisibilityRequest> createRepeated() => $pb.PbList<UpdateSpaceVisibilityRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpaceVisibilityRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSpaceVisibilityRequest>(create);
  static UpdateSpaceVisibilityRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);

  @$pb.TagNumber(2)
  SPACE_VISIBILITY get visibility => $_getN(1);
  @$pb.TagNumber(2)
  set visibility(SPACE_VISIBILITY v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVisibility() => $_has(1);
  @$pb.TagNumber(2)
  void clearVisibility() => clearField(2);
}

class UpdateSpaceVisibilityResponse extends $pb.GeneratedMessage {
  factory UpdateSpaceVisibilityResponse({
    $core.String? spaceId,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    return $result;
  }
  UpdateSpaceVisibilityResponse._() : super();
  factory UpdateSpaceVisibilityResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSpaceVisibilityResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSpaceVisibilityResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSpaceVisibilityResponse clone() => UpdateSpaceVisibilityResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSpaceVisibilityResponse copyWith(void Function(UpdateSpaceVisibilityResponse) updates) => super.copyWith((message) => updates(message as UpdateSpaceVisibilityResponse)) as UpdateSpaceVisibilityResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpaceVisibilityResponse create() => UpdateSpaceVisibilityResponse._();
  UpdateSpaceVisibilityResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateSpaceVisibilityResponse> createRepeated() => $pb.PbList<UpdateSpaceVisibilityResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpaceVisibilityResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSpaceVisibilityResponse>(create);
  static UpdateSpaceVisibilityResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);
}

class SpaceMemberPermissionDocument extends $pb.GeneratedMessage {
  factory SpaceMemberPermissionDocument({
    $core.String? documentId,
    $core.Iterable<$core.int>? permissions,
  }) {
    final $result = create();
    if (documentId != null) {
      $result.documentId = documentId;
    }
    if (permissions != null) {
      $result.permissions.addAll(permissions);
    }
    return $result;
  }
  SpaceMemberPermissionDocument._() : super();
  factory SpaceMemberPermissionDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceMemberPermissionDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceMemberPermissionDocument', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'documentId')
    ..p<$core.int>(2, _omitFieldNames ? '' : 'permissions', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceMemberPermissionDocument clone() => SpaceMemberPermissionDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceMemberPermissionDocument copyWith(void Function(SpaceMemberPermissionDocument) updates) => super.copyWith((message) => updates(message as SpaceMemberPermissionDocument)) as SpaceMemberPermissionDocument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceMemberPermissionDocument create() => SpaceMemberPermissionDocument._();
  SpaceMemberPermissionDocument createEmptyInstance() => create();
  static $pb.PbList<SpaceMemberPermissionDocument> createRepeated() => $pb.PbList<SpaceMemberPermissionDocument>();
  @$core.pragma('dart2js:noInline')
  static SpaceMemberPermissionDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceMemberPermissionDocument>(create);
  static SpaceMemberPermissionDocument? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get documentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set documentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocumentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocumentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get permissions => $_getList(1);
}

class SpaceInviteDocument extends $pb.GeneratedMessage {
  factory SpaceInviteDocument({
    $core.String? documentId,
    $core.String? inviterUid,
    $core.bool? deleted,
    $fixnum.Int64? nonce,
    DOCUMENT_STATUS? documentStatus,
  }) {
    final $result = create();
    if (documentId != null) {
      $result.documentId = documentId;
    }
    if (inviterUid != null) {
      $result.inviterUid = inviterUid;
    }
    if (deleted != null) {
      $result.deleted = deleted;
    }
    if (nonce != null) {
      $result.nonce = nonce;
    }
    if (documentStatus != null) {
      $result.documentStatus = documentStatus;
    }
    return $result;
  }
  SpaceInviteDocument._() : super();
  factory SpaceInviteDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceInviteDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceInviteDocument', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'documentId')
    ..aOS(2, _omitFieldNames ? '' : 'inviterUid')
    ..aOB(3, _omitFieldNames ? '' : 'deleted')
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<DOCUMENT_STATUS>(5, _omitFieldNames ? '' : 'documentStatus', $pb.PbFieldType.OE, defaultOrMaker: DOCUMENT_STATUS.PENDING, valueOf: DOCUMENT_STATUS.valueOf, enumValues: DOCUMENT_STATUS.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceInviteDocument clone() => SpaceInviteDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceInviteDocument copyWith(void Function(SpaceInviteDocument) updates) => super.copyWith((message) => updates(message as SpaceInviteDocument)) as SpaceInviteDocument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceInviteDocument create() => SpaceInviteDocument._();
  SpaceInviteDocument createEmptyInstance() => create();
  static $pb.PbList<SpaceInviteDocument> createRepeated() => $pb.PbList<SpaceInviteDocument>();
  @$core.pragma('dart2js:noInline')
  static SpaceInviteDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceInviteDocument>(create);
  static SpaceInviteDocument? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get documentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set documentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocumentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocumentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get inviterUid => $_getSZ(1);
  @$pb.TagNumber(2)
  set inviterUid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInviterUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearInviterUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get deleted => $_getBF(2);
  @$pb.TagNumber(3)
  set deleted($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeleted() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeleted() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get nonce => $_getI64(3);
  @$pb.TagNumber(4)
  set nonce($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNonce() => $_has(3);
  @$pb.TagNumber(4)
  void clearNonce() => clearField(4);

  @$pb.TagNumber(5)
  DOCUMENT_STATUS get documentStatus => $_getN(4);
  @$pb.TagNumber(5)
  set documentStatus(DOCUMENT_STATUS v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDocumentStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearDocumentStatus() => clearField(5);
}

class SpaceInviteDocuments extends $pb.GeneratedMessage {
  factory SpaceInviteDocuments({
    $core.Iterable<SpaceInviteDocument>? documents,
  }) {
    final $result = create();
    if (documents != null) {
      $result.documents.addAll(documents);
    }
    return $result;
  }
  SpaceInviteDocuments._() : super();
  factory SpaceInviteDocuments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceInviteDocuments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceInviteDocuments', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..pc<SpaceInviteDocument>(1, _omitFieldNames ? '' : 'documents', $pb.PbFieldType.PM, subBuilder: SpaceInviteDocument.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceInviteDocuments clone() => SpaceInviteDocuments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceInviteDocuments copyWith(void Function(SpaceInviteDocuments) updates) => super.copyWith((message) => updates(message as SpaceInviteDocuments)) as SpaceInviteDocuments;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceInviteDocuments create() => SpaceInviteDocuments._();
  SpaceInviteDocuments createEmptyInstance() => create();
  static $pb.PbList<SpaceInviteDocuments> createRepeated() => $pb.PbList<SpaceInviteDocuments>();
  @$core.pragma('dart2js:noInline')
  static SpaceInviteDocuments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceInviteDocuments>(create);
  static SpaceInviteDocuments? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SpaceInviteDocument> get documents => $_getList(0);
}

class SubscribeSpaceInviteDocumentResponse extends $pb.GeneratedMessage {
  factory SubscribeSpaceInviteDocumentResponse({
    SpaceInviteDocument? document,
  }) {
    final $result = create();
    if (document != null) {
      $result.document = document;
    }
    return $result;
  }
  SubscribeSpaceInviteDocumentResponse._() : super();
  factory SubscribeSpaceInviteDocumentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeSpaceInviteDocumentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeSpaceInviteDocumentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOM<SpaceInviteDocument>(1, _omitFieldNames ? '' : 'document', subBuilder: SpaceInviteDocument.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeSpaceInviteDocumentResponse clone() => SubscribeSpaceInviteDocumentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeSpaceInviteDocumentResponse copyWith(void Function(SubscribeSpaceInviteDocumentResponse) updates) => super.copyWith((message) => updates(message as SubscribeSpaceInviteDocumentResponse)) as SubscribeSpaceInviteDocumentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeSpaceInviteDocumentResponse create() => SubscribeSpaceInviteDocumentResponse._();
  SubscribeSpaceInviteDocumentResponse createEmptyInstance() => create();
  static $pb.PbList<SubscribeSpaceInviteDocumentResponse> createRepeated() => $pb.PbList<SubscribeSpaceInviteDocumentResponse>();
  @$core.pragma('dart2js:noInline')
  static SubscribeSpaceInviteDocumentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeSpaceInviteDocumentResponse>(create);
  static SubscribeSpaceInviteDocumentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SpaceInviteDocument get document => $_getN(0);
  @$pb.TagNumber(1)
  set document(SpaceInviteDocument v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);
  @$pb.TagNumber(1)
  SpaceInviteDocument ensureDocument() => $_ensure(0);
}

class SpaceDocument_Metadata extends $pb.GeneratedMessage {
  factory SpaceDocument_Metadata({
    $core.String? name,
    $core.String? description,
    $core.String? avatarImageUrl,
    $core.String? avatarImageHash,
    $core.String? bannerImageUrl,
    $core.String? bannerImageHash,
    $core.Iterable<CustomBackground>? customBackgrounds,
    $2.ThemeOption? themeOption,
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
    if (customBackgrounds != null) {
      $result.customBackgrounds.addAll(customBackgrounds);
    }
    if (themeOption != null) {
      $result.themeOption = themeOption;
    }
    return $result;
  }
  SpaceDocument_Metadata._() : super();
  factory SpaceDocument_Metadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceDocument_Metadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceDocument.Metadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'avatarImageUrl')
    ..aOS(4, _omitFieldNames ? '' : 'avatarImageHash')
    ..aOS(5, _omitFieldNames ? '' : 'bannerImageUrl')
    ..aOS(6, _omitFieldNames ? '' : 'bannerImageHash')
    ..pc<CustomBackground>(11, _omitFieldNames ? '' : 'customBackgrounds', $pb.PbFieldType.PM, subBuilder: CustomBackground.create)
    ..aOM<$2.ThemeOption>(12, _omitFieldNames ? '' : 'themeOption', subBuilder: $2.ThemeOption.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceDocument_Metadata clone() => SpaceDocument_Metadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceDocument_Metadata copyWith(void Function(SpaceDocument_Metadata) updates) => super.copyWith((message) => updates(message as SpaceDocument_Metadata)) as SpaceDocument_Metadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceDocument_Metadata create() => SpaceDocument_Metadata._();
  SpaceDocument_Metadata createEmptyInstance() => create();
  static $pb.PbList<SpaceDocument_Metadata> createRepeated() => $pb.PbList<SpaceDocument_Metadata>();
  @$core.pragma('dart2js:noInline')
  static SpaceDocument_Metadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceDocument_Metadata>(create);
  static SpaceDocument_Metadata? _defaultInstance;

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

  @$pb.TagNumber(11)
  $core.List<CustomBackground> get customBackgrounds => $_getList(6);

  @$pb.TagNumber(12)
  $2.ThemeOption get themeOption => $_getN(7);
  @$pb.TagNumber(12)
  set themeOption($2.ThemeOption v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasThemeOption() => $_has(7);
  @$pb.TagNumber(12)
  void clearThemeOption() => clearField(12);
  @$pb.TagNumber(12)
  $2.ThemeOption ensureThemeOption() => $_ensure(7);
}

class SpaceDocument extends $pb.GeneratedMessage {
  factory SpaceDocument({
    SPACE_STATUS? status,
    SPACE_VISIBILITY? visibility,
    $core.String? ownerUid,
    SpaceDocument_Metadata? metadata,
    $core.String? documentId,
    $fixnum.Int64? nonce,
    SPACE_CATEGORY? category,
    $core.Iterable<$core.String>? searchTerms,
    DOCUMENT_STATUS? documentStatus,
    $core.List<$core.int>? customization,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (visibility != null) {
      $result.visibility = visibility;
    }
    if (ownerUid != null) {
      $result.ownerUid = ownerUid;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (documentId != null) {
      $result.documentId = documentId;
    }
    if (nonce != null) {
      $result.nonce = nonce;
    }
    if (category != null) {
      $result.category = category;
    }
    if (searchTerms != null) {
      $result.searchTerms.addAll(searchTerms);
    }
    if (documentStatus != null) {
      $result.documentStatus = documentStatus;
    }
    if (customization != null) {
      $result.customization = customization;
    }
    return $result;
  }
  SpaceDocument._() : super();
  factory SpaceDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceDocument', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..e<SPACE_STATUS>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: SPACE_STATUS.ACTIVE, valueOf: SPACE_STATUS.valueOf, enumValues: SPACE_STATUS.values)
    ..e<SPACE_VISIBILITY>(2, _omitFieldNames ? '' : 'visibility', $pb.PbFieldType.OE, defaultOrMaker: SPACE_VISIBILITY.PUBLIC, valueOf: SPACE_VISIBILITY.valueOf, enumValues: SPACE_VISIBILITY.values)
    ..aOS(3, _omitFieldNames ? '' : 'ownerUid')
    ..aOM<SpaceDocument_Metadata>(4, _omitFieldNames ? '' : 'metadata', subBuilder: SpaceDocument_Metadata.create)
    ..aOS(5, _omitFieldNames ? '' : 'documentId')
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<SPACE_CATEGORY>(7, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: SPACE_CATEGORY.GENERAL, valueOf: SPACE_CATEGORY.valueOf, enumValues: SPACE_CATEGORY.values)
    ..pPS(8, _omitFieldNames ? '' : 'searchTerms')
    ..e<DOCUMENT_STATUS>(9, _omitFieldNames ? '' : 'documentStatus', $pb.PbFieldType.OE, defaultOrMaker: DOCUMENT_STATUS.PENDING, valueOf: DOCUMENT_STATUS.valueOf, enumValues: DOCUMENT_STATUS.values)
    ..a<$core.List<$core.int>>(10, _omitFieldNames ? '' : 'customization', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceDocument clone() => SpaceDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceDocument copyWith(void Function(SpaceDocument) updates) => super.copyWith((message) => updates(message as SpaceDocument)) as SpaceDocument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceDocument create() => SpaceDocument._();
  SpaceDocument createEmptyInstance() => create();
  static $pb.PbList<SpaceDocument> createRepeated() => $pb.PbList<SpaceDocument>();
  @$core.pragma('dart2js:noInline')
  static SpaceDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceDocument>(create);
  static SpaceDocument? _defaultInstance;

  @$pb.TagNumber(1)
  SPACE_STATUS get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(SPACE_STATUS v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  SPACE_VISIBILITY get visibility => $_getN(1);
  @$pb.TagNumber(2)
  set visibility(SPACE_VISIBILITY v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVisibility() => $_has(1);
  @$pb.TagNumber(2)
  void clearVisibility() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ownerUid => $_getSZ(2);
  @$pb.TagNumber(3)
  set ownerUid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOwnerUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwnerUid() => clearField(3);

  @$pb.TagNumber(4)
  SpaceDocument_Metadata get metadata => $_getN(3);
  @$pb.TagNumber(4)
  set metadata(SpaceDocument_Metadata v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetadata() => clearField(4);
  @$pb.TagNumber(4)
  SpaceDocument_Metadata ensureMetadata() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get documentId => $_getSZ(4);
  @$pb.TagNumber(5)
  set documentId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDocumentId() => $_has(4);
  @$pb.TagNumber(5)
  void clearDocumentId() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get nonce => $_getI64(5);
  @$pb.TagNumber(6)
  set nonce($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNonce() => $_has(5);
  @$pb.TagNumber(6)
  void clearNonce() => clearField(6);

  @$pb.TagNumber(7)
  SPACE_CATEGORY get category => $_getN(6);
  @$pb.TagNumber(7)
  set category(SPACE_CATEGORY v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCategory() => $_has(6);
  @$pb.TagNumber(7)
  void clearCategory() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get searchTerms => $_getList(7);

  @$pb.TagNumber(9)
  DOCUMENT_STATUS get documentStatus => $_getN(8);
  @$pb.TagNumber(9)
  set documentStatus(DOCUMENT_STATUS v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDocumentStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearDocumentStatus() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.int> get customization => $_getN(9);
  @$pb.TagNumber(10)
  set customization($core.List<$core.int> v) { $_setBytes(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCustomization() => $_has(9);
  @$pb.TagNumber(10)
  void clearCustomization() => clearField(10);
}

class CustomBackground extends $pb.GeneratedMessage {
  factory CustomBackground({
    $core.String? url,
    $core.String? imageHash,
    $core.String? previewImageUrl,
    $core.String? previewImageHash,
    $core.String? mimeType,
    $core.String? label,
    $core.String? description,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (imageHash != null) {
      $result.imageHash = imageHash;
    }
    if (previewImageUrl != null) {
      $result.previewImageUrl = previewImageUrl;
    }
    if (previewImageHash != null) {
      $result.previewImageHash = previewImageHash;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (label != null) {
      $result.label = label;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  CustomBackground._() : super();
  factory CustomBackground.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomBackground.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomBackground', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'imageHash')
    ..aOS(3, _omitFieldNames ? '' : 'previewImageUrl')
    ..aOS(4, _omitFieldNames ? '' : 'previewImageHash')
    ..aOS(5, _omitFieldNames ? '' : 'mimeType')
    ..aOS(6, _omitFieldNames ? '' : 'label')
    ..aOS(7, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomBackground clone() => CustomBackground()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomBackground copyWith(void Function(CustomBackground) updates) => super.copyWith((message) => updates(message as CustomBackground)) as CustomBackground;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomBackground create() => CustomBackground._();
  CustomBackground createEmptyInstance() => create();
  static $pb.PbList<CustomBackground> createRepeated() => $pb.PbList<CustomBackground>();
  @$core.pragma('dart2js:noInline')
  static CustomBackground getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomBackground>(create);
  static CustomBackground? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get imageHash => $_getSZ(1);
  @$pb.TagNumber(2)
  set imageHash($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImageHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageHash() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get previewImageUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set previewImageUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPreviewImageUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreviewImageUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get previewImageHash => $_getSZ(3);
  @$pb.TagNumber(4)
  set previewImageHash($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPreviewImageHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearPreviewImageHash() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get mimeType => $_getSZ(4);
  @$pb.TagNumber(5)
  set mimeType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMimeType() => $_has(4);
  @$pb.TagNumber(5)
  void clearMimeType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get label => $_getSZ(5);
  @$pb.TagNumber(6)
  set label($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLabel() => $_has(5);
  @$pb.TagNumber(6)
  void clearLabel() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);
}

class CreateSpaceRequest extends $pb.GeneratedMessage {
  factory CreateSpaceRequest({
    SpaceDocument? document,
  }) {
    final $result = create();
    if (document != null) {
      $result.document = document;
    }
    return $result;
  }
  CreateSpaceRequest._() : super();
  factory CreateSpaceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSpaceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSpaceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOM<SpaceDocument>(1, _omitFieldNames ? '' : 'document', subBuilder: SpaceDocument.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSpaceRequest clone() => CreateSpaceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSpaceRequest copyWith(void Function(CreateSpaceRequest) updates) => super.copyWith((message) => updates(message as CreateSpaceRequest)) as CreateSpaceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSpaceRequest create() => CreateSpaceRequest._();
  CreateSpaceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSpaceRequest> createRepeated() => $pb.PbList<CreateSpaceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSpaceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSpaceRequest>(create);
  static CreateSpaceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  SpaceDocument get document => $_getN(0);
  @$pb.TagNumber(1)
  set document(SpaceDocument v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);
  @$pb.TagNumber(1)
  SpaceDocument ensureDocument() => $_ensure(0);
}

class CreateSpaceResponse extends $pb.GeneratedMessage {
  factory CreateSpaceResponse({
    SpaceDocument? document,
    $1.ChannelDocument? channel,
    $1.ChannelCategoryDocument? category,
  }) {
    final $result = create();
    if (document != null) {
      $result.document = document;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    if (category != null) {
      $result.category = category;
    }
    return $result;
  }
  CreateSpaceResponse._() : super();
  factory CreateSpaceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSpaceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSpaceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOM<SpaceDocument>(1, _omitFieldNames ? '' : 'document', subBuilder: SpaceDocument.create)
    ..aOM<$1.ChannelDocument>(2, _omitFieldNames ? '' : 'channel', subBuilder: $1.ChannelDocument.create)
    ..aOM<$1.ChannelCategoryDocument>(3, _omitFieldNames ? '' : 'category', subBuilder: $1.ChannelCategoryDocument.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSpaceResponse clone() => CreateSpaceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSpaceResponse copyWith(void Function(CreateSpaceResponse) updates) => super.copyWith((message) => updates(message as CreateSpaceResponse)) as CreateSpaceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSpaceResponse create() => CreateSpaceResponse._();
  CreateSpaceResponse createEmptyInstance() => create();
  static $pb.PbList<CreateSpaceResponse> createRepeated() => $pb.PbList<CreateSpaceResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateSpaceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSpaceResponse>(create);
  static CreateSpaceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SpaceDocument get document => $_getN(0);
  @$pb.TagNumber(1)
  set document(SpaceDocument v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);
  @$pb.TagNumber(1)
  SpaceDocument ensureDocument() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.ChannelDocument get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel($1.ChannelDocument v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  $1.ChannelDocument ensureChannel() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.ChannelCategoryDocument get category => $_getN(2);
  @$pb.TagNumber(3)
  set category($1.ChannelCategoryDocument v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategory() => clearField(3);
  @$pb.TagNumber(3)
  $1.ChannelCategoryDocument ensureCategory() => $_ensure(2);
}

class UpdateSpaceMetadataRequest extends $pb.GeneratedMessage {
  factory UpdateSpaceMetadataRequest({
    $core.String? spaceId,
    SpaceDocument_Metadata? metadata,
    $core.String? userRoleId,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (userRoleId != null) {
      $result.userRoleId = userRoleId;
    }
    return $result;
  }
  UpdateSpaceMetadataRequest._() : super();
  factory UpdateSpaceMetadataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSpaceMetadataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSpaceMetadataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..aOM<SpaceDocument_Metadata>(2, _omitFieldNames ? '' : 'metadata', subBuilder: SpaceDocument_Metadata.create)
    ..aOS(3, _omitFieldNames ? '' : 'userRoleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSpaceMetadataRequest clone() => UpdateSpaceMetadataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSpaceMetadataRequest copyWith(void Function(UpdateSpaceMetadataRequest) updates) => super.copyWith((message) => updates(message as UpdateSpaceMetadataRequest)) as UpdateSpaceMetadataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpaceMetadataRequest create() => UpdateSpaceMetadataRequest._();
  UpdateSpaceMetadataRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSpaceMetadataRequest> createRepeated() => $pb.PbList<UpdateSpaceMetadataRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpaceMetadataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSpaceMetadataRequest>(create);
  static UpdateSpaceMetadataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);

  @$pb.TagNumber(2)
  SpaceDocument_Metadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(SpaceDocument_Metadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  SpaceDocument_Metadata ensureMetadata() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get userRoleId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userRoleId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserRoleId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserRoleId() => clearField(3);
}

class UpdateSpaceMetadataResponse extends $pb.GeneratedMessage {
  factory UpdateSpaceMetadataResponse({
    $core.String? spaceId,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    return $result;
  }
  UpdateSpaceMetadataResponse._() : super();
  factory UpdateSpaceMetadataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSpaceMetadataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSpaceMetadataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSpaceMetadataResponse clone() => UpdateSpaceMetadataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSpaceMetadataResponse copyWith(void Function(UpdateSpaceMetadataResponse) updates) => super.copyWith((message) => updates(message as UpdateSpaceMetadataResponse)) as UpdateSpaceMetadataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpaceMetadataResponse create() => UpdateSpaceMetadataResponse._();
  UpdateSpaceMetadataResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateSpaceMetadataResponse> createRepeated() => $pb.PbList<UpdateSpaceMetadataResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpaceMetadataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSpaceMetadataResponse>(create);
  static UpdateSpaceMetadataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);
}

class UpdateSpaceStatusRequest extends $pb.GeneratedMessage {
  factory UpdateSpaceStatusRequest({
    $core.String? spaceId,
    $core.String? userRoleId,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (userRoleId != null) {
      $result.userRoleId = userRoleId;
    }
    return $result;
  }
  UpdateSpaceStatusRequest._() : super();
  factory UpdateSpaceStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSpaceStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSpaceStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..aOS(2, _omitFieldNames ? '' : 'userRoleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSpaceStatusRequest clone() => UpdateSpaceStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSpaceStatusRequest copyWith(void Function(UpdateSpaceStatusRequest) updates) => super.copyWith((message) => updates(message as UpdateSpaceStatusRequest)) as UpdateSpaceStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpaceStatusRequest create() => UpdateSpaceStatusRequest._();
  UpdateSpaceStatusRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSpaceStatusRequest> createRepeated() => $pb.PbList<UpdateSpaceStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpaceStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSpaceStatusRequest>(create);
  static UpdateSpaceStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userRoleId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userRoleId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserRoleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserRoleId() => clearField(2);
}

class UpdateSpaceStatusResponse extends $pb.GeneratedMessage {
  factory UpdateSpaceStatusResponse() => create();
  UpdateSpaceStatusResponse._() : super();
  factory UpdateSpaceStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSpaceStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSpaceStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSpaceStatusResponse clone() => UpdateSpaceStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSpaceStatusResponse copyWith(void Function(UpdateSpaceStatusResponse) updates) => super.copyWith((message) => updates(message as UpdateSpaceStatusResponse)) as UpdateSpaceStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpaceStatusResponse create() => UpdateSpaceStatusResponse._();
  UpdateSpaceStatusResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateSpaceStatusResponse> createRepeated() => $pb.PbList<UpdateSpaceStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpaceStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSpaceStatusResponse>(create);
  static UpdateSpaceStatusResponse? _defaultInstance;
}

class JoinSpacePayload extends $pb.GeneratedMessage {
  factory JoinSpacePayload({
    $core.String? spaceId,
    $core.String? uid,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    return $result;
  }
  JoinSpacePayload._() : super();
  factory JoinSpacePayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinSpacePayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JoinSpacePayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JoinSpacePayload clone() => JoinSpacePayload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JoinSpacePayload copyWith(void Function(JoinSpacePayload) updates) => super.copyWith((message) => updates(message as JoinSpacePayload)) as JoinSpacePayload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JoinSpacePayload create() => JoinSpacePayload._();
  JoinSpacePayload createEmptyInstance() => create();
  static $pb.PbList<JoinSpacePayload> createRepeated() => $pb.PbList<JoinSpacePayload>();
  @$core.pragma('dart2js:noInline')
  static JoinSpacePayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinSpacePayload>(create);
  static JoinSpacePayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
