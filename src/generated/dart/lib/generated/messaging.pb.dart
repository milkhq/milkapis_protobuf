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

class GetConversationReadReceiptRequest extends $pb.GeneratedMessage {
  factory GetConversationReadReceiptRequest({
    $core.String? channelId,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    return $result;
  }
  GetConversationReadReceiptRequest._() : super();
  factory GetConversationReadReceiptRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationReadReceiptRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversationReadReceiptRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationReadReceiptRequest clone() => GetConversationReadReceiptRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationReadReceiptRequest copyWith(void Function(GetConversationReadReceiptRequest) updates) => super.copyWith((message) => updates(message as GetConversationReadReceiptRequest)) as GetConversationReadReceiptRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationReadReceiptRequest create() => GetConversationReadReceiptRequest._();
  GetConversationReadReceiptRequest createEmptyInstance() => create();
  static $pb.PbList<GetConversationReadReceiptRequest> createRepeated() => $pb.PbList<GetConversationReadReceiptRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConversationReadReceiptRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationReadReceiptRequest>(create);
  static GetConversationReadReceiptRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);
}

class GetConversationReadReceiptResponse extends $pb.GeneratedMessage {
  factory GetConversationReadReceiptResponse({
    $core.Map<$core.String, $core.String>? receipts,
  }) {
    final $result = create();
    if (receipts != null) {
      $result.receipts.addAll(receipts);
    }
    return $result;
  }
  GetConversationReadReceiptResponse._() : super();
  factory GetConversationReadReceiptResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConversationReadReceiptResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConversationReadReceiptResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'receipts', entryClassName: 'GetConversationReadReceiptResponse.ReceiptsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('messaging'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConversationReadReceiptResponse clone() => GetConversationReadReceiptResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConversationReadReceiptResponse copyWith(void Function(GetConversationReadReceiptResponse) updates) => super.copyWith((message) => updates(message as GetConversationReadReceiptResponse)) as GetConversationReadReceiptResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConversationReadReceiptResponse create() => GetConversationReadReceiptResponse._();
  GetConversationReadReceiptResponse createEmptyInstance() => create();
  static $pb.PbList<GetConversationReadReceiptResponse> createRepeated() => $pb.PbList<GetConversationReadReceiptResponse>();
  @$core.pragma('dart2js:noInline')
  static GetConversationReadReceiptResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConversationReadReceiptResponse>(create);
  static GetConversationReadReceiptResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get receipts => $_getMap(0);
}

class UpdateConversationReadReceiptRequest extends $pb.GeneratedMessage {
  factory UpdateConversationReadReceiptRequest({
    $core.String? channelId,
    $core.String? status,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  UpdateConversationReadReceiptRequest._() : super();
  factory UpdateConversationReadReceiptRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateConversationReadReceiptRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateConversationReadReceiptRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateConversationReadReceiptRequest clone() => UpdateConversationReadReceiptRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateConversationReadReceiptRequest copyWith(void Function(UpdateConversationReadReceiptRequest) updates) => super.copyWith((message) => updates(message as UpdateConversationReadReceiptRequest)) as UpdateConversationReadReceiptRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateConversationReadReceiptRequest create() => UpdateConversationReadReceiptRequest._();
  UpdateConversationReadReceiptRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConversationReadReceiptRequest> createRepeated() => $pb.PbList<UpdateConversationReadReceiptRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateConversationReadReceiptRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateConversationReadReceiptRequest>(create);
  static UpdateConversationReadReceiptRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  /// message_id:status
  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

class UpdateConversationReadReceiptResponse extends $pb.GeneratedMessage {
  factory UpdateConversationReadReceiptResponse() => create();
  UpdateConversationReadReceiptResponse._() : super();
  factory UpdateConversationReadReceiptResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateConversationReadReceiptResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateConversationReadReceiptResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateConversationReadReceiptResponse clone() => UpdateConversationReadReceiptResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateConversationReadReceiptResponse copyWith(void Function(UpdateConversationReadReceiptResponse) updates) => super.copyWith((message) => updates(message as UpdateConversationReadReceiptResponse)) as UpdateConversationReadReceiptResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateConversationReadReceiptResponse create() => UpdateConversationReadReceiptResponse._();
  UpdateConversationReadReceiptResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateConversationReadReceiptResponse> createRepeated() => $pb.PbList<UpdateConversationReadReceiptResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateConversationReadReceiptResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateConversationReadReceiptResponse>(create);
  static UpdateConversationReadReceiptResponse? _defaultInstance;
}

class GetPinnedConversationListRequest extends $pb.GeneratedMessage {
  factory GetPinnedConversationListRequest() => create();
  GetPinnedConversationListRequest._() : super();
  factory GetPinnedConversationListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPinnedConversationListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPinnedConversationListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPinnedConversationListRequest clone() => GetPinnedConversationListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPinnedConversationListRequest copyWith(void Function(GetPinnedConversationListRequest) updates) => super.copyWith((message) => updates(message as GetPinnedConversationListRequest)) as GetPinnedConversationListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPinnedConversationListRequest create() => GetPinnedConversationListRequest._();
  GetPinnedConversationListRequest createEmptyInstance() => create();
  static $pb.PbList<GetPinnedConversationListRequest> createRepeated() => $pb.PbList<GetPinnedConversationListRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPinnedConversationListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPinnedConversationListRequest>(create);
  static GetPinnedConversationListRequest? _defaultInstance;
}

class GetPinnedConversationListResponse extends $pb.GeneratedMessage {
  factory GetPinnedConversationListResponse({
    $core.Iterable<$core.String>? channelIds,
  }) {
    final $result = create();
    if (channelIds != null) {
      $result.channelIds.addAll(channelIds);
    }
    return $result;
  }
  GetPinnedConversationListResponse._() : super();
  factory GetPinnedConversationListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPinnedConversationListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPinnedConversationListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'channelIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPinnedConversationListResponse clone() => GetPinnedConversationListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPinnedConversationListResponse copyWith(void Function(GetPinnedConversationListResponse) updates) => super.copyWith((message) => updates(message as GetPinnedConversationListResponse)) as GetPinnedConversationListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPinnedConversationListResponse create() => GetPinnedConversationListResponse._();
  GetPinnedConversationListResponse createEmptyInstance() => create();
  static $pb.PbList<GetPinnedConversationListResponse> createRepeated() => $pb.PbList<GetPinnedConversationListResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPinnedConversationListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPinnedConversationListResponse>(create);
  static GetPinnedConversationListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get channelIds => $_getList(0);
}

class UpdatePinnedConversationListRequest extends $pb.GeneratedMessage {
  factory UpdatePinnedConversationListRequest({
    $core.Iterable<$core.String>? channelIds,
  }) {
    final $result = create();
    if (channelIds != null) {
      $result.channelIds.addAll(channelIds);
    }
    return $result;
  }
  UpdatePinnedConversationListRequest._() : super();
  factory UpdatePinnedConversationListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePinnedConversationListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePinnedConversationListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'channelIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePinnedConversationListRequest clone() => UpdatePinnedConversationListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePinnedConversationListRequest copyWith(void Function(UpdatePinnedConversationListRequest) updates) => super.copyWith((message) => updates(message as UpdatePinnedConversationListRequest)) as UpdatePinnedConversationListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePinnedConversationListRequest create() => UpdatePinnedConversationListRequest._();
  UpdatePinnedConversationListRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePinnedConversationListRequest> createRepeated() => $pb.PbList<UpdatePinnedConversationListRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePinnedConversationListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePinnedConversationListRequest>(create);
  static UpdatePinnedConversationListRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get channelIds => $_getList(0);
}

class UpdatePinnedConversationListResponse extends $pb.GeneratedMessage {
  factory UpdatePinnedConversationListResponse() => create();
  UpdatePinnedConversationListResponse._() : super();
  factory UpdatePinnedConversationListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePinnedConversationListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePinnedConversationListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePinnedConversationListResponse clone() => UpdatePinnedConversationListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePinnedConversationListResponse copyWith(void Function(UpdatePinnedConversationListResponse) updates) => super.copyWith((message) => updates(message as UpdatePinnedConversationListResponse)) as UpdatePinnedConversationListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePinnedConversationListResponse create() => UpdatePinnedConversationListResponse._();
  UpdatePinnedConversationListResponse createEmptyInstance() => create();
  static $pb.PbList<UpdatePinnedConversationListResponse> createRepeated() => $pb.PbList<UpdatePinnedConversationListResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdatePinnedConversationListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePinnedConversationListResponse>(create);
  static UpdatePinnedConversationListResponse? _defaultInstance;
}

class UpdateSpaceChannelCategoryStatusRequest extends $pb.GeneratedMessage {
  factory UpdateSpaceChannelCategoryStatusRequest({
    $core.String? spaceId,
    $core.String? categoryId,
    $core.String? userRoleId,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (categoryId != null) {
      $result.categoryId = categoryId;
    }
    if (userRoleId != null) {
      $result.userRoleId = userRoleId;
    }
    return $result;
  }
  UpdateSpaceChannelCategoryStatusRequest._() : super();
  factory UpdateSpaceChannelCategoryStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSpaceChannelCategoryStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSpaceChannelCategoryStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..aOS(2, _omitFieldNames ? '' : 'categoryId')
    ..aOS(3, _omitFieldNames ? '' : 'userRoleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSpaceChannelCategoryStatusRequest clone() => UpdateSpaceChannelCategoryStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSpaceChannelCategoryStatusRequest copyWith(void Function(UpdateSpaceChannelCategoryStatusRequest) updates) => super.copyWith((message) => updates(message as UpdateSpaceChannelCategoryStatusRequest)) as UpdateSpaceChannelCategoryStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpaceChannelCategoryStatusRequest create() => UpdateSpaceChannelCategoryStatusRequest._();
  UpdateSpaceChannelCategoryStatusRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSpaceChannelCategoryStatusRequest> createRepeated() => $pb.PbList<UpdateSpaceChannelCategoryStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpaceChannelCategoryStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSpaceChannelCategoryStatusRequest>(create);
  static UpdateSpaceChannelCategoryStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get categoryId => $_getSZ(1);
  @$pb.TagNumber(2)
  set categoryId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCategoryId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategoryId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userRoleId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userRoleId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserRoleId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserRoleId() => clearField(3);
}

class UpdateSpaceChannelCategoryStatusResponse extends $pb.GeneratedMessage {
  factory UpdateSpaceChannelCategoryStatusResponse() => create();
  UpdateSpaceChannelCategoryStatusResponse._() : super();
  factory UpdateSpaceChannelCategoryStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSpaceChannelCategoryStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSpaceChannelCategoryStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSpaceChannelCategoryStatusResponse clone() => UpdateSpaceChannelCategoryStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSpaceChannelCategoryStatusResponse copyWith(void Function(UpdateSpaceChannelCategoryStatusResponse) updates) => super.copyWith((message) => updates(message as UpdateSpaceChannelCategoryStatusResponse)) as UpdateSpaceChannelCategoryStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpaceChannelCategoryStatusResponse create() => UpdateSpaceChannelCategoryStatusResponse._();
  UpdateSpaceChannelCategoryStatusResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateSpaceChannelCategoryStatusResponse> createRepeated() => $pb.PbList<UpdateSpaceChannelCategoryStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpaceChannelCategoryStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSpaceChannelCategoryStatusResponse>(create);
  static UpdateSpaceChannelCategoryStatusResponse? _defaultInstance;
}

class GetDirectChannelMessageReactionsSetRequest extends $pb.GeneratedMessage {
  factory GetDirectChannelMessageReactionsSetRequest({
    $core.String? channelId,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    return $result;
  }
  GetDirectChannelMessageReactionsSetRequest._() : super();
  factory GetDirectChannelMessageReactionsSetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDirectChannelMessageReactionsSetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDirectChannelMessageReactionsSetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDirectChannelMessageReactionsSetRequest clone() => GetDirectChannelMessageReactionsSetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDirectChannelMessageReactionsSetRequest copyWith(void Function(GetDirectChannelMessageReactionsSetRequest) updates) => super.copyWith((message) => updates(message as GetDirectChannelMessageReactionsSetRequest)) as GetDirectChannelMessageReactionsSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDirectChannelMessageReactionsSetRequest create() => GetDirectChannelMessageReactionsSetRequest._();
  GetDirectChannelMessageReactionsSetRequest createEmptyInstance() => create();
  static $pb.PbList<GetDirectChannelMessageReactionsSetRequest> createRepeated() => $pb.PbList<GetDirectChannelMessageReactionsSetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDirectChannelMessageReactionsSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDirectChannelMessageReactionsSetRequest>(create);
  static GetDirectChannelMessageReactionsSetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);
}

class GetDirectChannelMessageReactionsSetResponse extends $pb.GeneratedMessage {
  factory GetDirectChannelMessageReactionsSetResponse({
    $core.Iterable<$core.String>? messageIds,
  }) {
    final $result = create();
    if (messageIds != null) {
      $result.messageIds.addAll(messageIds);
    }
    return $result;
  }
  GetDirectChannelMessageReactionsSetResponse._() : super();
  factory GetDirectChannelMessageReactionsSetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDirectChannelMessageReactionsSetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDirectChannelMessageReactionsSetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'messageIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDirectChannelMessageReactionsSetResponse clone() => GetDirectChannelMessageReactionsSetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDirectChannelMessageReactionsSetResponse copyWith(void Function(GetDirectChannelMessageReactionsSetResponse) updates) => super.copyWith((message) => updates(message as GetDirectChannelMessageReactionsSetResponse)) as GetDirectChannelMessageReactionsSetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDirectChannelMessageReactionsSetResponse create() => GetDirectChannelMessageReactionsSetResponse._();
  GetDirectChannelMessageReactionsSetResponse createEmptyInstance() => create();
  static $pb.PbList<GetDirectChannelMessageReactionsSetResponse> createRepeated() => $pb.PbList<GetDirectChannelMessageReactionsSetResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDirectChannelMessageReactionsSetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDirectChannelMessageReactionsSetResponse>(create);
  static GetDirectChannelMessageReactionsSetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get messageIds => $_getList(0);
}

class GetDirectChannelUserMessageReactionsMapRequest extends $pb.GeneratedMessage {
  factory GetDirectChannelUserMessageReactionsMapRequest({
    $core.String? channelId,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    return $result;
  }
  GetDirectChannelUserMessageReactionsMapRequest._() : super();
  factory GetDirectChannelUserMessageReactionsMapRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDirectChannelUserMessageReactionsMapRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDirectChannelUserMessageReactionsMapRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDirectChannelUserMessageReactionsMapRequest clone() => GetDirectChannelUserMessageReactionsMapRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDirectChannelUserMessageReactionsMapRequest copyWith(void Function(GetDirectChannelUserMessageReactionsMapRequest) updates) => super.copyWith((message) => updates(message as GetDirectChannelUserMessageReactionsMapRequest)) as GetDirectChannelUserMessageReactionsMapRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDirectChannelUserMessageReactionsMapRequest create() => GetDirectChannelUserMessageReactionsMapRequest._();
  GetDirectChannelUserMessageReactionsMapRequest createEmptyInstance() => create();
  static $pb.PbList<GetDirectChannelUserMessageReactionsMapRequest> createRepeated() => $pb.PbList<GetDirectChannelUserMessageReactionsMapRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDirectChannelUserMessageReactionsMapRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDirectChannelUserMessageReactionsMapRequest>(create);
  static GetDirectChannelUserMessageReactionsMapRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);
}

class GetDirectChannelUserMessageReactionsMapResponse extends $pb.GeneratedMessage {
  factory GetDirectChannelUserMessageReactionsMapResponse({
    $core.Map<$core.String, $fixnum.Int64>? reactions,
  }) {
    final $result = create();
    if (reactions != null) {
      $result.reactions.addAll(reactions);
    }
    return $result;
  }
  GetDirectChannelUserMessageReactionsMapResponse._() : super();
  factory GetDirectChannelUserMessageReactionsMapResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDirectChannelUserMessageReactionsMapResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDirectChannelUserMessageReactionsMapResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..m<$core.String, $fixnum.Int64>(1, _omitFieldNames ? '' : 'reactions', entryClassName: 'GetDirectChannelUserMessageReactionsMapResponse.ReactionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('messaging'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDirectChannelUserMessageReactionsMapResponse clone() => GetDirectChannelUserMessageReactionsMapResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDirectChannelUserMessageReactionsMapResponse copyWith(void Function(GetDirectChannelUserMessageReactionsMapResponse) updates) => super.copyWith((message) => updates(message as GetDirectChannelUserMessageReactionsMapResponse)) as GetDirectChannelUserMessageReactionsMapResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDirectChannelUserMessageReactionsMapResponse create() => GetDirectChannelUserMessageReactionsMapResponse._();
  GetDirectChannelUserMessageReactionsMapResponse createEmptyInstance() => create();
  static $pb.PbList<GetDirectChannelUserMessageReactionsMapResponse> createRepeated() => $pb.PbList<GetDirectChannelUserMessageReactionsMapResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDirectChannelUserMessageReactionsMapResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDirectChannelUserMessageReactionsMapResponse>(create);
  static GetDirectChannelUserMessageReactionsMapResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $fixnum.Int64> get reactions => $_getMap(0);
}

class SubscribeToUserPresenceRequest extends $pb.GeneratedMessage {
  factory SubscribeToUserPresenceRequest({
    $core.Iterable<$core.String>? userIds,
  }) {
    final $result = create();
    if (userIds != null) {
      $result.userIds.addAll(userIds);
    }
    return $result;
  }
  SubscribeToUserPresenceRequest._() : super();
  factory SubscribeToUserPresenceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeToUserPresenceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeToUserPresenceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'userIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeToUserPresenceRequest clone() => SubscribeToUserPresenceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeToUserPresenceRequest copyWith(void Function(SubscribeToUserPresenceRequest) updates) => super.copyWith((message) => updates(message as SubscribeToUserPresenceRequest)) as SubscribeToUserPresenceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeToUserPresenceRequest create() => SubscribeToUserPresenceRequest._();
  SubscribeToUserPresenceRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeToUserPresenceRequest> createRepeated() => $pb.PbList<SubscribeToUserPresenceRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeToUserPresenceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeToUserPresenceRequest>(create);
  static SubscribeToUserPresenceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get userIds => $_getList(0);
}

class SubscribeToUserPresenceResponse extends $pb.GeneratedMessage {
  factory SubscribeToUserPresenceResponse() => create();
  SubscribeToUserPresenceResponse._() : super();
  factory SubscribeToUserPresenceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeToUserPresenceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeToUserPresenceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeToUserPresenceResponse clone() => SubscribeToUserPresenceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeToUserPresenceResponse copyWith(void Function(SubscribeToUserPresenceResponse) updates) => super.copyWith((message) => updates(message as SubscribeToUserPresenceResponse)) as SubscribeToUserPresenceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeToUserPresenceResponse create() => SubscribeToUserPresenceResponse._();
  SubscribeToUserPresenceResponse createEmptyInstance() => create();
  static $pb.PbList<SubscribeToUserPresenceResponse> createRepeated() => $pb.PbList<SubscribeToUserPresenceResponse>();
  @$core.pragma('dart2js:noInline')
  static SubscribeToUserPresenceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeToUserPresenceResponse>(create);
  static SubscribeToUserPresenceResponse? _defaultInstance;
}

class UnsubscribeToUserPresenceRequest extends $pb.GeneratedMessage {
  factory UnsubscribeToUserPresenceRequest({
    $core.Iterable<$core.String>? userIds,
  }) {
    final $result = create();
    if (userIds != null) {
      $result.userIds.addAll(userIds);
    }
    return $result;
  }
  UnsubscribeToUserPresenceRequest._() : super();
  factory UnsubscribeToUserPresenceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnsubscribeToUserPresenceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnsubscribeToUserPresenceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'userIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnsubscribeToUserPresenceRequest clone() => UnsubscribeToUserPresenceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnsubscribeToUserPresenceRequest copyWith(void Function(UnsubscribeToUserPresenceRequest) updates) => super.copyWith((message) => updates(message as UnsubscribeToUserPresenceRequest)) as UnsubscribeToUserPresenceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnsubscribeToUserPresenceRequest create() => UnsubscribeToUserPresenceRequest._();
  UnsubscribeToUserPresenceRequest createEmptyInstance() => create();
  static $pb.PbList<UnsubscribeToUserPresenceRequest> createRepeated() => $pb.PbList<UnsubscribeToUserPresenceRequest>();
  @$core.pragma('dart2js:noInline')
  static UnsubscribeToUserPresenceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnsubscribeToUserPresenceRequest>(create);
  static UnsubscribeToUserPresenceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get userIds => $_getList(0);
}

class UnsubscribeToUserPresenceResponse extends $pb.GeneratedMessage {
  factory UnsubscribeToUserPresenceResponse() => create();
  UnsubscribeToUserPresenceResponse._() : super();
  factory UnsubscribeToUserPresenceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnsubscribeToUserPresenceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnsubscribeToUserPresenceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnsubscribeToUserPresenceResponse clone() => UnsubscribeToUserPresenceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnsubscribeToUserPresenceResponse copyWith(void Function(UnsubscribeToUserPresenceResponse) updates) => super.copyWith((message) => updates(message as UnsubscribeToUserPresenceResponse)) as UnsubscribeToUserPresenceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnsubscribeToUserPresenceResponse create() => UnsubscribeToUserPresenceResponse._();
  UnsubscribeToUserPresenceResponse createEmptyInstance() => create();
  static $pb.PbList<UnsubscribeToUserPresenceResponse> createRepeated() => $pb.PbList<UnsubscribeToUserPresenceResponse>();
  @$core.pragma('dart2js:noInline')
  static UnsubscribeToUserPresenceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnsubscribeToUserPresenceResponse>(create);
  static UnsubscribeToUserPresenceResponse? _defaultInstance;
}

class GetSpaceThreadChannelMessageReactionsSetRequest extends $pb.GeneratedMessage {
  factory GetSpaceThreadChannelMessageReactionsSetRequest({
    $core.String? spaceId,
    $core.String? channelId,
    $core.String? messageId,
    $core.String? threadChannelId,
    $core.int? updatedAt,
    $core.String? userRoleId,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (threadChannelId != null) {
      $result.threadChannelId = threadChannelId;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (userRoleId != null) {
      $result.userRoleId = userRoleId;
    }
    return $result;
  }
  GetSpaceThreadChannelMessageReactionsSetRequest._() : super();
  factory GetSpaceThreadChannelMessageReactionsSetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpaceThreadChannelMessageReactionsSetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpaceThreadChannelMessageReactionsSetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..aOS(3, _omitFieldNames ? '' : 'messageId')
    ..aOS(4, _omitFieldNames ? '' : 'threadChannelId')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'updatedAt', $pb.PbFieldType.OU3)
    ..aOS(6, _omitFieldNames ? '' : 'userRoleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpaceThreadChannelMessageReactionsSetRequest clone() => GetSpaceThreadChannelMessageReactionsSetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpaceThreadChannelMessageReactionsSetRequest copyWith(void Function(GetSpaceThreadChannelMessageReactionsSetRequest) updates) => super.copyWith((message) => updates(message as GetSpaceThreadChannelMessageReactionsSetRequest)) as GetSpaceThreadChannelMessageReactionsSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceThreadChannelMessageReactionsSetRequest create() => GetSpaceThreadChannelMessageReactionsSetRequest._();
  GetSpaceThreadChannelMessageReactionsSetRequest createEmptyInstance() => create();
  static $pb.PbList<GetSpaceThreadChannelMessageReactionsSetRequest> createRepeated() => $pb.PbList<GetSpaceThreadChannelMessageReactionsSetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceThreadChannelMessageReactionsSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpaceThreadChannelMessageReactionsSetRequest>(create);
  static GetSpaceThreadChannelMessageReactionsSetRequest? _defaultInstance;

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
  $core.String get messageId => $_getSZ(2);
  @$pb.TagNumber(3)
  set messageId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get threadChannelId => $_getSZ(3);
  @$pb.TagNumber(4)
  set threadChannelId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasThreadChannelId() => $_has(3);
  @$pb.TagNumber(4)
  void clearThreadChannelId() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get updatedAt => $_getIZ(4);
  @$pb.TagNumber(5)
  set updatedAt($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get userRoleId => $_getSZ(5);
  @$pb.TagNumber(6)
  set userRoleId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserRoleId() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserRoleId() => clearField(6);
}

class GetSpaceThreadChannelMessageReactionsSetResponse extends $pb.GeneratedMessage {
  factory GetSpaceThreadChannelMessageReactionsSetResponse({
    $core.Iterable<$core.String>? messageIds,
  }) {
    final $result = create();
    if (messageIds != null) {
      $result.messageIds.addAll(messageIds);
    }
    return $result;
  }
  GetSpaceThreadChannelMessageReactionsSetResponse._() : super();
  factory GetSpaceThreadChannelMessageReactionsSetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpaceThreadChannelMessageReactionsSetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpaceThreadChannelMessageReactionsSetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'messageIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpaceThreadChannelMessageReactionsSetResponse clone() => GetSpaceThreadChannelMessageReactionsSetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpaceThreadChannelMessageReactionsSetResponse copyWith(void Function(GetSpaceThreadChannelMessageReactionsSetResponse) updates) => super.copyWith((message) => updates(message as GetSpaceThreadChannelMessageReactionsSetResponse)) as GetSpaceThreadChannelMessageReactionsSetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceThreadChannelMessageReactionsSetResponse create() => GetSpaceThreadChannelMessageReactionsSetResponse._();
  GetSpaceThreadChannelMessageReactionsSetResponse createEmptyInstance() => create();
  static $pb.PbList<GetSpaceThreadChannelMessageReactionsSetResponse> createRepeated() => $pb.PbList<GetSpaceThreadChannelMessageReactionsSetResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceThreadChannelMessageReactionsSetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpaceThreadChannelMessageReactionsSetResponse>(create);
  static GetSpaceThreadChannelMessageReactionsSetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get messageIds => $_getList(0);
}

class GetSpaceThreadChannelUserMessageReactionsMapRequest extends $pb.GeneratedMessage {
  factory GetSpaceThreadChannelUserMessageReactionsMapRequest({
    $core.String? spaceId,
    $core.String? channelId,
    $core.String? messageId,
    $core.String? threadChannelId,
    $core.int? updatedAt,
    $core.String? userRoleId,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (threadChannelId != null) {
      $result.threadChannelId = threadChannelId;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (userRoleId != null) {
      $result.userRoleId = userRoleId;
    }
    return $result;
  }
  GetSpaceThreadChannelUserMessageReactionsMapRequest._() : super();
  factory GetSpaceThreadChannelUserMessageReactionsMapRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpaceThreadChannelUserMessageReactionsMapRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpaceThreadChannelUserMessageReactionsMapRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..aOS(3, _omitFieldNames ? '' : 'messageId')
    ..aOS(4, _omitFieldNames ? '' : 'threadChannelId')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'updatedAt', $pb.PbFieldType.OU3)
    ..aOS(6, _omitFieldNames ? '' : 'userRoleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpaceThreadChannelUserMessageReactionsMapRequest clone() => GetSpaceThreadChannelUserMessageReactionsMapRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpaceThreadChannelUserMessageReactionsMapRequest copyWith(void Function(GetSpaceThreadChannelUserMessageReactionsMapRequest) updates) => super.copyWith((message) => updates(message as GetSpaceThreadChannelUserMessageReactionsMapRequest)) as GetSpaceThreadChannelUserMessageReactionsMapRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceThreadChannelUserMessageReactionsMapRequest create() => GetSpaceThreadChannelUserMessageReactionsMapRequest._();
  GetSpaceThreadChannelUserMessageReactionsMapRequest createEmptyInstance() => create();
  static $pb.PbList<GetSpaceThreadChannelUserMessageReactionsMapRequest> createRepeated() => $pb.PbList<GetSpaceThreadChannelUserMessageReactionsMapRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceThreadChannelUserMessageReactionsMapRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpaceThreadChannelUserMessageReactionsMapRequest>(create);
  static GetSpaceThreadChannelUserMessageReactionsMapRequest? _defaultInstance;

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
  $core.String get messageId => $_getSZ(2);
  @$pb.TagNumber(3)
  set messageId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get threadChannelId => $_getSZ(3);
  @$pb.TagNumber(4)
  set threadChannelId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasThreadChannelId() => $_has(3);
  @$pb.TagNumber(4)
  void clearThreadChannelId() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get updatedAt => $_getIZ(4);
  @$pb.TagNumber(5)
  set updatedAt($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get userRoleId => $_getSZ(5);
  @$pb.TagNumber(6)
  set userRoleId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserRoleId() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserRoleId() => clearField(6);
}

class GetSpaceThreadChannelUserMessageReactionsMapResponse extends $pb.GeneratedMessage {
  factory GetSpaceThreadChannelUserMessageReactionsMapResponse({
    $core.Map<$core.String, $fixnum.Int64>? reactions,
  }) {
    final $result = create();
    if (reactions != null) {
      $result.reactions.addAll(reactions);
    }
    return $result;
  }
  GetSpaceThreadChannelUserMessageReactionsMapResponse._() : super();
  factory GetSpaceThreadChannelUserMessageReactionsMapResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpaceThreadChannelUserMessageReactionsMapResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpaceThreadChannelUserMessageReactionsMapResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..m<$core.String, $fixnum.Int64>(1, _omitFieldNames ? '' : 'reactions', entryClassName: 'GetSpaceThreadChannelUserMessageReactionsMapResponse.ReactionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('messaging'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpaceThreadChannelUserMessageReactionsMapResponse clone() => GetSpaceThreadChannelUserMessageReactionsMapResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpaceThreadChannelUserMessageReactionsMapResponse copyWith(void Function(GetSpaceThreadChannelUserMessageReactionsMapResponse) updates) => super.copyWith((message) => updates(message as GetSpaceThreadChannelUserMessageReactionsMapResponse)) as GetSpaceThreadChannelUserMessageReactionsMapResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceThreadChannelUserMessageReactionsMapResponse create() => GetSpaceThreadChannelUserMessageReactionsMapResponse._();
  GetSpaceThreadChannelUserMessageReactionsMapResponse createEmptyInstance() => create();
  static $pb.PbList<GetSpaceThreadChannelUserMessageReactionsMapResponse> createRepeated() => $pb.PbList<GetSpaceThreadChannelUserMessageReactionsMapResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceThreadChannelUserMessageReactionsMapResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpaceThreadChannelUserMessageReactionsMapResponse>(create);
  static GetSpaceThreadChannelUserMessageReactionsMapResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $fixnum.Int64> get reactions => $_getMap(0);
}

class GetUserSubscribedConversationsRequest extends $pb.GeneratedMessage {
  factory GetUserSubscribedConversationsRequest({
    $core.String? userId,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    return $result;
  }
  GetUserSubscribedConversationsRequest._() : super();
  factory GetUserSubscribedConversationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserSubscribedConversationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserSubscribedConversationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserSubscribedConversationsRequest clone() => GetUserSubscribedConversationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserSubscribedConversationsRequest copyWith(void Function(GetUserSubscribedConversationsRequest) updates) => super.copyWith((message) => updates(message as GetUserSubscribedConversationsRequest)) as GetUserSubscribedConversationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserSubscribedConversationsRequest create() => GetUserSubscribedConversationsRequest._();
  GetUserSubscribedConversationsRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserSubscribedConversationsRequest> createRepeated() => $pb.PbList<GetUserSubscribedConversationsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserSubscribedConversationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserSubscribedConversationsRequest>(create);
  static GetUserSubscribedConversationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class GetUserSubscribedConversationsResponse extends $pb.GeneratedMessage {
  factory GetUserSubscribedConversationsResponse({
    $core.Iterable<$core.String>? channelIds,
  }) {
    final $result = create();
    if (channelIds != null) {
      $result.channelIds.addAll(channelIds);
    }
    return $result;
  }
  GetUserSubscribedConversationsResponse._() : super();
  factory GetUserSubscribedConversationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserSubscribedConversationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserSubscribedConversationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'channelIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserSubscribedConversationsResponse clone() => GetUserSubscribedConversationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserSubscribedConversationsResponse copyWith(void Function(GetUserSubscribedConversationsResponse) updates) => super.copyWith((message) => updates(message as GetUserSubscribedConversationsResponse)) as GetUserSubscribedConversationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserSubscribedConversationsResponse create() => GetUserSubscribedConversationsResponse._();
  GetUserSubscribedConversationsResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserSubscribedConversationsResponse> createRepeated() => $pb.PbList<GetUserSubscribedConversationsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserSubscribedConversationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserSubscribedConversationsResponse>(create);
  static GetUserSubscribedConversationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get channelIds => $_getList(0);
}

class SubscribeToConversationRequest extends $pb.GeneratedMessage {
  factory SubscribeToConversationRequest({
    $core.Iterable<$core.String>? channelIds,
  }) {
    final $result = create();
    if (channelIds != null) {
      $result.channelIds.addAll(channelIds);
    }
    return $result;
  }
  SubscribeToConversationRequest._() : super();
  factory SubscribeToConversationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeToConversationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeToConversationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'channelIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeToConversationRequest clone() => SubscribeToConversationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeToConversationRequest copyWith(void Function(SubscribeToConversationRequest) updates) => super.copyWith((message) => updates(message as SubscribeToConversationRequest)) as SubscribeToConversationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeToConversationRequest create() => SubscribeToConversationRequest._();
  SubscribeToConversationRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeToConversationRequest> createRepeated() => $pb.PbList<SubscribeToConversationRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeToConversationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeToConversationRequest>(create);
  static SubscribeToConversationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get channelIds => $_getList(0);
}

class SubscribeToConversationResponse extends $pb.GeneratedMessage {
  factory SubscribeToConversationResponse() => create();
  SubscribeToConversationResponse._() : super();
  factory SubscribeToConversationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeToConversationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeToConversationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeToConversationResponse clone() => SubscribeToConversationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeToConversationResponse copyWith(void Function(SubscribeToConversationResponse) updates) => super.copyWith((message) => updates(message as SubscribeToConversationResponse)) as SubscribeToConversationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeToConversationResponse create() => SubscribeToConversationResponse._();
  SubscribeToConversationResponse createEmptyInstance() => create();
  static $pb.PbList<SubscribeToConversationResponse> createRepeated() => $pb.PbList<SubscribeToConversationResponse>();
  @$core.pragma('dart2js:noInline')
  static SubscribeToConversationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeToConversationResponse>(create);
  static SubscribeToConversationResponse? _defaultInstance;
}

class UnsubscribeToConversationRequest extends $pb.GeneratedMessage {
  factory UnsubscribeToConversationRequest({
    $core.Iterable<$core.String>? channelIds,
  }) {
    final $result = create();
    if (channelIds != null) {
      $result.channelIds.addAll(channelIds);
    }
    return $result;
  }
  UnsubscribeToConversationRequest._() : super();
  factory UnsubscribeToConversationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnsubscribeToConversationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnsubscribeToConversationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'channelIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnsubscribeToConversationRequest clone() => UnsubscribeToConversationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnsubscribeToConversationRequest copyWith(void Function(UnsubscribeToConversationRequest) updates) => super.copyWith((message) => updates(message as UnsubscribeToConversationRequest)) as UnsubscribeToConversationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnsubscribeToConversationRequest create() => UnsubscribeToConversationRequest._();
  UnsubscribeToConversationRequest createEmptyInstance() => create();
  static $pb.PbList<UnsubscribeToConversationRequest> createRepeated() => $pb.PbList<UnsubscribeToConversationRequest>();
  @$core.pragma('dart2js:noInline')
  static UnsubscribeToConversationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnsubscribeToConversationRequest>(create);
  static UnsubscribeToConversationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get channelIds => $_getList(0);
}

class UnsubscribeToConversationResponse extends $pb.GeneratedMessage {
  factory UnsubscribeToConversationResponse() => create();
  UnsubscribeToConversationResponse._() : super();
  factory UnsubscribeToConversationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnsubscribeToConversationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnsubscribeToConversationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnsubscribeToConversationResponse clone() => UnsubscribeToConversationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnsubscribeToConversationResponse copyWith(void Function(UnsubscribeToConversationResponse) updates) => super.copyWith((message) => updates(message as UnsubscribeToConversationResponse)) as UnsubscribeToConversationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnsubscribeToConversationResponse create() => UnsubscribeToConversationResponse._();
  UnsubscribeToConversationResponse createEmptyInstance() => create();
  static $pb.PbList<UnsubscribeToConversationResponse> createRepeated() => $pb.PbList<UnsubscribeToConversationResponse>();
  @$core.pragma('dart2js:noInline')
  static UnsubscribeToConversationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnsubscribeToConversationResponse>(create);
  static UnsubscribeToConversationResponse? _defaultInstance;
}

class GetUserSubscribedTopicsRequest extends $pb.GeneratedMessage {
  factory GetUserSubscribedTopicsRequest({
    $core.String? userId,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    return $result;
  }
  GetUserSubscribedTopicsRequest._() : super();
  factory GetUserSubscribedTopicsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserSubscribedTopicsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserSubscribedTopicsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserSubscribedTopicsRequest clone() => GetUserSubscribedTopicsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserSubscribedTopicsRequest copyWith(void Function(GetUserSubscribedTopicsRequest) updates) => super.copyWith((message) => updates(message as GetUserSubscribedTopicsRequest)) as GetUserSubscribedTopicsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserSubscribedTopicsRequest create() => GetUserSubscribedTopicsRequest._();
  GetUserSubscribedTopicsRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserSubscribedTopicsRequest> createRepeated() => $pb.PbList<GetUserSubscribedTopicsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserSubscribedTopicsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserSubscribedTopicsRequest>(create);
  static GetUserSubscribedTopicsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class GetUserSubscribedTopicsResponse extends $pb.GeneratedMessage {
  factory GetUserSubscribedTopicsResponse({
    $core.Iterable<$core.String>? topics,
  }) {
    final $result = create();
    if (topics != null) {
      $result.topics.addAll(topics);
    }
    return $result;
  }
  GetUserSubscribedTopicsResponse._() : super();
  factory GetUserSubscribedTopicsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserSubscribedTopicsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserSubscribedTopicsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'topics')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserSubscribedTopicsResponse clone() => GetUserSubscribedTopicsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserSubscribedTopicsResponse copyWith(void Function(GetUserSubscribedTopicsResponse) updates) => super.copyWith((message) => updates(message as GetUserSubscribedTopicsResponse)) as GetUserSubscribedTopicsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserSubscribedTopicsResponse create() => GetUserSubscribedTopicsResponse._();
  GetUserSubscribedTopicsResponse createEmptyInstance() => create();
  static $pb.PbList<GetUserSubscribedTopicsResponse> createRepeated() => $pb.PbList<GetUserSubscribedTopicsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetUserSubscribedTopicsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserSubscribedTopicsResponse>(create);
  static GetUserSubscribedTopicsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get topics => $_getList(0);
}

class SubscribeToSpacePublicChannelMessagesRequest extends $pb.GeneratedMessage {
  factory SubscribeToSpacePublicChannelMessagesRequest({
    $core.Iterable<$core.String>? spaceIds,
  }) {
    final $result = create();
    if (spaceIds != null) {
      $result.spaceIds.addAll(spaceIds);
    }
    return $result;
  }
  SubscribeToSpacePublicChannelMessagesRequest._() : super();
  factory SubscribeToSpacePublicChannelMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeToSpacePublicChannelMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeToSpacePublicChannelMessagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'spaceIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeToSpacePublicChannelMessagesRequest clone() => SubscribeToSpacePublicChannelMessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeToSpacePublicChannelMessagesRequest copyWith(void Function(SubscribeToSpacePublicChannelMessagesRequest) updates) => super.copyWith((message) => updates(message as SubscribeToSpacePublicChannelMessagesRequest)) as SubscribeToSpacePublicChannelMessagesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeToSpacePublicChannelMessagesRequest create() => SubscribeToSpacePublicChannelMessagesRequest._();
  SubscribeToSpacePublicChannelMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeToSpacePublicChannelMessagesRequest> createRepeated() => $pb.PbList<SubscribeToSpacePublicChannelMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeToSpacePublicChannelMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeToSpacePublicChannelMessagesRequest>(create);
  static SubscribeToSpacePublicChannelMessagesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get spaceIds => $_getList(0);
}

class SubscribeToSpacePublicChannelMessagesResponse extends $pb.GeneratedMessage {
  factory SubscribeToSpacePublicChannelMessagesResponse() => create();
  SubscribeToSpacePublicChannelMessagesResponse._() : super();
  factory SubscribeToSpacePublicChannelMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeToSpacePublicChannelMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeToSpacePublicChannelMessagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeToSpacePublicChannelMessagesResponse clone() => SubscribeToSpacePublicChannelMessagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeToSpacePublicChannelMessagesResponse copyWith(void Function(SubscribeToSpacePublicChannelMessagesResponse) updates) => super.copyWith((message) => updates(message as SubscribeToSpacePublicChannelMessagesResponse)) as SubscribeToSpacePublicChannelMessagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeToSpacePublicChannelMessagesResponse create() => SubscribeToSpacePublicChannelMessagesResponse._();
  SubscribeToSpacePublicChannelMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<SubscribeToSpacePublicChannelMessagesResponse> createRepeated() => $pb.PbList<SubscribeToSpacePublicChannelMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static SubscribeToSpacePublicChannelMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeToSpacePublicChannelMessagesResponse>(create);
  static SubscribeToSpacePublicChannelMessagesResponse? _defaultInstance;
}

class UnsubscribeToSpacePublicChannelMessagesRequest extends $pb.GeneratedMessage {
  factory UnsubscribeToSpacePublicChannelMessagesRequest({
    $core.Iterable<$core.String>? spaceIds,
  }) {
    final $result = create();
    if (spaceIds != null) {
      $result.spaceIds.addAll(spaceIds);
    }
    return $result;
  }
  UnsubscribeToSpacePublicChannelMessagesRequest._() : super();
  factory UnsubscribeToSpacePublicChannelMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnsubscribeToSpacePublicChannelMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnsubscribeToSpacePublicChannelMessagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'spaceIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnsubscribeToSpacePublicChannelMessagesRequest clone() => UnsubscribeToSpacePublicChannelMessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnsubscribeToSpacePublicChannelMessagesRequest copyWith(void Function(UnsubscribeToSpacePublicChannelMessagesRequest) updates) => super.copyWith((message) => updates(message as UnsubscribeToSpacePublicChannelMessagesRequest)) as UnsubscribeToSpacePublicChannelMessagesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnsubscribeToSpacePublicChannelMessagesRequest create() => UnsubscribeToSpacePublicChannelMessagesRequest._();
  UnsubscribeToSpacePublicChannelMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<UnsubscribeToSpacePublicChannelMessagesRequest> createRepeated() => $pb.PbList<UnsubscribeToSpacePublicChannelMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static UnsubscribeToSpacePublicChannelMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnsubscribeToSpacePublicChannelMessagesRequest>(create);
  static UnsubscribeToSpacePublicChannelMessagesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get spaceIds => $_getList(0);
}

class UnsubscribeToSpacePublicChannelMessagesResponse extends $pb.GeneratedMessage {
  factory UnsubscribeToSpacePublicChannelMessagesResponse() => create();
  UnsubscribeToSpacePublicChannelMessagesResponse._() : super();
  factory UnsubscribeToSpacePublicChannelMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnsubscribeToSpacePublicChannelMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnsubscribeToSpacePublicChannelMessagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnsubscribeToSpacePublicChannelMessagesResponse clone() => UnsubscribeToSpacePublicChannelMessagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnsubscribeToSpacePublicChannelMessagesResponse copyWith(void Function(UnsubscribeToSpacePublicChannelMessagesResponse) updates) => super.copyWith((message) => updates(message as UnsubscribeToSpacePublicChannelMessagesResponse)) as UnsubscribeToSpacePublicChannelMessagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnsubscribeToSpacePublicChannelMessagesResponse create() => UnsubscribeToSpacePublicChannelMessagesResponse._();
  UnsubscribeToSpacePublicChannelMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<UnsubscribeToSpacePublicChannelMessagesResponse> createRepeated() => $pb.PbList<UnsubscribeToSpacePublicChannelMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static UnsubscribeToSpacePublicChannelMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnsubscribeToSpacePublicChannelMessagesResponse>(create);
  static UnsubscribeToSpacePublicChannelMessagesResponse? _defaultInstance;
}

class GetSpaceChannelUserMessageReactionsMapRequest extends $pb.GeneratedMessage {
  factory GetSpaceChannelUserMessageReactionsMapRequest({
    $core.String? spaceId,
    $core.String? channelId,
    $core.int? updatedAt,
    $core.String? userRoleId,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (userRoleId != null) {
      $result.userRoleId = userRoleId;
    }
    return $result;
  }
  GetSpaceChannelUserMessageReactionsMapRequest._() : super();
  factory GetSpaceChannelUserMessageReactionsMapRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpaceChannelUserMessageReactionsMapRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpaceChannelUserMessageReactionsMapRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'updatedAt', $pb.PbFieldType.OU3)
    ..aOS(4, _omitFieldNames ? '' : 'userRoleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpaceChannelUserMessageReactionsMapRequest clone() => GetSpaceChannelUserMessageReactionsMapRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpaceChannelUserMessageReactionsMapRequest copyWith(void Function(GetSpaceChannelUserMessageReactionsMapRequest) updates) => super.copyWith((message) => updates(message as GetSpaceChannelUserMessageReactionsMapRequest)) as GetSpaceChannelUserMessageReactionsMapRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceChannelUserMessageReactionsMapRequest create() => GetSpaceChannelUserMessageReactionsMapRequest._();
  GetSpaceChannelUserMessageReactionsMapRequest createEmptyInstance() => create();
  static $pb.PbList<GetSpaceChannelUserMessageReactionsMapRequest> createRepeated() => $pb.PbList<GetSpaceChannelUserMessageReactionsMapRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceChannelUserMessageReactionsMapRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpaceChannelUserMessageReactionsMapRequest>(create);
  static GetSpaceChannelUserMessageReactionsMapRequest? _defaultInstance;

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
  $core.int get updatedAt => $_getIZ(2);
  @$pb.TagNumber(3)
  set updatedAt($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get userRoleId => $_getSZ(3);
  @$pb.TagNumber(4)
  set userRoleId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserRoleId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserRoleId() => clearField(4);
}

class GetSpaceChannelUserMessageReactionsMapResponse extends $pb.GeneratedMessage {
  factory GetSpaceChannelUserMessageReactionsMapResponse({
    $core.Map<$core.String, $fixnum.Int64>? reactions,
  }) {
    final $result = create();
    if (reactions != null) {
      $result.reactions.addAll(reactions);
    }
    return $result;
  }
  GetSpaceChannelUserMessageReactionsMapResponse._() : super();
  factory GetSpaceChannelUserMessageReactionsMapResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpaceChannelUserMessageReactionsMapResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpaceChannelUserMessageReactionsMapResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..m<$core.String, $fixnum.Int64>(1, _omitFieldNames ? '' : 'reactions', entryClassName: 'GetSpaceChannelUserMessageReactionsMapResponse.ReactionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('messaging'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpaceChannelUserMessageReactionsMapResponse clone() => GetSpaceChannelUserMessageReactionsMapResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpaceChannelUserMessageReactionsMapResponse copyWith(void Function(GetSpaceChannelUserMessageReactionsMapResponse) updates) => super.copyWith((message) => updates(message as GetSpaceChannelUserMessageReactionsMapResponse)) as GetSpaceChannelUserMessageReactionsMapResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceChannelUserMessageReactionsMapResponse create() => GetSpaceChannelUserMessageReactionsMapResponse._();
  GetSpaceChannelUserMessageReactionsMapResponse createEmptyInstance() => create();
  static $pb.PbList<GetSpaceChannelUserMessageReactionsMapResponse> createRepeated() => $pb.PbList<GetSpaceChannelUserMessageReactionsMapResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceChannelUserMessageReactionsMapResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpaceChannelUserMessageReactionsMapResponse>(create);
  static GetSpaceChannelUserMessageReactionsMapResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $fixnum.Int64> get reactions => $_getMap(0);
}

class GetSpaceChannelMessageReactionsSetRequest extends $pb.GeneratedMessage {
  factory GetSpaceChannelMessageReactionsSetRequest({
    $core.String? spaceId,
    $core.String? channelId,
    $core.int? updatedAt,
    $core.String? userRoleId,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (userRoleId != null) {
      $result.userRoleId = userRoleId;
    }
    return $result;
  }
  GetSpaceChannelMessageReactionsSetRequest._() : super();
  factory GetSpaceChannelMessageReactionsSetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpaceChannelMessageReactionsSetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpaceChannelMessageReactionsSetRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'updatedAt', $pb.PbFieldType.OU3)
    ..aOS(4, _omitFieldNames ? '' : 'userRoleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpaceChannelMessageReactionsSetRequest clone() => GetSpaceChannelMessageReactionsSetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpaceChannelMessageReactionsSetRequest copyWith(void Function(GetSpaceChannelMessageReactionsSetRequest) updates) => super.copyWith((message) => updates(message as GetSpaceChannelMessageReactionsSetRequest)) as GetSpaceChannelMessageReactionsSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceChannelMessageReactionsSetRequest create() => GetSpaceChannelMessageReactionsSetRequest._();
  GetSpaceChannelMessageReactionsSetRequest createEmptyInstance() => create();
  static $pb.PbList<GetSpaceChannelMessageReactionsSetRequest> createRepeated() => $pb.PbList<GetSpaceChannelMessageReactionsSetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceChannelMessageReactionsSetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpaceChannelMessageReactionsSetRequest>(create);
  static GetSpaceChannelMessageReactionsSetRequest? _defaultInstance;

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
  $core.int get updatedAt => $_getIZ(2);
  @$pb.TagNumber(3)
  set updatedAt($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get userRoleId => $_getSZ(3);
  @$pb.TagNumber(4)
  set userRoleId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserRoleId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserRoleId() => clearField(4);
}

class GetSpaceChannelMessageReactionsSetResponse extends $pb.GeneratedMessage {
  factory GetSpaceChannelMessageReactionsSetResponse({
    $core.Iterable<$core.String>? messageIds,
  }) {
    final $result = create();
    if (messageIds != null) {
      $result.messageIds.addAll(messageIds);
    }
    return $result;
  }
  GetSpaceChannelMessageReactionsSetResponse._() : super();
  factory GetSpaceChannelMessageReactionsSetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpaceChannelMessageReactionsSetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpaceChannelMessageReactionsSetResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'messageIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpaceChannelMessageReactionsSetResponse clone() => GetSpaceChannelMessageReactionsSetResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpaceChannelMessageReactionsSetResponse copyWith(void Function(GetSpaceChannelMessageReactionsSetResponse) updates) => super.copyWith((message) => updates(message as GetSpaceChannelMessageReactionsSetResponse)) as GetSpaceChannelMessageReactionsSetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceChannelMessageReactionsSetResponse create() => GetSpaceChannelMessageReactionsSetResponse._();
  GetSpaceChannelMessageReactionsSetResponse createEmptyInstance() => create();
  static $pb.PbList<GetSpaceChannelMessageReactionsSetResponse> createRepeated() => $pb.PbList<GetSpaceChannelMessageReactionsSetResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceChannelMessageReactionsSetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpaceChannelMessageReactionsSetResponse>(create);
  static GetSpaceChannelMessageReactionsSetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get messageIds => $_getList(0);
}

class GetSpaceThreadChannelRequest extends $pb.GeneratedMessage {
  factory GetSpaceThreadChannelRequest({
    $core.String? spaceId,
    $core.String? channelId,
    $core.String? threadChannelId,
    $core.String? messageId,
    $core.String? userRoleId,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (threadChannelId != null) {
      $result.threadChannelId = threadChannelId;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (userRoleId != null) {
      $result.userRoleId = userRoleId;
    }
    return $result;
  }
  GetSpaceThreadChannelRequest._() : super();
  factory GetSpaceThreadChannelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpaceThreadChannelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpaceThreadChannelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..aOS(3, _omitFieldNames ? '' : 'threadChannelId')
    ..aOS(4, _omitFieldNames ? '' : 'messageId')
    ..aOS(5, _omitFieldNames ? '' : 'userRoleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpaceThreadChannelRequest clone() => GetSpaceThreadChannelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpaceThreadChannelRequest copyWith(void Function(GetSpaceThreadChannelRequest) updates) => super.copyWith((message) => updates(message as GetSpaceThreadChannelRequest)) as GetSpaceThreadChannelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceThreadChannelRequest create() => GetSpaceThreadChannelRequest._();
  GetSpaceThreadChannelRequest createEmptyInstance() => create();
  static $pb.PbList<GetSpaceThreadChannelRequest> createRepeated() => $pb.PbList<GetSpaceThreadChannelRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceThreadChannelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpaceThreadChannelRequest>(create);
  static GetSpaceThreadChannelRequest? _defaultInstance;

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
  $core.String get threadChannelId => $_getSZ(2);
  @$pb.TagNumber(3)
  set threadChannelId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasThreadChannelId() => $_has(2);
  @$pb.TagNumber(3)
  void clearThreadChannelId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get messageId => $_getSZ(3);
  @$pb.TagNumber(4)
  set messageId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessageId() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessageId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get userRoleId => $_getSZ(4);
  @$pb.TagNumber(5)
  set userRoleId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserRoleId() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserRoleId() => clearField(5);
}

class GetSpaceThreadChannelResponse extends $pb.GeneratedMessage {
  factory GetSpaceThreadChannelResponse({
    ChannelDocument? document,
  }) {
    final $result = create();
    if (document != null) {
      $result.document = document;
    }
    return $result;
  }
  GetSpaceThreadChannelResponse._() : super();
  factory GetSpaceThreadChannelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpaceThreadChannelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpaceThreadChannelResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOM<ChannelDocument>(1, _omitFieldNames ? '' : 'document', subBuilder: ChannelDocument.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpaceThreadChannelResponse clone() => GetSpaceThreadChannelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpaceThreadChannelResponse copyWith(void Function(GetSpaceThreadChannelResponse) updates) => super.copyWith((message) => updates(message as GetSpaceThreadChannelResponse)) as GetSpaceThreadChannelResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceThreadChannelResponse create() => GetSpaceThreadChannelResponse._();
  GetSpaceThreadChannelResponse createEmptyInstance() => create();
  static $pb.PbList<GetSpaceThreadChannelResponse> createRepeated() => $pb.PbList<GetSpaceThreadChannelResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceThreadChannelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpaceThreadChannelResponse>(create);
  static GetSpaceThreadChannelResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ChannelDocument get document => $_getN(0);
  @$pb.TagNumber(1)
  set document(ChannelDocument v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);
  @$pb.TagNumber(1)
  ChannelDocument ensureDocument() => $_ensure(0);
}

class UpdateSpaceChannelThreadMessageRequest extends $pb.GeneratedMessage {
  factory UpdateSpaceChannelThreadMessageRequest({
    $core.String? spaceId,
    $core.String? channelId,
    $core.String? messageId,
    $core.String? threadChannelId,
    $core.String? threadMessageId,
    MessageDocument? document,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (threadChannelId != null) {
      $result.threadChannelId = threadChannelId;
    }
    if (threadMessageId != null) {
      $result.threadMessageId = threadMessageId;
    }
    if (document != null) {
      $result.document = document;
    }
    return $result;
  }
  UpdateSpaceChannelThreadMessageRequest._() : super();
  factory UpdateSpaceChannelThreadMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSpaceChannelThreadMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSpaceChannelThreadMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..aOS(3, _omitFieldNames ? '' : 'messageId')
    ..aOS(4, _omitFieldNames ? '' : 'threadChannelId')
    ..aOS(5, _omitFieldNames ? '' : 'threadMessageId')
    ..aOM<MessageDocument>(6, _omitFieldNames ? '' : 'document', subBuilder: MessageDocument.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSpaceChannelThreadMessageRequest clone() => UpdateSpaceChannelThreadMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSpaceChannelThreadMessageRequest copyWith(void Function(UpdateSpaceChannelThreadMessageRequest) updates) => super.copyWith((message) => updates(message as UpdateSpaceChannelThreadMessageRequest)) as UpdateSpaceChannelThreadMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpaceChannelThreadMessageRequest create() => UpdateSpaceChannelThreadMessageRequest._();
  UpdateSpaceChannelThreadMessageRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSpaceChannelThreadMessageRequest> createRepeated() => $pb.PbList<UpdateSpaceChannelThreadMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpaceChannelThreadMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSpaceChannelThreadMessageRequest>(create);
  static UpdateSpaceChannelThreadMessageRequest? _defaultInstance;

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
  $core.String get messageId => $_getSZ(2);
  @$pb.TagNumber(3)
  set messageId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get threadChannelId => $_getSZ(3);
  @$pb.TagNumber(4)
  set threadChannelId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasThreadChannelId() => $_has(3);
  @$pb.TagNumber(4)
  void clearThreadChannelId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get threadMessageId => $_getSZ(4);
  @$pb.TagNumber(5)
  set threadMessageId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasThreadMessageId() => $_has(4);
  @$pb.TagNumber(5)
  void clearThreadMessageId() => clearField(5);

  @$pb.TagNumber(6)
  MessageDocument get document => $_getN(5);
  @$pb.TagNumber(6)
  set document(MessageDocument v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDocument() => $_has(5);
  @$pb.TagNumber(6)
  void clearDocument() => clearField(6);
  @$pb.TagNumber(6)
  MessageDocument ensureDocument() => $_ensure(5);
}

class UpdateSpaceChannelThreadMessageResponse extends $pb.GeneratedMessage {
  factory UpdateSpaceChannelThreadMessageResponse() => create();
  UpdateSpaceChannelThreadMessageResponse._() : super();
  factory UpdateSpaceChannelThreadMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSpaceChannelThreadMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSpaceChannelThreadMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSpaceChannelThreadMessageResponse clone() => UpdateSpaceChannelThreadMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSpaceChannelThreadMessageResponse copyWith(void Function(UpdateSpaceChannelThreadMessageResponse) updates) => super.copyWith((message) => updates(message as UpdateSpaceChannelThreadMessageResponse)) as UpdateSpaceChannelThreadMessageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpaceChannelThreadMessageResponse create() => UpdateSpaceChannelThreadMessageResponse._();
  UpdateSpaceChannelThreadMessageResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateSpaceChannelThreadMessageResponse> createRepeated() => $pb.PbList<UpdateSpaceChannelThreadMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpaceChannelThreadMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSpaceChannelThreadMessageResponse>(create);
  static UpdateSpaceChannelThreadMessageResponse? _defaultInstance;
}

class DeleteSpaceChannelThreadMessageRequest extends $pb.GeneratedMessage {
  factory DeleteSpaceChannelThreadMessageRequest({
    $core.String? spaceId,
    $core.String? channelId,
    $core.String? messageId,
    $core.String? threadChannelId,
    $core.String? threadMessageId,
    $core.String? userRoleId,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (threadChannelId != null) {
      $result.threadChannelId = threadChannelId;
    }
    if (threadMessageId != null) {
      $result.threadMessageId = threadMessageId;
    }
    if (userRoleId != null) {
      $result.userRoleId = userRoleId;
    }
    return $result;
  }
  DeleteSpaceChannelThreadMessageRequest._() : super();
  factory DeleteSpaceChannelThreadMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSpaceChannelThreadMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSpaceChannelThreadMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..aOS(3, _omitFieldNames ? '' : 'messageId')
    ..aOS(4, _omitFieldNames ? '' : 'threadChannelId')
    ..aOS(5, _omitFieldNames ? '' : 'threadMessageId')
    ..aOS(6, _omitFieldNames ? '' : 'userRoleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSpaceChannelThreadMessageRequest clone() => DeleteSpaceChannelThreadMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSpaceChannelThreadMessageRequest copyWith(void Function(DeleteSpaceChannelThreadMessageRequest) updates) => super.copyWith((message) => updates(message as DeleteSpaceChannelThreadMessageRequest)) as DeleteSpaceChannelThreadMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSpaceChannelThreadMessageRequest create() => DeleteSpaceChannelThreadMessageRequest._();
  DeleteSpaceChannelThreadMessageRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSpaceChannelThreadMessageRequest> createRepeated() => $pb.PbList<DeleteSpaceChannelThreadMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSpaceChannelThreadMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSpaceChannelThreadMessageRequest>(create);
  static DeleteSpaceChannelThreadMessageRequest? _defaultInstance;

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
  $core.String get messageId => $_getSZ(2);
  @$pb.TagNumber(3)
  set messageId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get threadChannelId => $_getSZ(3);
  @$pb.TagNumber(4)
  set threadChannelId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasThreadChannelId() => $_has(3);
  @$pb.TagNumber(4)
  void clearThreadChannelId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get threadMessageId => $_getSZ(4);
  @$pb.TagNumber(5)
  set threadMessageId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasThreadMessageId() => $_has(4);
  @$pb.TagNumber(5)
  void clearThreadMessageId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get userRoleId => $_getSZ(5);
  @$pb.TagNumber(6)
  set userRoleId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserRoleId() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserRoleId() => clearField(6);
}

class DeleteSpaceChannelThreadMessageResponse extends $pb.GeneratedMessage {
  factory DeleteSpaceChannelThreadMessageResponse() => create();
  DeleteSpaceChannelThreadMessageResponse._() : super();
  factory DeleteSpaceChannelThreadMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSpaceChannelThreadMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSpaceChannelThreadMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSpaceChannelThreadMessageResponse clone() => DeleteSpaceChannelThreadMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSpaceChannelThreadMessageResponse copyWith(void Function(DeleteSpaceChannelThreadMessageResponse) updates) => super.copyWith((message) => updates(message as DeleteSpaceChannelThreadMessageResponse)) as DeleteSpaceChannelThreadMessageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSpaceChannelThreadMessageResponse create() => DeleteSpaceChannelThreadMessageResponse._();
  DeleteSpaceChannelThreadMessageResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteSpaceChannelThreadMessageResponse> createRepeated() => $pb.PbList<DeleteSpaceChannelThreadMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteSpaceChannelThreadMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSpaceChannelThreadMessageResponse>(create);
  static DeleteSpaceChannelThreadMessageResponse? _defaultInstance;
}

class GetSpaceChannelThreadMessageReactionsRequest extends $pb.GeneratedMessage {
  factory GetSpaceChannelThreadMessageReactionsRequest({
    $core.String? spaceId,
    $core.String? channelId,
    $core.String? messageId,
    $core.String? threadChannelId,
    $core.String? threadMessageId,
    $core.String? userRoleId,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (threadChannelId != null) {
      $result.threadChannelId = threadChannelId;
    }
    if (threadMessageId != null) {
      $result.threadMessageId = threadMessageId;
    }
    if (userRoleId != null) {
      $result.userRoleId = userRoleId;
    }
    return $result;
  }
  GetSpaceChannelThreadMessageReactionsRequest._() : super();
  factory GetSpaceChannelThreadMessageReactionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpaceChannelThreadMessageReactionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpaceChannelThreadMessageReactionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..aOS(3, _omitFieldNames ? '' : 'messageId')
    ..aOS(4, _omitFieldNames ? '' : 'threadChannelId')
    ..aOS(5, _omitFieldNames ? '' : 'threadMessageId')
    ..aOS(6, _omitFieldNames ? '' : 'userRoleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpaceChannelThreadMessageReactionsRequest clone() => GetSpaceChannelThreadMessageReactionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpaceChannelThreadMessageReactionsRequest copyWith(void Function(GetSpaceChannelThreadMessageReactionsRequest) updates) => super.copyWith((message) => updates(message as GetSpaceChannelThreadMessageReactionsRequest)) as GetSpaceChannelThreadMessageReactionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceChannelThreadMessageReactionsRequest create() => GetSpaceChannelThreadMessageReactionsRequest._();
  GetSpaceChannelThreadMessageReactionsRequest createEmptyInstance() => create();
  static $pb.PbList<GetSpaceChannelThreadMessageReactionsRequest> createRepeated() => $pb.PbList<GetSpaceChannelThreadMessageReactionsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceChannelThreadMessageReactionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpaceChannelThreadMessageReactionsRequest>(create);
  static GetSpaceChannelThreadMessageReactionsRequest? _defaultInstance;

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
  $core.String get messageId => $_getSZ(2);
  @$pb.TagNumber(3)
  set messageId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get threadChannelId => $_getSZ(3);
  @$pb.TagNumber(4)
  set threadChannelId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasThreadChannelId() => $_has(3);
  @$pb.TagNumber(4)
  void clearThreadChannelId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get threadMessageId => $_getSZ(4);
  @$pb.TagNumber(5)
  set threadMessageId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasThreadMessageId() => $_has(4);
  @$pb.TagNumber(5)
  void clearThreadMessageId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get userRoleId => $_getSZ(5);
  @$pb.TagNumber(6)
  set userRoleId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserRoleId() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserRoleId() => clearField(6);
}

class GetSpaceChannelThreadMessageReactionsResponse extends $pb.GeneratedMessage {
  factory GetSpaceChannelThreadMessageReactionsResponse({
    $core.Map<$core.String, $core.int>? reactions,
  }) {
    final $result = create();
    if (reactions != null) {
      $result.reactions.addAll(reactions);
    }
    return $result;
  }
  GetSpaceChannelThreadMessageReactionsResponse._() : super();
  factory GetSpaceChannelThreadMessageReactionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpaceChannelThreadMessageReactionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpaceChannelThreadMessageReactionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..m<$core.String, $core.int>(1, _omitFieldNames ? '' : 'reactions', entryClassName: 'GetSpaceChannelThreadMessageReactionsResponse.ReactionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OU3, packageName: const $pb.PackageName('messaging'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpaceChannelThreadMessageReactionsResponse clone() => GetSpaceChannelThreadMessageReactionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpaceChannelThreadMessageReactionsResponse copyWith(void Function(GetSpaceChannelThreadMessageReactionsResponse) updates) => super.copyWith((message) => updates(message as GetSpaceChannelThreadMessageReactionsResponse)) as GetSpaceChannelThreadMessageReactionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceChannelThreadMessageReactionsResponse create() => GetSpaceChannelThreadMessageReactionsResponse._();
  GetSpaceChannelThreadMessageReactionsResponse createEmptyInstance() => create();
  static $pb.PbList<GetSpaceChannelThreadMessageReactionsResponse> createRepeated() => $pb.PbList<GetSpaceChannelThreadMessageReactionsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceChannelThreadMessageReactionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpaceChannelThreadMessageReactionsResponse>(create);
  static GetSpaceChannelThreadMessageReactionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.int> get reactions => $_getMap(0);
}

class SendSpaceChannelThreadMessageReactionRequest extends $pb.GeneratedMessage {
  factory SendSpaceChannelThreadMessageReactionRequest({
    $core.String? spaceId,
    $core.String? channelId,
    $core.String? messageId,
    $core.String? threadChannelId,
    $core.String? threadMessageId,
    $core.String? reaction,
    $core.String? deviceId,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (threadChannelId != null) {
      $result.threadChannelId = threadChannelId;
    }
    if (threadMessageId != null) {
      $result.threadMessageId = threadMessageId;
    }
    if (reaction != null) {
      $result.reaction = reaction;
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    return $result;
  }
  SendSpaceChannelThreadMessageReactionRequest._() : super();
  factory SendSpaceChannelThreadMessageReactionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendSpaceChannelThreadMessageReactionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendSpaceChannelThreadMessageReactionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..aOS(3, _omitFieldNames ? '' : 'messageId')
    ..aOS(4, _omitFieldNames ? '' : 'threadChannelId')
    ..aOS(5, _omitFieldNames ? '' : 'threadMessageId')
    ..aOS(6, _omitFieldNames ? '' : 'reaction')
    ..aOS(7, _omitFieldNames ? '' : 'deviceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendSpaceChannelThreadMessageReactionRequest clone() => SendSpaceChannelThreadMessageReactionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendSpaceChannelThreadMessageReactionRequest copyWith(void Function(SendSpaceChannelThreadMessageReactionRequest) updates) => super.copyWith((message) => updates(message as SendSpaceChannelThreadMessageReactionRequest)) as SendSpaceChannelThreadMessageReactionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendSpaceChannelThreadMessageReactionRequest create() => SendSpaceChannelThreadMessageReactionRequest._();
  SendSpaceChannelThreadMessageReactionRequest createEmptyInstance() => create();
  static $pb.PbList<SendSpaceChannelThreadMessageReactionRequest> createRepeated() => $pb.PbList<SendSpaceChannelThreadMessageReactionRequest>();
  @$core.pragma('dart2js:noInline')
  static SendSpaceChannelThreadMessageReactionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendSpaceChannelThreadMessageReactionRequest>(create);
  static SendSpaceChannelThreadMessageReactionRequest? _defaultInstance;

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
  $core.String get messageId => $_getSZ(2);
  @$pb.TagNumber(3)
  set messageId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get threadChannelId => $_getSZ(3);
  @$pb.TagNumber(4)
  set threadChannelId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasThreadChannelId() => $_has(3);
  @$pb.TagNumber(4)
  void clearThreadChannelId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get threadMessageId => $_getSZ(4);
  @$pb.TagNumber(5)
  set threadMessageId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasThreadMessageId() => $_has(4);
  @$pb.TagNumber(5)
  void clearThreadMessageId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get reaction => $_getSZ(5);
  @$pb.TagNumber(6)
  set reaction($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasReaction() => $_has(5);
  @$pb.TagNumber(6)
  void clearReaction() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get deviceId => $_getSZ(6);
  @$pb.TagNumber(7)
  set deviceId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeviceId() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeviceId() => clearField(7);
}

class SendSpaceChannelThreadMessageReactionResponse extends $pb.GeneratedMessage {
  factory SendSpaceChannelThreadMessageReactionResponse() => create();
  SendSpaceChannelThreadMessageReactionResponse._() : super();
  factory SendSpaceChannelThreadMessageReactionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendSpaceChannelThreadMessageReactionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendSpaceChannelThreadMessageReactionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendSpaceChannelThreadMessageReactionResponse clone() => SendSpaceChannelThreadMessageReactionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendSpaceChannelThreadMessageReactionResponse copyWith(void Function(SendSpaceChannelThreadMessageReactionResponse) updates) => super.copyWith((message) => updates(message as SendSpaceChannelThreadMessageReactionResponse)) as SendSpaceChannelThreadMessageReactionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendSpaceChannelThreadMessageReactionResponse create() => SendSpaceChannelThreadMessageReactionResponse._();
  SendSpaceChannelThreadMessageReactionResponse createEmptyInstance() => create();
  static $pb.PbList<SendSpaceChannelThreadMessageReactionResponse> createRepeated() => $pb.PbList<SendSpaceChannelThreadMessageReactionResponse>();
  @$core.pragma('dart2js:noInline')
  static SendSpaceChannelThreadMessageReactionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendSpaceChannelThreadMessageReactionResponse>(create);
  static SendSpaceChannelThreadMessageReactionResponse? _defaultInstance;
}

class GetSpaceChannelThreadMessagesRequest extends $pb.GeneratedMessage {
  factory GetSpaceChannelThreadMessagesRequest({
    $core.String? spaceId,
    $core.String? channelId,
    $core.String? messageId,
    $core.String? threadChannelId,
    $fixnum.Int64? start,
    $fixnum.Int64? end,
    $core.bool? ascending,
    $core.String? userRoleId,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (threadChannelId != null) {
      $result.threadChannelId = threadChannelId;
    }
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    if (ascending != null) {
      $result.ascending = ascending;
    }
    if (userRoleId != null) {
      $result.userRoleId = userRoleId;
    }
    return $result;
  }
  GetSpaceChannelThreadMessagesRequest._() : super();
  factory GetSpaceChannelThreadMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpaceChannelThreadMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpaceChannelThreadMessagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..aOS(3, _omitFieldNames ? '' : 'messageId')
    ..aOS(4, _omitFieldNames ? '' : 'threadChannelId')
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'start', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'end', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(7, _omitFieldNames ? '' : 'ascending')
    ..aOS(8, _omitFieldNames ? '' : 'userRoleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpaceChannelThreadMessagesRequest clone() => GetSpaceChannelThreadMessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpaceChannelThreadMessagesRequest copyWith(void Function(GetSpaceChannelThreadMessagesRequest) updates) => super.copyWith((message) => updates(message as GetSpaceChannelThreadMessagesRequest)) as GetSpaceChannelThreadMessagesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceChannelThreadMessagesRequest create() => GetSpaceChannelThreadMessagesRequest._();
  GetSpaceChannelThreadMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<GetSpaceChannelThreadMessagesRequest> createRepeated() => $pb.PbList<GetSpaceChannelThreadMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceChannelThreadMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpaceChannelThreadMessagesRequest>(create);
  static GetSpaceChannelThreadMessagesRequest? _defaultInstance;

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
  $core.String get messageId => $_getSZ(2);
  @$pb.TagNumber(3)
  set messageId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get threadChannelId => $_getSZ(3);
  @$pb.TagNumber(4)
  set threadChannelId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasThreadChannelId() => $_has(3);
  @$pb.TagNumber(4)
  void clearThreadChannelId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get start => $_getI64(4);
  @$pb.TagNumber(5)
  set start($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStart() => $_has(4);
  @$pb.TagNumber(5)
  void clearStart() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get end => $_getI64(5);
  @$pb.TagNumber(6)
  set end($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEnd() => $_has(5);
  @$pb.TagNumber(6)
  void clearEnd() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get ascending => $_getBF(6);
  @$pb.TagNumber(7)
  set ascending($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAscending() => $_has(6);
  @$pb.TagNumber(7)
  void clearAscending() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get userRoleId => $_getSZ(7);
  @$pb.TagNumber(8)
  set userRoleId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUserRoleId() => $_has(7);
  @$pb.TagNumber(8)
  void clearUserRoleId() => clearField(8);
}

class GetSpaceChannelThreadMessagesResponse extends $pb.GeneratedMessage {
  factory GetSpaceChannelThreadMessagesResponse({
    $core.Iterable<MessageDocument>? documents,
    $fixnum.Int64? totalCount,
  }) {
    final $result = create();
    if (documents != null) {
      $result.documents.addAll(documents);
    }
    if (totalCount != null) {
      $result.totalCount = totalCount;
    }
    return $result;
  }
  GetSpaceChannelThreadMessagesResponse._() : super();
  factory GetSpaceChannelThreadMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpaceChannelThreadMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpaceChannelThreadMessagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..pc<MessageDocument>(1, _omitFieldNames ? '' : 'documents', $pb.PbFieldType.PM, subBuilder: MessageDocument.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpaceChannelThreadMessagesResponse clone() => GetSpaceChannelThreadMessagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpaceChannelThreadMessagesResponse copyWith(void Function(GetSpaceChannelThreadMessagesResponse) updates) => super.copyWith((message) => updates(message as GetSpaceChannelThreadMessagesResponse)) as GetSpaceChannelThreadMessagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceChannelThreadMessagesResponse create() => GetSpaceChannelThreadMessagesResponse._();
  GetSpaceChannelThreadMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<GetSpaceChannelThreadMessagesResponse> createRepeated() => $pb.PbList<GetSpaceChannelThreadMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceChannelThreadMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpaceChannelThreadMessagesResponse>(create);
  static GetSpaceChannelThreadMessagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MessageDocument> get documents => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get totalCount => $_getI64(1);
  @$pb.TagNumber(2)
  set totalCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCount() => clearField(2);
}

class CreateSpaceChannelFileUploadUrlRequest extends $pb.GeneratedMessage {
  factory CreateSpaceChannelFileUploadUrlRequest({
    $core.String? channelId,
    $core.String? spaceId,
    $core.String? fileName,
    $core.String? mimeType,
    $fixnum.Int64? fileSize,
    $fixnum.Int64? previewFileSize,
    $core.String? userRoleId,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (fileName != null) {
      $result.fileName = fileName;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (fileSize != null) {
      $result.fileSize = fileSize;
    }
    if (previewFileSize != null) {
      $result.previewFileSize = previewFileSize;
    }
    if (userRoleId != null) {
      $result.userRoleId = userRoleId;
    }
    return $result;
  }
  CreateSpaceChannelFileUploadUrlRequest._() : super();
  factory CreateSpaceChannelFileUploadUrlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSpaceChannelFileUploadUrlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSpaceChannelFileUploadUrlRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOS(2, _omitFieldNames ? '' : 'spaceId')
    ..aOS(3, _omitFieldNames ? '' : 'fileName')
    ..aOS(4, _omitFieldNames ? '' : 'mimeType')
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'fileSize', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'previewFileSize', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(7, _omitFieldNames ? '' : 'userRoleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSpaceChannelFileUploadUrlRequest clone() => CreateSpaceChannelFileUploadUrlRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSpaceChannelFileUploadUrlRequest copyWith(void Function(CreateSpaceChannelFileUploadUrlRequest) updates) => super.copyWith((message) => updates(message as CreateSpaceChannelFileUploadUrlRequest)) as CreateSpaceChannelFileUploadUrlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSpaceChannelFileUploadUrlRequest create() => CreateSpaceChannelFileUploadUrlRequest._();
  CreateSpaceChannelFileUploadUrlRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSpaceChannelFileUploadUrlRequest> createRepeated() => $pb.PbList<CreateSpaceChannelFileUploadUrlRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSpaceChannelFileUploadUrlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSpaceChannelFileUploadUrlRequest>(create);
  static CreateSpaceChannelFileUploadUrlRequest? _defaultInstance;

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
  $core.String get fileName => $_getSZ(2);
  @$pb.TagNumber(3)
  set fileName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get mimeType => $_getSZ(3);
  @$pb.TagNumber(4)
  set mimeType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMimeType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMimeType() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get fileSize => $_getI64(4);
  @$pb.TagNumber(5)
  set fileSize($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFileSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearFileSize() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get previewFileSize => $_getI64(5);
  @$pb.TagNumber(6)
  set previewFileSize($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPreviewFileSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearPreviewFileSize() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get userRoleId => $_getSZ(6);
  @$pb.TagNumber(7)
  set userRoleId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUserRoleId() => $_has(6);
  @$pb.TagNumber(7)
  void clearUserRoleId() => clearField(7);
}

class CreateSpaceChannelFileUploadUrlResponse extends $pb.GeneratedMessage {
  factory CreateSpaceChannelFileUploadUrlResponse({
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
  CreateSpaceChannelFileUploadUrlResponse._() : super();
  factory CreateSpaceChannelFileUploadUrlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSpaceChannelFileUploadUrlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSpaceChannelFileUploadUrlResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
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
  CreateSpaceChannelFileUploadUrlResponse clone() => CreateSpaceChannelFileUploadUrlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSpaceChannelFileUploadUrlResponse copyWith(void Function(CreateSpaceChannelFileUploadUrlResponse) updates) => super.copyWith((message) => updates(message as CreateSpaceChannelFileUploadUrlResponse)) as CreateSpaceChannelFileUploadUrlResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSpaceChannelFileUploadUrlResponse create() => CreateSpaceChannelFileUploadUrlResponse._();
  CreateSpaceChannelFileUploadUrlResponse createEmptyInstance() => create();
  static $pb.PbList<CreateSpaceChannelFileUploadUrlResponse> createRepeated() => $pb.PbList<CreateSpaceChannelFileUploadUrlResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateSpaceChannelFileUploadUrlResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSpaceChannelFileUploadUrlResponse>(create);
  static CreateSpaceChannelFileUploadUrlResponse? _defaultInstance;

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

class SendSpaceChannelThreadMessageRequest extends $pb.GeneratedMessage {
  factory SendSpaceChannelThreadMessageRequest({
    $core.String? channelId,
    MessageDocument? message,
    $core.String? spaceId,
    $core.String? messageId,
    $core.String? userRoleId,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (message != null) {
      $result.message = message;
    }
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (userRoleId != null) {
      $result.userRoleId = userRoleId;
    }
    return $result;
  }
  SendSpaceChannelThreadMessageRequest._() : super();
  factory SendSpaceChannelThreadMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendSpaceChannelThreadMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendSpaceChannelThreadMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOM<MessageDocument>(2, _omitFieldNames ? '' : 'message', subBuilder: MessageDocument.create)
    ..aOS(3, _omitFieldNames ? '' : 'spaceId')
    ..aOS(4, _omitFieldNames ? '' : 'messageId')
    ..aOS(5, _omitFieldNames ? '' : 'userRoleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendSpaceChannelThreadMessageRequest clone() => SendSpaceChannelThreadMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendSpaceChannelThreadMessageRequest copyWith(void Function(SendSpaceChannelThreadMessageRequest) updates) => super.copyWith((message) => updates(message as SendSpaceChannelThreadMessageRequest)) as SendSpaceChannelThreadMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendSpaceChannelThreadMessageRequest create() => SendSpaceChannelThreadMessageRequest._();
  SendSpaceChannelThreadMessageRequest createEmptyInstance() => create();
  static $pb.PbList<SendSpaceChannelThreadMessageRequest> createRepeated() => $pb.PbList<SendSpaceChannelThreadMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static SendSpaceChannelThreadMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendSpaceChannelThreadMessageRequest>(create);
  static SendSpaceChannelThreadMessageRequest? _defaultInstance;

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
  $core.String get userRoleId => $_getSZ(4);
  @$pb.TagNumber(5)
  set userRoleId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserRoleId() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserRoleId() => clearField(5);
}

class SendSpaceChannelThreadMessageResponse extends $pb.GeneratedMessage {
  factory SendSpaceChannelThreadMessageResponse({
    $core.String? channelId,
    $core.String? messageId,
    $fixnum.Int64? nonce,
    $core.String? spaceId,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (nonce != null) {
      $result.nonce = nonce;
    }
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    return $result;
  }
  SendSpaceChannelThreadMessageResponse._() : super();
  factory SendSpaceChannelThreadMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendSpaceChannelThreadMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendSpaceChannelThreadMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOS(2, _omitFieldNames ? '' : 'messageId')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'spaceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendSpaceChannelThreadMessageResponse clone() => SendSpaceChannelThreadMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendSpaceChannelThreadMessageResponse copyWith(void Function(SendSpaceChannelThreadMessageResponse) updates) => super.copyWith((message) => updates(message as SendSpaceChannelThreadMessageResponse)) as SendSpaceChannelThreadMessageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendSpaceChannelThreadMessageResponse create() => SendSpaceChannelThreadMessageResponse._();
  SendSpaceChannelThreadMessageResponse createEmptyInstance() => create();
  static $pb.PbList<SendSpaceChannelThreadMessageResponse> createRepeated() => $pb.PbList<SendSpaceChannelThreadMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static SendSpaceChannelThreadMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendSpaceChannelThreadMessageResponse>(create);
  static SendSpaceChannelThreadMessageResponse? _defaultInstance;

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
  $fixnum.Int64 get nonce => $_getI64(2);
  @$pb.TagNumber(3)
  set nonce($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNonce() => $_has(2);
  @$pb.TagNumber(3)
  void clearNonce() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get spaceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set spaceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpaceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpaceId() => clearField(4);
}

class UpdateSpaceChannelMessageRequest extends $pb.GeneratedMessage {
  factory UpdateSpaceChannelMessageRequest({
    $core.String? channelId,
    $core.String? messageId,
    $core.String? spaceId,
    MessageDocument? document,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (document != null) {
      $result.document = document;
    }
    return $result;
  }
  UpdateSpaceChannelMessageRequest._() : super();
  factory UpdateSpaceChannelMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSpaceChannelMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSpaceChannelMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOS(2, _omitFieldNames ? '' : 'messageId')
    ..aOS(3, _omitFieldNames ? '' : 'spaceId')
    ..aOM<MessageDocument>(4, _omitFieldNames ? '' : 'document', subBuilder: MessageDocument.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSpaceChannelMessageRequest clone() => UpdateSpaceChannelMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSpaceChannelMessageRequest copyWith(void Function(UpdateSpaceChannelMessageRequest) updates) => super.copyWith((message) => updates(message as UpdateSpaceChannelMessageRequest)) as UpdateSpaceChannelMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpaceChannelMessageRequest create() => UpdateSpaceChannelMessageRequest._();
  UpdateSpaceChannelMessageRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSpaceChannelMessageRequest> createRepeated() => $pb.PbList<UpdateSpaceChannelMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpaceChannelMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSpaceChannelMessageRequest>(create);
  static UpdateSpaceChannelMessageRequest? _defaultInstance;

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
  $core.String get spaceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set spaceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpaceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpaceId() => clearField(3);

  @$pb.TagNumber(4)
  MessageDocument get document => $_getN(3);
  @$pb.TagNumber(4)
  set document(MessageDocument v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDocument() => $_has(3);
  @$pb.TagNumber(4)
  void clearDocument() => clearField(4);
  @$pb.TagNumber(4)
  MessageDocument ensureDocument() => $_ensure(3);
}

class UpdateSpaceChannelMessageResponse extends $pb.GeneratedMessage {
  factory UpdateSpaceChannelMessageResponse() => create();
  UpdateSpaceChannelMessageResponse._() : super();
  factory UpdateSpaceChannelMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSpaceChannelMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSpaceChannelMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSpaceChannelMessageResponse clone() => UpdateSpaceChannelMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSpaceChannelMessageResponse copyWith(void Function(UpdateSpaceChannelMessageResponse) updates) => super.copyWith((message) => updates(message as UpdateSpaceChannelMessageResponse)) as UpdateSpaceChannelMessageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpaceChannelMessageResponse create() => UpdateSpaceChannelMessageResponse._();
  UpdateSpaceChannelMessageResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateSpaceChannelMessageResponse> createRepeated() => $pb.PbList<UpdateSpaceChannelMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpaceChannelMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSpaceChannelMessageResponse>(create);
  static UpdateSpaceChannelMessageResponse? _defaultInstance;
}

class GetSpaceChannelMessageReactionsRequest extends $pb.GeneratedMessage {
  factory GetSpaceChannelMessageReactionsRequest({
    $core.String? spaceId,
    $core.String? channelId,
    $core.String? messageId,
    $core.String? userRoleId,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (userRoleId != null) {
      $result.userRoleId = userRoleId;
    }
    return $result;
  }
  GetSpaceChannelMessageReactionsRequest._() : super();
  factory GetSpaceChannelMessageReactionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpaceChannelMessageReactionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpaceChannelMessageReactionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..aOS(3, _omitFieldNames ? '' : 'messageId')
    ..aOS(4, _omitFieldNames ? '' : 'userRoleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpaceChannelMessageReactionsRequest clone() => GetSpaceChannelMessageReactionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpaceChannelMessageReactionsRequest copyWith(void Function(GetSpaceChannelMessageReactionsRequest) updates) => super.copyWith((message) => updates(message as GetSpaceChannelMessageReactionsRequest)) as GetSpaceChannelMessageReactionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceChannelMessageReactionsRequest create() => GetSpaceChannelMessageReactionsRequest._();
  GetSpaceChannelMessageReactionsRequest createEmptyInstance() => create();
  static $pb.PbList<GetSpaceChannelMessageReactionsRequest> createRepeated() => $pb.PbList<GetSpaceChannelMessageReactionsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceChannelMessageReactionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpaceChannelMessageReactionsRequest>(create);
  static GetSpaceChannelMessageReactionsRequest? _defaultInstance;

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
  $core.String get messageId => $_getSZ(2);
  @$pb.TagNumber(3)
  set messageId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get userRoleId => $_getSZ(3);
  @$pb.TagNumber(4)
  set userRoleId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserRoleId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserRoleId() => clearField(4);
}

class GetSpaceChannelMessageReactionsResponse extends $pb.GeneratedMessage {
  factory GetSpaceChannelMessageReactionsResponse({
    $core.Map<$core.String, $core.int>? reactions,
  }) {
    final $result = create();
    if (reactions != null) {
      $result.reactions.addAll(reactions);
    }
    return $result;
  }
  GetSpaceChannelMessageReactionsResponse._() : super();
  factory GetSpaceChannelMessageReactionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpaceChannelMessageReactionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpaceChannelMessageReactionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..m<$core.String, $core.int>(1, _omitFieldNames ? '' : 'reactions', entryClassName: 'GetSpaceChannelMessageReactionsResponse.ReactionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OU3, packageName: const $pb.PackageName('messaging'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpaceChannelMessageReactionsResponse clone() => GetSpaceChannelMessageReactionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpaceChannelMessageReactionsResponse copyWith(void Function(GetSpaceChannelMessageReactionsResponse) updates) => super.copyWith((message) => updates(message as GetSpaceChannelMessageReactionsResponse)) as GetSpaceChannelMessageReactionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceChannelMessageReactionsResponse create() => GetSpaceChannelMessageReactionsResponse._();
  GetSpaceChannelMessageReactionsResponse createEmptyInstance() => create();
  static $pb.PbList<GetSpaceChannelMessageReactionsResponse> createRepeated() => $pb.PbList<GetSpaceChannelMessageReactionsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceChannelMessageReactionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpaceChannelMessageReactionsResponse>(create);
  static GetSpaceChannelMessageReactionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.int> get reactions => $_getMap(0);
}

class SendSpaceChannelMessageReactionRequest extends $pb.GeneratedMessage {
  factory SendSpaceChannelMessageReactionRequest({
    $core.String? spaceId,
    $core.String? channelId,
    $core.String? messageId,
    $core.String? reaction,
    $core.String? userRoleId,
    $core.String? deviceId,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (reaction != null) {
      $result.reaction = reaction;
    }
    if (userRoleId != null) {
      $result.userRoleId = userRoleId;
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    return $result;
  }
  SendSpaceChannelMessageReactionRequest._() : super();
  factory SendSpaceChannelMessageReactionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendSpaceChannelMessageReactionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendSpaceChannelMessageReactionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..aOS(3, _omitFieldNames ? '' : 'messageId')
    ..aOS(4, _omitFieldNames ? '' : 'reaction')
    ..aOS(5, _omitFieldNames ? '' : 'userRoleId')
    ..aOS(6, _omitFieldNames ? '' : 'deviceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendSpaceChannelMessageReactionRequest clone() => SendSpaceChannelMessageReactionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendSpaceChannelMessageReactionRequest copyWith(void Function(SendSpaceChannelMessageReactionRequest) updates) => super.copyWith((message) => updates(message as SendSpaceChannelMessageReactionRequest)) as SendSpaceChannelMessageReactionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendSpaceChannelMessageReactionRequest create() => SendSpaceChannelMessageReactionRequest._();
  SendSpaceChannelMessageReactionRequest createEmptyInstance() => create();
  static $pb.PbList<SendSpaceChannelMessageReactionRequest> createRepeated() => $pb.PbList<SendSpaceChannelMessageReactionRequest>();
  @$core.pragma('dart2js:noInline')
  static SendSpaceChannelMessageReactionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendSpaceChannelMessageReactionRequest>(create);
  static SendSpaceChannelMessageReactionRequest? _defaultInstance;

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
  $core.String get messageId => $_getSZ(2);
  @$pb.TagNumber(3)
  set messageId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get reaction => $_getSZ(3);
  @$pb.TagNumber(4)
  set reaction($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReaction() => $_has(3);
  @$pb.TagNumber(4)
  void clearReaction() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get userRoleId => $_getSZ(4);
  @$pb.TagNumber(5)
  set userRoleId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserRoleId() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserRoleId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get deviceId => $_getSZ(5);
  @$pb.TagNumber(6)
  set deviceId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDeviceId() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeviceId() => clearField(6);
}

class SendSpaceChannelMessageReactionResponse extends $pb.GeneratedMessage {
  factory SendSpaceChannelMessageReactionResponse({
    $core.int? count,
  }) {
    final $result = create();
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  SendSpaceChannelMessageReactionResponse._() : super();
  factory SendSpaceChannelMessageReactionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendSpaceChannelMessageReactionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendSpaceChannelMessageReactionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'count', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendSpaceChannelMessageReactionResponse clone() => SendSpaceChannelMessageReactionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendSpaceChannelMessageReactionResponse copyWith(void Function(SendSpaceChannelMessageReactionResponse) updates) => super.copyWith((message) => updates(message as SendSpaceChannelMessageReactionResponse)) as SendSpaceChannelMessageReactionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendSpaceChannelMessageReactionResponse create() => SendSpaceChannelMessageReactionResponse._();
  SendSpaceChannelMessageReactionResponse createEmptyInstance() => create();
  static $pb.PbList<SendSpaceChannelMessageReactionResponse> createRepeated() => $pb.PbList<SendSpaceChannelMessageReactionResponse>();
  @$core.pragma('dart2js:noInline')
  static SendSpaceChannelMessageReactionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendSpaceChannelMessageReactionResponse>(create);
  static SendSpaceChannelMessageReactionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);
}

class GetSpaceChannelMessagesRequest extends $pb.GeneratedMessage {
  factory GetSpaceChannelMessagesRequest({
    $core.String? channelId,
    $core.String? spaceId,
    $fixnum.Int64? start,
    $fixnum.Int64? end,
    $core.bool? ascending,
    $core.String? userRoleId,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    if (ascending != null) {
      $result.ascending = ascending;
    }
    if (userRoleId != null) {
      $result.userRoleId = userRoleId;
    }
    return $result;
  }
  GetSpaceChannelMessagesRequest._() : super();
  factory GetSpaceChannelMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpaceChannelMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpaceChannelMessagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOS(2, _omitFieldNames ? '' : 'spaceId')
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'start', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'end', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(6, _omitFieldNames ? '' : 'ascending')
    ..aOS(7, _omitFieldNames ? '' : 'userRoleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpaceChannelMessagesRequest clone() => GetSpaceChannelMessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpaceChannelMessagesRequest copyWith(void Function(GetSpaceChannelMessagesRequest) updates) => super.copyWith((message) => updates(message as GetSpaceChannelMessagesRequest)) as GetSpaceChannelMessagesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceChannelMessagesRequest create() => GetSpaceChannelMessagesRequest._();
  GetSpaceChannelMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<GetSpaceChannelMessagesRequest> createRepeated() => $pb.PbList<GetSpaceChannelMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceChannelMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpaceChannelMessagesRequest>(create);
  static GetSpaceChannelMessagesRequest? _defaultInstance;

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

  @$pb.TagNumber(4)
  $fixnum.Int64 get start => $_getI64(2);
  @$pb.TagNumber(4)
  set start($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasStart() => $_has(2);
  @$pb.TagNumber(4)
  void clearStart() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get end => $_getI64(3);
  @$pb.TagNumber(5)
  set end($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnd() => $_has(3);
  @$pb.TagNumber(5)
  void clearEnd() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get ascending => $_getBF(4);
  @$pb.TagNumber(6)
  set ascending($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasAscending() => $_has(4);
  @$pb.TagNumber(6)
  void clearAscending() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get userRoleId => $_getSZ(5);
  @$pb.TagNumber(7)
  set userRoleId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasUserRoleId() => $_has(5);
  @$pb.TagNumber(7)
  void clearUserRoleId() => clearField(7);
}

class GetSpaceChannelMessagesResponse extends $pb.GeneratedMessage {
  factory GetSpaceChannelMessagesResponse({
    $core.Iterable<MessageDocument>? documents,
    $fixnum.Int64? totalCount,
  }) {
    final $result = create();
    if (documents != null) {
      $result.documents.addAll(documents);
    }
    if (totalCount != null) {
      $result.totalCount = totalCount;
    }
    return $result;
  }
  GetSpaceChannelMessagesResponse._() : super();
  factory GetSpaceChannelMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpaceChannelMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpaceChannelMessagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..pc<MessageDocument>(1, _omitFieldNames ? '' : 'documents', $pb.PbFieldType.PM, subBuilder: MessageDocument.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpaceChannelMessagesResponse clone() => GetSpaceChannelMessagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpaceChannelMessagesResponse copyWith(void Function(GetSpaceChannelMessagesResponse) updates) => super.copyWith((message) => updates(message as GetSpaceChannelMessagesResponse)) as GetSpaceChannelMessagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceChannelMessagesResponse create() => GetSpaceChannelMessagesResponse._();
  GetSpaceChannelMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<GetSpaceChannelMessagesResponse> createRepeated() => $pb.PbList<GetSpaceChannelMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceChannelMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpaceChannelMessagesResponse>(create);
  static GetSpaceChannelMessagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MessageDocument> get documents => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get totalCount => $_getI64(1);
  @$pb.TagNumber(2)
  set totalCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCount() => clearField(2);
}

class SetSpaceChannelCategoryOrderRequest extends $pb.GeneratedMessage {
  factory SetSpaceChannelCategoryOrderRequest({
    $core.String? spaceId,
    $core.Iterable<$core.String>? ids,
    $core.Iterable<$core.int>? scores,
    $core.String? userRoleId,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (ids != null) {
      $result.ids.addAll(ids);
    }
    if (scores != null) {
      $result.scores.addAll(scores);
    }
    if (userRoleId != null) {
      $result.userRoleId = userRoleId;
    }
    return $result;
  }
  SetSpaceChannelCategoryOrderRequest._() : super();
  factory SetSpaceChannelCategoryOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetSpaceChannelCategoryOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetSpaceChannelCategoryOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..pPS(2, _omitFieldNames ? '' : 'ids')
    ..p<$core.int>(3, _omitFieldNames ? '' : 'scores', $pb.PbFieldType.KU3)
    ..aOS(4, _omitFieldNames ? '' : 'userRoleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetSpaceChannelCategoryOrderRequest clone() => SetSpaceChannelCategoryOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetSpaceChannelCategoryOrderRequest copyWith(void Function(SetSpaceChannelCategoryOrderRequest) updates) => super.copyWith((message) => updates(message as SetSpaceChannelCategoryOrderRequest)) as SetSpaceChannelCategoryOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetSpaceChannelCategoryOrderRequest create() => SetSpaceChannelCategoryOrderRequest._();
  SetSpaceChannelCategoryOrderRequest createEmptyInstance() => create();
  static $pb.PbList<SetSpaceChannelCategoryOrderRequest> createRepeated() => $pb.PbList<SetSpaceChannelCategoryOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static SetSpaceChannelCategoryOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetSpaceChannelCategoryOrderRequest>(create);
  static SetSpaceChannelCategoryOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get ids => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get scores => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get userRoleId => $_getSZ(3);
  @$pb.TagNumber(4)
  set userRoleId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserRoleId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserRoleId() => clearField(4);
}

class SetSpaceChannelCategoryOrderResponse extends $pb.GeneratedMessage {
  factory SetSpaceChannelCategoryOrderResponse() => create();
  SetSpaceChannelCategoryOrderResponse._() : super();
  factory SetSpaceChannelCategoryOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetSpaceChannelCategoryOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetSpaceChannelCategoryOrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetSpaceChannelCategoryOrderResponse clone() => SetSpaceChannelCategoryOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetSpaceChannelCategoryOrderResponse copyWith(void Function(SetSpaceChannelCategoryOrderResponse) updates) => super.copyWith((message) => updates(message as SetSpaceChannelCategoryOrderResponse)) as SetSpaceChannelCategoryOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetSpaceChannelCategoryOrderResponse create() => SetSpaceChannelCategoryOrderResponse._();
  SetSpaceChannelCategoryOrderResponse createEmptyInstance() => create();
  static $pb.PbList<SetSpaceChannelCategoryOrderResponse> createRepeated() => $pb.PbList<SetSpaceChannelCategoryOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static SetSpaceChannelCategoryOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetSpaceChannelCategoryOrderResponse>(create);
  static SetSpaceChannelCategoryOrderResponse? _defaultInstance;
}

class GetSpaceChannelsResponse extends $pb.GeneratedMessage {
  factory GetSpaceChannelsResponse({
    $core.Iterable<$core.String>? documents,
  }) {
    final $result = create();
    if (documents != null) {
      $result.documents.addAll(documents);
    }
    return $result;
  }
  GetSpaceChannelsResponse._() : super();
  factory GetSpaceChannelsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpaceChannelsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpaceChannelsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'documents')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpaceChannelsResponse clone() => GetSpaceChannelsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpaceChannelsResponse copyWith(void Function(GetSpaceChannelsResponse) updates) => super.copyWith((message) => updates(message as GetSpaceChannelsResponse)) as GetSpaceChannelsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceChannelsResponse create() => GetSpaceChannelsResponse._();
  GetSpaceChannelsResponse createEmptyInstance() => create();
  static $pb.PbList<GetSpaceChannelsResponse> createRepeated() => $pb.PbList<GetSpaceChannelsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceChannelsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpaceChannelsResponse>(create);
  static GetSpaceChannelsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get documents => $_getList(0);
}

class UpdateSpaceChannelCategoryRequest extends $pb.GeneratedMessage {
  factory UpdateSpaceChannelCategoryRequest({
    $core.String? spaceId,
    $core.String? categoryId,
    ChannelCategoryDocument? category,
    $core.String? userRoleId,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (categoryId != null) {
      $result.categoryId = categoryId;
    }
    if (category != null) {
      $result.category = category;
    }
    if (userRoleId != null) {
      $result.userRoleId = userRoleId;
    }
    return $result;
  }
  UpdateSpaceChannelCategoryRequest._() : super();
  factory UpdateSpaceChannelCategoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSpaceChannelCategoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSpaceChannelCategoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..aOS(2, _omitFieldNames ? '' : 'categoryId')
    ..aOM<ChannelCategoryDocument>(3, _omitFieldNames ? '' : 'category', subBuilder: ChannelCategoryDocument.create)
    ..aOS(4, _omitFieldNames ? '' : 'userRoleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSpaceChannelCategoryRequest clone() => UpdateSpaceChannelCategoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSpaceChannelCategoryRequest copyWith(void Function(UpdateSpaceChannelCategoryRequest) updates) => super.copyWith((message) => updates(message as UpdateSpaceChannelCategoryRequest)) as UpdateSpaceChannelCategoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpaceChannelCategoryRequest create() => UpdateSpaceChannelCategoryRequest._();
  UpdateSpaceChannelCategoryRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSpaceChannelCategoryRequest> createRepeated() => $pb.PbList<UpdateSpaceChannelCategoryRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpaceChannelCategoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSpaceChannelCategoryRequest>(create);
  static UpdateSpaceChannelCategoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get categoryId => $_getSZ(1);
  @$pb.TagNumber(2)
  set categoryId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCategoryId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategoryId() => clearField(2);

  @$pb.TagNumber(3)
  ChannelCategoryDocument get category => $_getN(2);
  @$pb.TagNumber(3)
  set category(ChannelCategoryDocument v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategory() => clearField(3);
  @$pb.TagNumber(3)
  ChannelCategoryDocument ensureCategory() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get userRoleId => $_getSZ(3);
  @$pb.TagNumber(4)
  set userRoleId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserRoleId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserRoleId() => clearField(4);
}

class UpdateSpaceChannelCategoryResponse extends $pb.GeneratedMessage {
  factory UpdateSpaceChannelCategoryResponse({
    $core.String? categoryId,
    $fixnum.Int64? nonce,
  }) {
    final $result = create();
    if (categoryId != null) {
      $result.categoryId = categoryId;
    }
    if (nonce != null) {
      $result.nonce = nonce;
    }
    return $result;
  }
  UpdateSpaceChannelCategoryResponse._() : super();
  factory UpdateSpaceChannelCategoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSpaceChannelCategoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSpaceChannelCategoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'categoryId')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSpaceChannelCategoryResponse clone() => UpdateSpaceChannelCategoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSpaceChannelCategoryResponse copyWith(void Function(UpdateSpaceChannelCategoryResponse) updates) => super.copyWith((message) => updates(message as UpdateSpaceChannelCategoryResponse)) as UpdateSpaceChannelCategoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpaceChannelCategoryResponse create() => UpdateSpaceChannelCategoryResponse._();
  UpdateSpaceChannelCategoryResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateSpaceChannelCategoryResponse> createRepeated() => $pb.PbList<UpdateSpaceChannelCategoryResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpaceChannelCategoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSpaceChannelCategoryResponse>(create);
  static UpdateSpaceChannelCategoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get categoryId => $_getSZ(0);
  @$pb.TagNumber(1)
  set categoryId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategoryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategoryId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get nonce => $_getI64(1);
  @$pb.TagNumber(2)
  set nonce($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNonce() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonce() => clearField(2);
}

class CreateSpaceChannelCategoryRequest extends $pb.GeneratedMessage {
  factory CreateSpaceChannelCategoryRequest({
    ChannelCategoryDocument? category,
    $core.String? spaceId,
    $core.String? userRoleId,
  }) {
    final $result = create();
    if (category != null) {
      $result.category = category;
    }
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (userRoleId != null) {
      $result.userRoleId = userRoleId;
    }
    return $result;
  }
  CreateSpaceChannelCategoryRequest._() : super();
  factory CreateSpaceChannelCategoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSpaceChannelCategoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSpaceChannelCategoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOM<ChannelCategoryDocument>(1, _omitFieldNames ? '' : 'category', subBuilder: ChannelCategoryDocument.create)
    ..aOS(2, _omitFieldNames ? '' : 'spaceId')
    ..aOS(3, _omitFieldNames ? '' : 'userRoleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSpaceChannelCategoryRequest clone() => CreateSpaceChannelCategoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSpaceChannelCategoryRequest copyWith(void Function(CreateSpaceChannelCategoryRequest) updates) => super.copyWith((message) => updates(message as CreateSpaceChannelCategoryRequest)) as CreateSpaceChannelCategoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSpaceChannelCategoryRequest create() => CreateSpaceChannelCategoryRequest._();
  CreateSpaceChannelCategoryRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSpaceChannelCategoryRequest> createRepeated() => $pb.PbList<CreateSpaceChannelCategoryRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSpaceChannelCategoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSpaceChannelCategoryRequest>(create);
  static CreateSpaceChannelCategoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ChannelCategoryDocument get category => $_getN(0);
  @$pb.TagNumber(1)
  set category(ChannelCategoryDocument v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => clearField(1);
  @$pb.TagNumber(1)
  ChannelCategoryDocument ensureCategory() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get spaceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set spaceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userRoleId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userRoleId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserRoleId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserRoleId() => clearField(3);
}

class CreateSpaceChannelCategoryResponse extends $pb.GeneratedMessage {
  factory CreateSpaceChannelCategoryResponse({
    $core.String? categoryId,
    $fixnum.Int64? nonce,
  }) {
    final $result = create();
    if (categoryId != null) {
      $result.categoryId = categoryId;
    }
    if (nonce != null) {
      $result.nonce = nonce;
    }
    return $result;
  }
  CreateSpaceChannelCategoryResponse._() : super();
  factory CreateSpaceChannelCategoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSpaceChannelCategoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSpaceChannelCategoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'categoryId')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSpaceChannelCategoryResponse clone() => CreateSpaceChannelCategoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSpaceChannelCategoryResponse copyWith(void Function(CreateSpaceChannelCategoryResponse) updates) => super.copyWith((message) => updates(message as CreateSpaceChannelCategoryResponse)) as CreateSpaceChannelCategoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSpaceChannelCategoryResponse create() => CreateSpaceChannelCategoryResponse._();
  CreateSpaceChannelCategoryResponse createEmptyInstance() => create();
  static $pb.PbList<CreateSpaceChannelCategoryResponse> createRepeated() => $pb.PbList<CreateSpaceChannelCategoryResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateSpaceChannelCategoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSpaceChannelCategoryResponse>(create);
  static CreateSpaceChannelCategoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get categoryId => $_getSZ(0);
  @$pb.TagNumber(1)
  set categoryId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategoryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategoryId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get nonce => $_getI64(1);
  @$pb.TagNumber(2)
  set nonce($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNonce() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonce() => clearField(2);
}

class ChannelCategoryDocuments extends $pb.GeneratedMessage {
  factory ChannelCategoryDocuments({
    $core.Iterable<ChannelCategoryDocument>? documents,
  }) {
    final $result = create();
    if (documents != null) {
      $result.documents.addAll(documents);
    }
    return $result;
  }
  ChannelCategoryDocuments._() : super();
  factory ChannelCategoryDocuments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelCategoryDocuments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChannelCategoryDocuments', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..pc<ChannelCategoryDocument>(1, _omitFieldNames ? '' : 'documents', $pb.PbFieldType.PM, subBuilder: ChannelCategoryDocument.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelCategoryDocuments clone() => ChannelCategoryDocuments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelCategoryDocuments copyWith(void Function(ChannelCategoryDocuments) updates) => super.copyWith((message) => updates(message as ChannelCategoryDocuments)) as ChannelCategoryDocuments;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelCategoryDocuments create() => ChannelCategoryDocuments._();
  ChannelCategoryDocuments createEmptyInstance() => create();
  static $pb.PbList<ChannelCategoryDocuments> createRepeated() => $pb.PbList<ChannelCategoryDocuments>();
  @$core.pragma('dart2js:noInline')
  static ChannelCategoryDocuments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelCategoryDocuments>(create);
  static ChannelCategoryDocuments? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ChannelCategoryDocument> get documents => $_getList(0);
}

class GetSpaceChannelCategoriesRequest extends $pb.GeneratedMessage {
  factory GetSpaceChannelCategoriesRequest({
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
  GetSpaceChannelCategoriesRequest._() : super();
  factory GetSpaceChannelCategoriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpaceChannelCategoriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpaceChannelCategoriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..aOS(2, _omitFieldNames ? '' : 'userRoleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpaceChannelCategoriesRequest clone() => GetSpaceChannelCategoriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpaceChannelCategoriesRequest copyWith(void Function(GetSpaceChannelCategoriesRequest) updates) => super.copyWith((message) => updates(message as GetSpaceChannelCategoriesRequest)) as GetSpaceChannelCategoriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceChannelCategoriesRequest create() => GetSpaceChannelCategoriesRequest._();
  GetSpaceChannelCategoriesRequest createEmptyInstance() => create();
  static $pb.PbList<GetSpaceChannelCategoriesRequest> createRepeated() => $pb.PbList<GetSpaceChannelCategoriesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceChannelCategoriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpaceChannelCategoriesRequest>(create);
  static GetSpaceChannelCategoriesRequest? _defaultInstance;

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

class UpdateSpaceChannelOrderRequest extends $pb.GeneratedMessage {
  factory UpdateSpaceChannelOrderRequest({
    $core.String? spaceId,
    $core.String? categoryId,
    $core.Iterable<$core.String>? ids,
    $core.Iterable<$core.int>? scores,
    $core.String? userRoleId,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (categoryId != null) {
      $result.categoryId = categoryId;
    }
    if (ids != null) {
      $result.ids.addAll(ids);
    }
    if (scores != null) {
      $result.scores.addAll(scores);
    }
    if (userRoleId != null) {
      $result.userRoleId = userRoleId;
    }
    return $result;
  }
  UpdateSpaceChannelOrderRequest._() : super();
  factory UpdateSpaceChannelOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSpaceChannelOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSpaceChannelOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..aOS(2, _omitFieldNames ? '' : 'categoryId')
    ..pPS(3, _omitFieldNames ? '' : 'ids')
    ..p<$core.int>(4, _omitFieldNames ? '' : 'scores', $pb.PbFieldType.KU3)
    ..aOS(5, _omitFieldNames ? '' : 'userRoleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSpaceChannelOrderRequest clone() => UpdateSpaceChannelOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSpaceChannelOrderRequest copyWith(void Function(UpdateSpaceChannelOrderRequest) updates) => super.copyWith((message) => updates(message as UpdateSpaceChannelOrderRequest)) as UpdateSpaceChannelOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpaceChannelOrderRequest create() => UpdateSpaceChannelOrderRequest._();
  UpdateSpaceChannelOrderRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSpaceChannelOrderRequest> createRepeated() => $pb.PbList<UpdateSpaceChannelOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpaceChannelOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSpaceChannelOrderRequest>(create);
  static UpdateSpaceChannelOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get categoryId => $_getSZ(1);
  @$pb.TagNumber(2)
  set categoryId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCategoryId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategoryId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get ids => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get scores => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get userRoleId => $_getSZ(4);
  @$pb.TagNumber(5)
  set userRoleId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserRoleId() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserRoleId() => clearField(5);
}

class UpdateSpaceChannelOrderResponse extends $pb.GeneratedMessage {
  factory UpdateSpaceChannelOrderResponse() => create();
  UpdateSpaceChannelOrderResponse._() : super();
  factory UpdateSpaceChannelOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSpaceChannelOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSpaceChannelOrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSpaceChannelOrderResponse clone() => UpdateSpaceChannelOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSpaceChannelOrderResponse copyWith(void Function(UpdateSpaceChannelOrderResponse) updates) => super.copyWith((message) => updates(message as UpdateSpaceChannelOrderResponse)) as UpdateSpaceChannelOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpaceChannelOrderResponse create() => UpdateSpaceChannelOrderResponse._();
  UpdateSpaceChannelOrderResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateSpaceChannelOrderResponse> createRepeated() => $pb.PbList<UpdateSpaceChannelOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpaceChannelOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSpaceChannelOrderResponse>(create);
  static UpdateSpaceChannelOrderResponse? _defaultInstance;
}

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
    $fixnum.Int64? nonce,
    DOCUMENT_STATUS? documentStatus,
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
    if (nonce != null) {
      $result.nonce = nonce;
    }
    if (documentStatus != null) {
      $result.documentStatus = documentStatus;
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
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<DOCUMENT_STATUS>(7, _omitFieldNames ? '' : 'documentStatus', $pb.PbFieldType.OE, defaultOrMaker: DOCUMENT_STATUS.PENDING, valueOf: DOCUMENT_STATUS.valueOf, enumValues: DOCUMENT_STATUS.values)
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

  @$pb.TagNumber(6)
  $fixnum.Int64 get nonce => $_getI64(5);
  @$pb.TagNumber(6)
  set nonce($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNonce() => $_has(5);
  @$pb.TagNumber(6)
  void clearNonce() => clearField(6);

  @$pb.TagNumber(7)
  DOCUMENT_STATUS get documentStatus => $_getN(6);
  @$pb.TagNumber(7)
  set documentStatus(DOCUMENT_STATUS v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDocumentStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearDocumentStatus() => clearField(7);
}

class GetSpaceChannelRequest extends $pb.GeneratedMessage {
  factory GetSpaceChannelRequest({
    $core.String? channelId,
    $core.String? spaceId,
    $core.String? userRoleId,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (userRoleId != null) {
      $result.userRoleId = userRoleId;
    }
    return $result;
  }
  GetSpaceChannelRequest._() : super();
  factory GetSpaceChannelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpaceChannelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpaceChannelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOS(2, _omitFieldNames ? '' : 'spaceId')
    ..aOS(3, _omitFieldNames ? '' : 'userRoleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpaceChannelRequest clone() => GetSpaceChannelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpaceChannelRequest copyWith(void Function(GetSpaceChannelRequest) updates) => super.copyWith((message) => updates(message as GetSpaceChannelRequest)) as GetSpaceChannelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceChannelRequest create() => GetSpaceChannelRequest._();
  GetSpaceChannelRequest createEmptyInstance() => create();
  static $pb.PbList<GetSpaceChannelRequest> createRepeated() => $pb.PbList<GetSpaceChannelRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceChannelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpaceChannelRequest>(create);
  static GetSpaceChannelRequest? _defaultInstance;

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
  $core.String get userRoleId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userRoleId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserRoleId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserRoleId() => clearField(3);
}

class GetSpaceChannelsRequest extends $pb.GeneratedMessage {
  factory GetSpaceChannelsRequest({
    $core.String? spaceId,
    $core.String? categoryId,
    $core.String? userRoleId,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (categoryId != null) {
      $result.categoryId = categoryId;
    }
    if (userRoleId != null) {
      $result.userRoleId = userRoleId;
    }
    return $result;
  }
  GetSpaceChannelsRequest._() : super();
  factory GetSpaceChannelsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpaceChannelsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpaceChannelsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..aOS(2, _omitFieldNames ? '' : 'categoryId')
    ..aOS(3, _omitFieldNames ? '' : 'userRoleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpaceChannelsRequest clone() => GetSpaceChannelsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpaceChannelsRequest copyWith(void Function(GetSpaceChannelsRequest) updates) => super.copyWith((message) => updates(message as GetSpaceChannelsRequest)) as GetSpaceChannelsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceChannelsRequest create() => GetSpaceChannelsRequest._();
  GetSpaceChannelsRequest createEmptyInstance() => create();
  static $pb.PbList<GetSpaceChannelsRequest> createRepeated() => $pb.PbList<GetSpaceChannelsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSpaceChannelsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpaceChannelsRequest>(create);
  static GetSpaceChannelsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get categoryId => $_getSZ(1);
  @$pb.TagNumber(2)
  set categoryId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCategoryId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategoryId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userRoleId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userRoleId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserRoleId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserRoleId() => clearField(3);
}

class ChannelDocuments extends $pb.GeneratedMessage {
  factory ChannelDocuments({
    $core.Iterable<ChannelDocument>? documents,
  }) {
    final $result = create();
    if (documents != null) {
      $result.documents.addAll(documents);
    }
    return $result;
  }
  ChannelDocuments._() : super();
  factory ChannelDocuments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelDocuments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChannelDocuments', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..pc<ChannelDocument>(1, _omitFieldNames ? '' : 'documents', $pb.PbFieldType.PM, subBuilder: ChannelDocument.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelDocuments clone() => ChannelDocuments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelDocuments copyWith(void Function(ChannelDocuments) updates) => super.copyWith((message) => updates(message as ChannelDocuments)) as ChannelDocuments;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelDocuments create() => ChannelDocuments._();
  ChannelDocuments createEmptyInstance() => create();
  static $pb.PbList<ChannelDocuments> createRepeated() => $pb.PbList<ChannelDocuments>();
  @$core.pragma('dart2js:noInline')
  static ChannelDocuments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelDocuments>(create);
  static ChannelDocuments? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ChannelDocument> get documents => $_getList(0);
}

class UserChannelDocument extends $pb.GeneratedMessage {
  factory UserChannelDocument({
    $core.String? channelId,
    $core.int? rank,
    UserChannelDocument_USER_CHANNEL_STATUS? status,
    $fixnum.Int64? nonce,
    DOCUMENT_STATUS? documentStatus,
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
    if (nonce != null) {
      $result.nonce = nonce;
    }
    if (documentStatus != null) {
      $result.documentStatus = documentStatus;
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
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<DOCUMENT_STATUS>(5, _omitFieldNames ? '' : 'documentStatus', $pb.PbFieldType.OE, defaultOrMaker: DOCUMENT_STATUS.PENDING, valueOf: DOCUMENT_STATUS.valueOf, enumValues: DOCUMENT_STATUS.values)
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

class ChannelCategoryDocument extends $pb.GeneratedMessage {
  factory ChannelCategoryDocument({
    $core.String? documentId,
    $core.String? name,
    $core.String? description,
    $core.String? avatarImageUrl,
    $core.String? avatarImageHash,
    $core.int? rank,
    $core.Iterable<$core.String>? roleIds,
    $fixnum.Int64? nonce,
    DOCUMENT_STATUS? documentStatus,
    ChannelCategoryDocument_STATUS? status,
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
    if (nonce != null) {
      $result.nonce = nonce;
    }
    if (documentStatus != null) {
      $result.documentStatus = documentStatus;
    }
    if (status != null) {
      $result.status = status;
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
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<DOCUMENT_STATUS>(9, _omitFieldNames ? '' : 'documentStatus', $pb.PbFieldType.OE, defaultOrMaker: DOCUMENT_STATUS.PENDING, valueOf: DOCUMENT_STATUS.valueOf, enumValues: DOCUMENT_STATUS.values)
    ..e<ChannelCategoryDocument_STATUS>(10, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: ChannelCategoryDocument_STATUS.ACTIVE, valueOf: ChannelCategoryDocument_STATUS.valueOf, enumValues: ChannelCategoryDocument_STATUS.values)
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

  @$pb.TagNumber(8)
  $fixnum.Int64 get nonce => $_getI64(7);
  @$pb.TagNumber(8)
  set nonce($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNonce() => $_has(7);
  @$pb.TagNumber(8)
  void clearNonce() => clearField(8);

  @$pb.TagNumber(9)
  DOCUMENT_STATUS get documentStatus => $_getN(8);
  @$pb.TagNumber(9)
  set documentStatus(DOCUMENT_STATUS v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDocumentStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearDocumentStatus() => clearField(9);

  @$pb.TagNumber(10)
  ChannelCategoryDocument_STATUS get status => $_getN(9);
  @$pb.TagNumber(10)
  set status(ChannelCategoryDocument_STATUS v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearStatus() => clearField(10);
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
    $fixnum.Int64? nonce,
    DOCUMENT_STATUS? documentStatus,
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
    if (nonce != null) {
      $result.nonce = nonce;
    }
    if (documentStatus != null) {
      $result.documentStatus = documentStatus;
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
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<DOCUMENT_STATUS>(9, _omitFieldNames ? '' : 'documentStatus', $pb.PbFieldType.OE, defaultOrMaker: DOCUMENT_STATUS.PENDING, valueOf: DOCUMENT_STATUS.valueOf, enumValues: DOCUMENT_STATUS.values)
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

  @$pb.TagNumber(8)
  $fixnum.Int64 get nonce => $_getI64(7);
  @$pb.TagNumber(8)
  set nonce($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNonce() => $_has(7);
  @$pb.TagNumber(8)
  void clearNonce() => clearField(8);

  @$pb.TagNumber(9)
  DOCUMENT_STATUS get documentStatus => $_getN(8);
  @$pb.TagNumber(9)
  set documentStatus(DOCUMENT_STATUS v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDocumentStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearDocumentStatus() => clearField(9);
}

class ChannelDocument_Metadata extends $pb.GeneratedMessage {
  factory ChannelDocument_Metadata({
    $core.String? name,
    $core.String? description,
    $core.String? avatarImageUrl,
    $core.String? avatarImageHash,
    $core.String? bannerImageUrl,
    $core.String? bannerImageHash,
    $core.String? url,
    BlockchainType? blockchainType,
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
    if (url != null) {
      $result.url = url;
    }
    if (blockchainType != null) {
      $result.blockchainType = blockchainType;
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
    ..aOS(7, _omitFieldNames ? '' : 'url')
    ..e<BlockchainType>(8, _omitFieldNames ? '' : 'blockchainType', $pb.PbFieldType.OE, defaultOrMaker: BlockchainType.CHAIN_ETHEREUM, valueOf: BlockchainType.valueOf, enumValues: BlockchainType.values)
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

  @$pb.TagNumber(7)
  $core.String get url => $_getSZ(6);
  @$pb.TagNumber(7)
  set url($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearUrl() => clearField(7);

  @$pb.TagNumber(8)
  BlockchainType get blockchainType => $_getN(7);
  @$pb.TagNumber(8)
  set blockchainType(BlockchainType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasBlockchainType() => $_has(7);
  @$pb.TagNumber(8)
  void clearBlockchainType() => clearField(8);
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
    $fixnum.Int64? nonce,
    DOCUMENT_STATUS? documentStatus,
    $core.String? createdBy,
    ChannelDocument_Type? type,
    $core.Iterable<$core.String>? allowedRoles,
    $core.Iterable<$core.String>? allowedUsers,
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
    if (nonce != null) {
      $result.nonce = nonce;
    }
    if (documentStatus != null) {
      $result.documentStatus = documentStatus;
    }
    if (createdBy != null) {
      $result.createdBy = createdBy;
    }
    if (type != null) {
      $result.type = type;
    }
    if (allowedRoles != null) {
      $result.allowedRoles.addAll(allowedRoles);
    }
    if (allowedUsers != null) {
      $result.allowedUsers.addAll(allowedUsers);
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
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<DOCUMENT_STATUS>(12, _omitFieldNames ? '' : 'documentStatus', $pb.PbFieldType.OE, defaultOrMaker: DOCUMENT_STATUS.PENDING, valueOf: DOCUMENT_STATUS.valueOf, enumValues: DOCUMENT_STATUS.values)
    ..aOS(13, _omitFieldNames ? '' : 'createdBy')
    ..e<ChannelDocument_Type>(14, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ChannelDocument_Type.TEXT, valueOf: ChannelDocument_Type.valueOf, enumValues: ChannelDocument_Type.values)
    ..pPS(15, _omitFieldNames ? '' : 'allowedRoles')
    ..pPS(16, _omitFieldNames ? '' : 'allowedUsers')
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

  @$pb.TagNumber(11)
  $fixnum.Int64 get nonce => $_getI64(10);
  @$pb.TagNumber(11)
  set nonce($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasNonce() => $_has(10);
  @$pb.TagNumber(11)
  void clearNonce() => clearField(11);

  @$pb.TagNumber(12)
  DOCUMENT_STATUS get documentStatus => $_getN(11);
  @$pb.TagNumber(12)
  set documentStatus(DOCUMENT_STATUS v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasDocumentStatus() => $_has(11);
  @$pb.TagNumber(12)
  void clearDocumentStatus() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get createdBy => $_getSZ(12);
  @$pb.TagNumber(13)
  set createdBy($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCreatedBy() => $_has(12);
  @$pb.TagNumber(13)
  void clearCreatedBy() => clearField(13);

  @$pb.TagNumber(14)
  ChannelDocument_Type get type => $_getN(13);
  @$pb.TagNumber(14)
  set type(ChannelDocument_Type v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasType() => $_has(13);
  @$pb.TagNumber(14)
  void clearType() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<$core.String> get allowedRoles => $_getList(14);

  @$pb.TagNumber(16)
  $core.List<$core.String> get allowedUsers => $_getList(15);
}

class MessageDocument_FileMetadata extends $pb.GeneratedMessage {
  factory MessageDocument_FileMetadata({
    $core.String? fileName,
    $fixnum.Int64? fileSize,
    $fixnum.Int64? width,
    $fixnum.Int64? height,
    $core.String? imageBlurHash,
    $core.String? previewImageUrl,
    $core.int? previewFileSize,
    $core.String? mimeType,
    $core.String? fileUrl,
    $core.String? filePath,
    $core.List<$core.int>? fileBytes,
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
    if (previewImageUrl != null) {
      $result.previewImageUrl = previewImageUrl;
    }
    if (previewFileSize != null) {
      $result.previewFileSize = previewFileSize;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (fileUrl != null) {
      $result.fileUrl = fileUrl;
    }
    if (filePath != null) {
      $result.filePath = filePath;
    }
    if (fileBytes != null) {
      $result.fileBytes = fileBytes;
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
    ..aOS(6, _omitFieldNames ? '' : 'previewImageUrl')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'previewFileSize', $pb.PbFieldType.OU3)
    ..aOS(8, _omitFieldNames ? '' : 'mimeType')
    ..aOS(9, _omitFieldNames ? '' : 'fileUrl')
    ..aOS(10, _omitFieldNames ? '' : 'filePath')
    ..a<$core.List<$core.int>>(11, _omitFieldNames ? '' : 'fileBytes', $pb.PbFieldType.OY)
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

  @$pb.TagNumber(6)
  $core.String get previewImageUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set previewImageUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPreviewImageUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearPreviewImageUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get previewFileSize => $_getIZ(6);
  @$pb.TagNumber(7)
  set previewFileSize($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPreviewFileSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearPreviewFileSize() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get mimeType => $_getSZ(7);
  @$pb.TagNumber(8)
  set mimeType($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMimeType() => $_has(7);
  @$pb.TagNumber(8)
  void clearMimeType() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get fileUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set fileUrl($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFileUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearFileUrl() => clearField(9);

  /// These are only used for uploading and displaying it in the ui
  @$pb.TagNumber(10)
  $core.String get filePath => $_getSZ(9);
  @$pb.TagNumber(10)
  set filePath($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasFilePath() => $_has(9);
  @$pb.TagNumber(10)
  void clearFilePath() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$core.int> get fileBytes => $_getN(10);
  @$pb.TagNumber(11)
  set fileBytes($core.List<$core.int> v) { $_setBytes(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasFileBytes() => $_has(10);
  @$pb.TagNumber(11)
  void clearFileBytes() => clearField(11);
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
    $core.Iterable<MessageDocument_LinkMetadata>? linkMetadata,
    $core.String? replyMessageSenderUid,
    $core.String? replyMessageId,
    $core.String? clientMessageId,
    $core.String? mimeType,
    $core.String? message,
    MessageDocument_MESSAGE_TYPE? messageType,
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
      $result.linkMetadata.addAll(linkMetadata);
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
    if (messageType != null) {
      $result.messageType = messageType;
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
    ..pc<MessageDocument_LinkMetadata>(7, _omitFieldNames ? '' : 'linkMetadata', $pb.PbFieldType.PM, subBuilder: MessageDocument_LinkMetadata.create)
    ..aOS(8, _omitFieldNames ? '' : 'replyMessageSenderUid')
    ..aOS(9, _omitFieldNames ? '' : 'replyMessageId')
    ..aOS(10, _omitFieldNames ? '' : 'clientMessageId')
    ..aOS(11, _omitFieldNames ? '' : 'mimeType')
    ..aOS(12, _omitFieldNames ? '' : 'message')
    ..e<MessageDocument_MESSAGE_TYPE>(13, _omitFieldNames ? '' : 'messageType', $pb.PbFieldType.OE, defaultOrMaker: MessageDocument_MESSAGE_TYPE.TEXT, valueOf: MessageDocument_MESSAGE_TYPE.valueOf, enumValues: MessageDocument_MESSAGE_TYPE.values)
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
  $core.List<MessageDocument_LinkMetadata> get linkMetadata => $_getList(6);

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

  @$pb.TagNumber(13)
  MessageDocument_MESSAGE_TYPE get messageType => $_getN(12);
  @$pb.TagNumber(13)
  set messageType(MessageDocument_MESSAGE_TYPE v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasMessageType() => $_has(12);
  @$pb.TagNumber(13)
  void clearMessageType() => clearField(13);
}

class MessageDocument_RenderFlags extends $pb.GeneratedMessage {
  factory MessageDocument_RenderFlags({
    $core.bool? isSameSenderAsPrevious,
    $core.bool? isWithinFiveMinuteAsPrevious,
    $core.String? previousMessageId,
  }) {
    final $result = create();
    if (isSameSenderAsPrevious != null) {
      $result.isSameSenderAsPrevious = isSameSenderAsPrevious;
    }
    if (isWithinFiveMinuteAsPrevious != null) {
      $result.isWithinFiveMinuteAsPrevious = isWithinFiveMinuteAsPrevious;
    }
    if (previousMessageId != null) {
      $result.previousMessageId = previousMessageId;
    }
    return $result;
  }
  MessageDocument_RenderFlags._() : super();
  factory MessageDocument_RenderFlags.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageDocument_RenderFlags.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageDocument.RenderFlags', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isSameSenderAsPrevious')
    ..aOB(2, _omitFieldNames ? '' : 'isWithinFiveMinuteAsPrevious')
    ..aOS(3, _omitFieldNames ? '' : 'previousMessageId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageDocument_RenderFlags clone() => MessageDocument_RenderFlags()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageDocument_RenderFlags copyWith(void Function(MessageDocument_RenderFlags) updates) => super.copyWith((message) => updates(message as MessageDocument_RenderFlags)) as MessageDocument_RenderFlags;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageDocument_RenderFlags create() => MessageDocument_RenderFlags._();
  MessageDocument_RenderFlags createEmptyInstance() => create();
  static $pb.PbList<MessageDocument_RenderFlags> createRepeated() => $pb.PbList<MessageDocument_RenderFlags>();
  @$core.pragma('dart2js:noInline')
  static MessageDocument_RenderFlags getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageDocument_RenderFlags>(create);
  static MessageDocument_RenderFlags? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isSameSenderAsPrevious => $_getBF(0);
  @$pb.TagNumber(1)
  set isSameSenderAsPrevious($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsSameSenderAsPrevious() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsSameSenderAsPrevious() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isWithinFiveMinuteAsPrevious => $_getBF(1);
  @$pb.TagNumber(2)
  set isWithinFiveMinuteAsPrevious($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsWithinFiveMinuteAsPrevious() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsWithinFiveMinuteAsPrevious() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get previousMessageId => $_getSZ(2);
  @$pb.TagNumber(3)
  set previousMessageId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPreviousMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreviousMessageId() => clearField(3);
}

class MessageDocument extends $pb.GeneratedMessage {
  factory MessageDocument({
    MessageDocument_Metadata? metadata,
    $fixnum.Int64? createdAt,
    $core.String? senderUid,
    $core.String? documentId,
    $core.bool? isDeleted,
    $fixnum.Int64? nonce,
    DOCUMENT_STATUS? documentStatus,
    ReplyReference? replyRef,
    $core.String? threadChannelId,
    MessageDocument_RenderFlags? renderFlags,
    $core.Iterable<MessageDocument_FileMetadata>? attachments,
    $core.bool? hasReactions,
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
    if (nonce != null) {
      $result.nonce = nonce;
    }
    if (documentStatus != null) {
      $result.documentStatus = documentStatus;
    }
    if (replyRef != null) {
      $result.replyRef = replyRef;
    }
    if (threadChannelId != null) {
      $result.threadChannelId = threadChannelId;
    }
    if (renderFlags != null) {
      $result.renderFlags = renderFlags;
    }
    if (attachments != null) {
      $result.attachments.addAll(attachments);
    }
    if (hasReactions != null) {
      $result.hasReactions = hasReactions;
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
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<DOCUMENT_STATUS>(7, _omitFieldNames ? '' : 'documentStatus', $pb.PbFieldType.OE, defaultOrMaker: DOCUMENT_STATUS.PENDING, valueOf: DOCUMENT_STATUS.valueOf, enumValues: DOCUMENT_STATUS.values)
    ..aOM<ReplyReference>(8, _omitFieldNames ? '' : 'replyRef', subBuilder: ReplyReference.create)
    ..aOS(9, _omitFieldNames ? '' : 'threadChannelId')
    ..aOM<MessageDocument_RenderFlags>(10, _omitFieldNames ? '' : 'renderFlags', subBuilder: MessageDocument_RenderFlags.create)
    ..pc<MessageDocument_FileMetadata>(11, _omitFieldNames ? '' : 'attachments', $pb.PbFieldType.PM, subBuilder: MessageDocument_FileMetadata.create)
    ..aOB(12, _omitFieldNames ? '' : 'hasReactions')
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

  @$pb.TagNumber(6)
  $fixnum.Int64 get nonce => $_getI64(5);
  @$pb.TagNumber(6)
  set nonce($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNonce() => $_has(5);
  @$pb.TagNumber(6)
  void clearNonce() => clearField(6);

  @$pb.TagNumber(7)
  DOCUMENT_STATUS get documentStatus => $_getN(6);
  @$pb.TagNumber(7)
  set documentStatus(DOCUMENT_STATUS v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDocumentStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearDocumentStatus() => clearField(7);

  @$pb.TagNumber(8)
  ReplyReference get replyRef => $_getN(7);
  @$pb.TagNumber(8)
  set replyRef(ReplyReference v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasReplyRef() => $_has(7);
  @$pb.TagNumber(8)
  void clearReplyRef() => clearField(8);
  @$pb.TagNumber(8)
  ReplyReference ensureReplyRef() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get threadChannelId => $_getSZ(8);
  @$pb.TagNumber(9)
  set threadChannelId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasThreadChannelId() => $_has(8);
  @$pb.TagNumber(9)
  void clearThreadChannelId() => clearField(9);

  @$pb.TagNumber(10)
  MessageDocument_RenderFlags get renderFlags => $_getN(9);
  @$pb.TagNumber(10)
  set renderFlags(MessageDocument_RenderFlags v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasRenderFlags() => $_has(9);
  @$pb.TagNumber(10)
  void clearRenderFlags() => clearField(10);
  @$pb.TagNumber(10)
  MessageDocument_RenderFlags ensureRenderFlags() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.List<MessageDocument_FileMetadata> get attachments => $_getList(10);

  @$pb.TagNumber(12)
  $core.bool get hasReactions => $_getBF(11);
  @$pb.TagNumber(12)
  set hasReactions($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasHasReactions() => $_has(11);
  @$pb.TagNumber(12)
  void clearHasReactions() => clearField(12);
}

class ReplyReference extends $pb.GeneratedMessage {
  factory ReplyReference({
    $core.String? messageId,
    $core.String? channelId,
    $core.String? spaceId,
    $core.String? uid,
  }) {
    final $result = create();
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    return $result;
  }
  ReplyReference._() : super();
  factory ReplyReference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplyReference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplyReference', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId')
    ..aOS(2, _omitFieldNames ? '' : 'channelId')
    ..aOS(3, _omitFieldNames ? '' : 'spaceId')
    ..aOS(4, _omitFieldNames ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplyReference clone() => ReplyReference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplyReference copyWith(void Function(ReplyReference) updates) => super.copyWith((message) => updates(message as ReplyReference)) as ReplyReference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplyReference create() => ReplyReference._();
  ReplyReference createEmptyInstance() => create();
  static $pb.PbList<ReplyReference> createRepeated() => $pb.PbList<ReplyReference>();
  @$core.pragma('dart2js:noInline')
  static ReplyReference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplyReference>(create);
  static ReplyReference? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get channelId => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get spaceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set spaceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpaceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpaceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get uid => $_getSZ(3);
  @$pb.TagNumber(4)
  set uid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUid() => $_has(3);
  @$pb.TagNumber(4)
  void clearUid() => clearField(4);
}

class CreateChannelRequest extends $pb.GeneratedMessage {
  factory CreateChannelRequest({
    ChannelDocument? channel,
    MessageDocument? message,
    $core.Iterable<$core.String>? members,
    $core.String? userRoleId,
  }) {
    final $result = create();
    if (channel != null) {
      $result.channel = channel;
    }
    if (message != null) {
      $result.message = message;
    }
    if (members != null) {
      $result.members.addAll(members);
    }
    if (userRoleId != null) {
      $result.userRoleId = userRoleId;
    }
    return $result;
  }
  CreateChannelRequest._() : super();
  factory CreateChannelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateChannelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateChannelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOM<ChannelDocument>(1, _omitFieldNames ? '' : 'channel', subBuilder: ChannelDocument.create)
    ..aOM<MessageDocument>(2, _omitFieldNames ? '' : 'message', subBuilder: MessageDocument.create)
    ..pPS(3, _omitFieldNames ? '' : 'members')
    ..aOS(4, _omitFieldNames ? '' : 'userRoleId')
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

  @$pb.TagNumber(3)
  $core.List<$core.String> get members => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get userRoleId => $_getSZ(3);
  @$pb.TagNumber(4)
  set userRoleId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserRoleId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserRoleId() => clearField(4);
}

class CreateChannelResponse extends $pb.GeneratedMessage {
  factory CreateChannelResponse({
    $core.String? channelId,
    $fixnum.Int64? nonce,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (nonce != null) {
      $result.nonce = nonce;
    }
    return $result;
  }
  CreateChannelResponse._() : super();
  factory CreateChannelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateChannelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateChannelResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
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

  @$pb.TagNumber(2)
  $fixnum.Int64 get nonce => $_getI64(1);
  @$pb.TagNumber(2)
  set nonce($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNonce() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonce() => clearField(2);
}

class CreateDirectConversationRequest extends $pb.GeneratedMessage {
  factory CreateDirectConversationRequest({
    $core.Iterable<$core.String>? members,
    ChannelDocument? channel,
    MessageDocument? message,
    $fixnum.Int64? nonce,
    $core.String? deviceId,
  }) {
    final $result = create();
    if (members != null) {
      $result.members.addAll(members);
    }
    if (channel != null) {
      $result.channel = channel;
    }
    if (message != null) {
      $result.message = message;
    }
    if (nonce != null) {
      $result.nonce = nonce;
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    return $result;
  }
  CreateDirectConversationRequest._() : super();
  factory CreateDirectConversationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDirectConversationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDirectConversationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'members')
    ..aOM<ChannelDocument>(2, _omitFieldNames ? '' : 'channel', subBuilder: ChannelDocument.create)
    ..aOM<MessageDocument>(3, _omitFieldNames ? '' : 'message', subBuilder: MessageDocument.create)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, _omitFieldNames ? '' : 'deviceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDirectConversationRequest clone() => CreateDirectConversationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDirectConversationRequest copyWith(void Function(CreateDirectConversationRequest) updates) => super.copyWith((message) => updates(message as CreateDirectConversationRequest)) as CreateDirectConversationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDirectConversationRequest create() => CreateDirectConversationRequest._();
  CreateDirectConversationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDirectConversationRequest> createRepeated() => $pb.PbList<CreateDirectConversationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDirectConversationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDirectConversationRequest>(create);
  static CreateDirectConversationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get members => $_getList(0);

  @$pb.TagNumber(2)
  ChannelDocument get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel(ChannelDocument v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  ChannelDocument ensureChannel() => $_ensure(1);

  @$pb.TagNumber(3)
  MessageDocument get message => $_getN(2);
  @$pb.TagNumber(3)
  set message(MessageDocument v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
  @$pb.TagNumber(3)
  MessageDocument ensureMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get nonce => $_getI64(3);
  @$pb.TagNumber(4)
  set nonce($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNonce() => $_has(3);
  @$pb.TagNumber(4)
  void clearNonce() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get deviceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set deviceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeviceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeviceId() => clearField(5);
}

class CreateDirectConversationResponse extends $pb.GeneratedMessage {
  factory CreateDirectConversationResponse({
    $core.String? channelId,
    $fixnum.Int64? nonce,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (nonce != null) {
      $result.nonce = nonce;
    }
    return $result;
  }
  CreateDirectConversationResponse._() : super();
  factory CreateDirectConversationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDirectConversationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDirectConversationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDirectConversationResponse clone() => CreateDirectConversationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDirectConversationResponse copyWith(void Function(CreateDirectConversationResponse) updates) => super.copyWith((message) => updates(message as CreateDirectConversationResponse)) as CreateDirectConversationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDirectConversationResponse create() => CreateDirectConversationResponse._();
  CreateDirectConversationResponse createEmptyInstance() => create();
  static $pb.PbList<CreateDirectConversationResponse> createRepeated() => $pb.PbList<CreateDirectConversationResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateDirectConversationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDirectConversationResponse>(create);
  static CreateDirectConversationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get nonce => $_getI64(1);
  @$pb.TagNumber(2)
  set nonce($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNonce() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonce() => clearField(2);
}

class UpdateChannelMetadataRequest extends $pb.GeneratedMessage {
  factory UpdateChannelMetadataRequest({
    $core.String? channelId,
    ChannelReference? references,
    ChannelDocument_Metadata? metadata,
    $core.String? userRoleId,
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
    if (userRoleId != null) {
      $result.userRoleId = userRoleId;
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
    ..aOS(4, _omitFieldNames ? '' : 'userRoleId')
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

  @$pb.TagNumber(4)
  $core.String get userRoleId => $_getSZ(3);
  @$pb.TagNumber(4)
  set userRoleId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserRoleId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserRoleId() => clearField(4);
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
    $core.String? userRoleId,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (references != null) {
      $result.references = references;
    }
    if (userRoleId != null) {
      $result.userRoleId = userRoleId;
    }
    return $result;
  }
  UpdateChannelStatusRequest._() : super();
  factory UpdateChannelStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateChannelStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateChannelStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOM<ChannelReference>(2, _omitFieldNames ? '' : 'references', subBuilder: ChannelReference.create)
    ..aOS(3, _omitFieldNames ? '' : 'userRoleId')
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

  @$pb.TagNumber(3)
  $core.String get userRoleId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userRoleId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserRoleId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserRoleId() => clearField(3);
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
    $core.String? spaceId,
    $core.String? userRoleId,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (message != null) {
      $result.message = message;
    }
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (userRoleId != null) {
      $result.userRoleId = userRoleId;
    }
    return $result;
  }
  SendMessageRequest._() : super();
  factory SendMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOM<MessageDocument>(2, _omitFieldNames ? '' : 'message', subBuilder: MessageDocument.create)
    ..aOS(3, _omitFieldNames ? '' : 'spaceId')
    ..aOS(4, _omitFieldNames ? '' : 'userRoleId')
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

  @$pb.TagNumber(3)
  $core.String get spaceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set spaceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpaceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpaceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get userRoleId => $_getSZ(3);
  @$pb.TagNumber(4)
  set userRoleId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserRoleId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserRoleId() => clearField(4);
}

class SendMessageResponse extends $pb.GeneratedMessage {
  factory SendMessageResponse({
    $core.String? channelId,
    $core.String? messageId,
    $fixnum.Int64? nonce,
    $core.String? spaceId,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (nonce != null) {
      $result.nonce = nonce;
    }
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    return $result;
  }
  SendMessageResponse._() : super();
  factory SendMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOS(2, _omitFieldNames ? '' : 'messageId')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'spaceId')
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

  @$pb.TagNumber(3)
  $fixnum.Int64 get nonce => $_getI64(2);
  @$pb.TagNumber(3)
  set nonce($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNonce() => $_has(2);
  @$pb.TagNumber(3)
  void clearNonce() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get spaceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set spaceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpaceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpaceId() => clearField(4);
}

class UpdateMessageRequest extends $pb.GeneratedMessage {
  factory UpdateMessageRequest({
    $core.String? channelId,
    MessageDocument_Metadata? metadata,
    $core.String? messageId,
    $fixnum.Int64? nonce,
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
    if (nonce != null) {
      $result.nonce = nonce;
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
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
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

  @$pb.TagNumber(4)
  $fixnum.Int64 get nonce => $_getI64(3);
  @$pb.TagNumber(4)
  set nonce($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNonce() => $_has(3);
  @$pb.TagNumber(4)
  void clearNonce() => clearField(4);
}

class UpdateMessageResponse extends $pb.GeneratedMessage {
  factory UpdateMessageResponse({
    $core.String? channelId,
    $core.String? messageId,
    $fixnum.Int64? nonce,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (nonce != null) {
      $result.nonce = nonce;
    }
    return $result;
  }
  UpdateMessageResponse._() : super();
  factory UpdateMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOS(2, _omitFieldNames ? '' : 'messageId')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
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

  @$pb.TagNumber(3)
  $fixnum.Int64 get nonce => $_getI64(2);
  @$pb.TagNumber(3)
  set nonce($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNonce() => $_has(2);
  @$pb.TagNumber(3)
  void clearNonce() => clearField(3);
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

class DeleteSpaceChannelMessageRequest extends $pb.GeneratedMessage {
  factory DeleteSpaceChannelMessageRequest({
    $core.String? channelId,
    $core.String? messageId,
    $core.String? spaceId,
    $core.String? userRoleId,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (userRoleId != null) {
      $result.userRoleId = userRoleId;
    }
    return $result;
  }
  DeleteSpaceChannelMessageRequest._() : super();
  factory DeleteSpaceChannelMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSpaceChannelMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSpaceChannelMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOS(2, _omitFieldNames ? '' : 'messageId')
    ..aOS(3, _omitFieldNames ? '' : 'spaceId')
    ..aOS(4, _omitFieldNames ? '' : 'userRoleId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSpaceChannelMessageRequest clone() => DeleteSpaceChannelMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSpaceChannelMessageRequest copyWith(void Function(DeleteSpaceChannelMessageRequest) updates) => super.copyWith((message) => updates(message as DeleteSpaceChannelMessageRequest)) as DeleteSpaceChannelMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSpaceChannelMessageRequest create() => DeleteSpaceChannelMessageRequest._();
  DeleteSpaceChannelMessageRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSpaceChannelMessageRequest> createRepeated() => $pb.PbList<DeleteSpaceChannelMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSpaceChannelMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSpaceChannelMessageRequest>(create);
  static DeleteSpaceChannelMessageRequest? _defaultInstance;

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
  $core.String get spaceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set spaceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpaceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpaceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get userRoleId => $_getSZ(3);
  @$pb.TagNumber(4)
  set userRoleId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserRoleId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserRoleId() => clearField(4);
}

class DeleteSpaceChannelMessageResponse extends $pb.GeneratedMessage {
  factory DeleteSpaceChannelMessageResponse() => create();
  DeleteSpaceChannelMessageResponse._() : super();
  factory DeleteSpaceChannelMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSpaceChannelMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSpaceChannelMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSpaceChannelMessageResponse clone() => DeleteSpaceChannelMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSpaceChannelMessageResponse copyWith(void Function(DeleteSpaceChannelMessageResponse) updates) => super.copyWith((message) => updates(message as DeleteSpaceChannelMessageResponse)) as DeleteSpaceChannelMessageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSpaceChannelMessageResponse create() => DeleteSpaceChannelMessageResponse._();
  DeleteSpaceChannelMessageResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteSpaceChannelMessageResponse> createRepeated() => $pb.PbList<DeleteSpaceChannelMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteSpaceChannelMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSpaceChannelMessageResponse>(create);
  static DeleteSpaceChannelMessageResponse? _defaultInstance;
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

class UserConversations extends $pb.GeneratedMessage {
  factory UserConversations({
    $core.Iterable<$core.String>? channelIds,
  }) {
    final $result = create();
    if (channelIds != null) {
      $result.channelIds.addAll(channelIds);
    }
    return $result;
  }
  UserConversations._() : super();
  factory UserConversations.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserConversations.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserConversations', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'channelIds', protoName: 'channelIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserConversations clone() => UserConversations()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserConversations copyWith(void Function(UserConversations) updates) => super.copyWith((message) => updates(message as UserConversations)) as UserConversations;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserConversations create() => UserConversations._();
  UserConversations createEmptyInstance() => create();
  static $pb.PbList<UserConversations> createRepeated() => $pb.PbList<UserConversations>();
  @$core.pragma('dart2js:noInline')
  static UserConversations getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserConversations>(create);
  static UserConversations? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get channelIds => $_getList(0);
}

class UserConversationRequests extends $pb.GeneratedMessage {
  factory UserConversationRequests({
    $core.Iterable<$core.String>? channelIds,
  }) {
    final $result = create();
    if (channelIds != null) {
      $result.channelIds.addAll(channelIds);
    }
    return $result;
  }
  UserConversationRequests._() : super();
  factory UserConversationRequests.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserConversationRequests.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserConversationRequests', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'channelIds', protoName: 'channelIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserConversationRequests clone() => UserConversationRequests()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserConversationRequests copyWith(void Function(UserConversationRequests) updates) => super.copyWith((message) => updates(message as UserConversationRequests)) as UserConversationRequests;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserConversationRequests create() => UserConversationRequests._();
  UserConversationRequests createEmptyInstance() => create();
  static $pb.PbList<UserConversationRequests> createRepeated() => $pb.PbList<UserConversationRequests>();
  @$core.pragma('dart2js:noInline')
  static UserConversationRequests getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserConversationRequests>(create);
  static UserConversationRequests? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get channelIds => $_getList(0);
}

class DirectChannelNewRequest extends $pb.GeneratedMessage {
  factory DirectChannelNewRequest({
    ChannelDocument? channel,
    $core.Iterable<$core.String>? members,
    MessageDocument? message,
  }) {
    final $result = create();
    if (channel != null) {
      $result.channel = channel;
    }
    if (members != null) {
      $result.members.addAll(members);
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  DirectChannelNewRequest._() : super();
  factory DirectChannelNewRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DirectChannelNewRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DirectChannelNewRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOM<ChannelDocument>(1, _omitFieldNames ? '' : 'channel', subBuilder: ChannelDocument.create)
    ..pPS(2, _omitFieldNames ? '' : 'members')
    ..aOM<MessageDocument>(3, _omitFieldNames ? '' : 'message', subBuilder: MessageDocument.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DirectChannelNewRequest clone() => DirectChannelNewRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DirectChannelNewRequest copyWith(void Function(DirectChannelNewRequest) updates) => super.copyWith((message) => updates(message as DirectChannelNewRequest)) as DirectChannelNewRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DirectChannelNewRequest create() => DirectChannelNewRequest._();
  DirectChannelNewRequest createEmptyInstance() => create();
  static $pb.PbList<DirectChannelNewRequest> createRepeated() => $pb.PbList<DirectChannelNewRequest>();
  @$core.pragma('dart2js:noInline')
  static DirectChannelNewRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DirectChannelNewRequest>(create);
  static DirectChannelNewRequest? _defaultInstance;

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
  $core.List<$core.String> get members => $_getList(1);

  @$pb.TagNumber(3)
  MessageDocument get message => $_getN(2);
  @$pb.TagNumber(3)
  set message(MessageDocument v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
  @$pb.TagNumber(3)
  MessageDocument ensureMessage() => $_ensure(2);
}

class ConversationDocument extends $pb.GeneratedMessage {
  factory ConversationDocument({
    ChannelDocument? channel,
    $core.String? members,
  }) {
    final $result = create();
    if (channel != null) {
      $result.channel = channel;
    }
    if (members != null) {
      $result.members = members;
    }
    return $result;
  }
  ConversationDocument._() : super();
  factory ConversationDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationDocument', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOM<ChannelDocument>(1, _omitFieldNames ? '' : 'channel', subBuilder: ChannelDocument.create)
    ..aOS(2, _omitFieldNames ? '' : 'members')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationDocument clone() => ConversationDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationDocument copyWith(void Function(ConversationDocument) updates) => super.copyWith((message) => updates(message as ConversationDocument)) as ConversationDocument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationDocument create() => ConversationDocument._();
  ConversationDocument createEmptyInstance() => create();
  static $pb.PbList<ConversationDocument> createRepeated() => $pb.PbList<ConversationDocument>();
  @$core.pragma('dart2js:noInline')
  static ConversationDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationDocument>(create);
  static ConversationDocument? _defaultInstance;

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
  $core.String get members => $_getSZ(1);
  @$pb.TagNumber(2)
  set members($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMembers() => $_has(1);
  @$pb.TagNumber(2)
  void clearMembers() => clearField(2);
}

class ConversationDocuments extends $pb.GeneratedMessage {
  factory ConversationDocuments({
    $core.Iterable<ConversationDocument>? documents,
  }) {
    final $result = create();
    if (documents != null) {
      $result.documents.addAll(documents);
    }
    return $result;
  }
  ConversationDocuments._() : super();
  factory ConversationDocuments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationDocuments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationDocuments', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..pc<ConversationDocument>(1, _omitFieldNames ? '' : 'documents', $pb.PbFieldType.PM, subBuilder: ConversationDocument.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationDocuments clone() => ConversationDocuments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationDocuments copyWith(void Function(ConversationDocuments) updates) => super.copyWith((message) => updates(message as ConversationDocuments)) as ConversationDocuments;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationDocuments create() => ConversationDocuments._();
  ConversationDocuments createEmptyInstance() => create();
  static $pb.PbList<ConversationDocuments> createRepeated() => $pb.PbList<ConversationDocuments>();
  @$core.pragma('dart2js:noInline')
  static ConversationDocuments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationDocuments>(create);
  static ConversationDocuments? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ConversationDocument> get documents => $_getList(0);
}

class ListDirectChannelsRequest extends $pb.GeneratedMessage {
  factory ListDirectChannelsRequest() => create();
  ListDirectChannelsRequest._() : super();
  factory ListDirectChannelsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDirectChannelsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDirectChannelsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDirectChannelsRequest clone() => ListDirectChannelsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDirectChannelsRequest copyWith(void Function(ListDirectChannelsRequest) updates) => super.copyWith((message) => updates(message as ListDirectChannelsRequest)) as ListDirectChannelsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDirectChannelsRequest create() => ListDirectChannelsRequest._();
  ListDirectChannelsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDirectChannelsRequest> createRepeated() => $pb.PbList<ListDirectChannelsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDirectChannelsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDirectChannelsRequest>(create);
  static ListDirectChannelsRequest? _defaultInstance;
}

class GetDirectChannelMessagesRequest extends $pb.GeneratedMessage {
  factory GetDirectChannelMessagesRequest({
    $core.String? channelId,
    $fixnum.Int64? start,
    $fixnum.Int64? end,
    $core.bool? ascending,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    if (ascending != null) {
      $result.ascending = ascending;
    }
    return $result;
  }
  GetDirectChannelMessagesRequest._() : super();
  factory GetDirectChannelMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDirectChannelMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDirectChannelMessagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'start', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'end', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(4, _omitFieldNames ? '' : 'ascending')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDirectChannelMessagesRequest clone() => GetDirectChannelMessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDirectChannelMessagesRequest copyWith(void Function(GetDirectChannelMessagesRequest) updates) => super.copyWith((message) => updates(message as GetDirectChannelMessagesRequest)) as GetDirectChannelMessagesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDirectChannelMessagesRequest create() => GetDirectChannelMessagesRequest._();
  GetDirectChannelMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<GetDirectChannelMessagesRequest> createRepeated() => $pb.PbList<GetDirectChannelMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDirectChannelMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDirectChannelMessagesRequest>(create);
  static GetDirectChannelMessagesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get start => $_getI64(1);
  @$pb.TagNumber(2)
  set start($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStart() => $_has(1);
  @$pb.TagNumber(2)
  void clearStart() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get end => $_getI64(2);
  @$pb.TagNumber(3)
  set end($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnd() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnd() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get ascending => $_getBF(3);
  @$pb.TagNumber(4)
  set ascending($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAscending() => $_has(3);
  @$pb.TagNumber(4)
  void clearAscending() => clearField(4);
}

class GetDirectChannelMessagesResponse extends $pb.GeneratedMessage {
  factory GetDirectChannelMessagesResponse({
    $core.Iterable<MessageDocument>? documents,
    $fixnum.Int64? totalCount,
  }) {
    final $result = create();
    if (documents != null) {
      $result.documents.addAll(documents);
    }
    if (totalCount != null) {
      $result.totalCount = totalCount;
    }
    return $result;
  }
  GetDirectChannelMessagesResponse._() : super();
  factory GetDirectChannelMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDirectChannelMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDirectChannelMessagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..pc<MessageDocument>(1, _omitFieldNames ? '' : 'documents', $pb.PbFieldType.PM, subBuilder: MessageDocument.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDirectChannelMessagesResponse clone() => GetDirectChannelMessagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDirectChannelMessagesResponse copyWith(void Function(GetDirectChannelMessagesResponse) updates) => super.copyWith((message) => updates(message as GetDirectChannelMessagesResponse)) as GetDirectChannelMessagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDirectChannelMessagesResponse create() => GetDirectChannelMessagesResponse._();
  GetDirectChannelMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<GetDirectChannelMessagesResponse> createRepeated() => $pb.PbList<GetDirectChannelMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDirectChannelMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDirectChannelMessagesResponse>(create);
  static GetDirectChannelMessagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MessageDocument> get documents => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get totalCount => $_getI64(1);
  @$pb.TagNumber(2)
  set totalCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalCount() => clearField(2);
}

class CreateDirectChannelFileUploadUrlRequest extends $pb.GeneratedMessage {
  factory CreateDirectChannelFileUploadUrlRequest({
    $core.String? channelId,
    $core.String? fileName,
    $core.String? mimeType,
    $fixnum.Int64? fileSize,
    $fixnum.Int64? previewFileSize,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (fileName != null) {
      $result.fileName = fileName;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (fileSize != null) {
      $result.fileSize = fileSize;
    }
    if (previewFileSize != null) {
      $result.previewFileSize = previewFileSize;
    }
    return $result;
  }
  CreateDirectChannelFileUploadUrlRequest._() : super();
  factory CreateDirectChannelFileUploadUrlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDirectChannelFileUploadUrlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDirectChannelFileUploadUrlRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOS(2, _omitFieldNames ? '' : 'fileName')
    ..aOS(3, _omitFieldNames ? '' : 'mimeType')
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'fileSize', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'previewFileSize', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDirectChannelFileUploadUrlRequest clone() => CreateDirectChannelFileUploadUrlRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDirectChannelFileUploadUrlRequest copyWith(void Function(CreateDirectChannelFileUploadUrlRequest) updates) => super.copyWith((message) => updates(message as CreateDirectChannelFileUploadUrlRequest)) as CreateDirectChannelFileUploadUrlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDirectChannelFileUploadUrlRequest create() => CreateDirectChannelFileUploadUrlRequest._();
  CreateDirectChannelFileUploadUrlRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDirectChannelFileUploadUrlRequest> createRepeated() => $pb.PbList<CreateDirectChannelFileUploadUrlRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDirectChannelFileUploadUrlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDirectChannelFileUploadUrlRequest>(create);
  static CreateDirectChannelFileUploadUrlRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fileName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mimeType => $_getSZ(2);
  @$pb.TagNumber(3)
  set mimeType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMimeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMimeType() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get fileSize => $_getI64(3);
  @$pb.TagNumber(4)
  set fileSize($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFileSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileSize() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get previewFileSize => $_getI64(4);
  @$pb.TagNumber(5)
  set previewFileSize($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPreviewFileSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearPreviewFileSize() => clearField(5);
}

class CreateDirectChannelFileUploadUrlResponse extends $pb.GeneratedMessage {
  factory CreateDirectChannelFileUploadUrlResponse({
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
  CreateDirectChannelFileUploadUrlResponse._() : super();
  factory CreateDirectChannelFileUploadUrlResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDirectChannelFileUploadUrlResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDirectChannelFileUploadUrlResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
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
  CreateDirectChannelFileUploadUrlResponse clone() => CreateDirectChannelFileUploadUrlResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDirectChannelFileUploadUrlResponse copyWith(void Function(CreateDirectChannelFileUploadUrlResponse) updates) => super.copyWith((message) => updates(message as CreateDirectChannelFileUploadUrlResponse)) as CreateDirectChannelFileUploadUrlResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDirectChannelFileUploadUrlResponse create() => CreateDirectChannelFileUploadUrlResponse._();
  CreateDirectChannelFileUploadUrlResponse createEmptyInstance() => create();
  static $pb.PbList<CreateDirectChannelFileUploadUrlResponse> createRepeated() => $pb.PbList<CreateDirectChannelFileUploadUrlResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateDirectChannelFileUploadUrlResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDirectChannelFileUploadUrlResponse>(create);
  static CreateDirectChannelFileUploadUrlResponse? _defaultInstance;

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

class GetDirectChannelMessageReactionsRequest extends $pb.GeneratedMessage {
  factory GetDirectChannelMessageReactionsRequest({
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
  GetDirectChannelMessageReactionsRequest._() : super();
  factory GetDirectChannelMessageReactionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDirectChannelMessageReactionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDirectChannelMessageReactionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOS(2, _omitFieldNames ? '' : 'messageId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDirectChannelMessageReactionsRequest clone() => GetDirectChannelMessageReactionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDirectChannelMessageReactionsRequest copyWith(void Function(GetDirectChannelMessageReactionsRequest) updates) => super.copyWith((message) => updates(message as GetDirectChannelMessageReactionsRequest)) as GetDirectChannelMessageReactionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDirectChannelMessageReactionsRequest create() => GetDirectChannelMessageReactionsRequest._();
  GetDirectChannelMessageReactionsRequest createEmptyInstance() => create();
  static $pb.PbList<GetDirectChannelMessageReactionsRequest> createRepeated() => $pb.PbList<GetDirectChannelMessageReactionsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDirectChannelMessageReactionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDirectChannelMessageReactionsRequest>(create);
  static GetDirectChannelMessageReactionsRequest? _defaultInstance;

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

class GetDirectChannelMessageReactionsResponse extends $pb.GeneratedMessage {
  factory GetDirectChannelMessageReactionsResponse({
    $core.Map<$core.String, $core.int>? reactions,
  }) {
    final $result = create();
    if (reactions != null) {
      $result.reactions.addAll(reactions);
    }
    return $result;
  }
  GetDirectChannelMessageReactionsResponse._() : super();
  factory GetDirectChannelMessageReactionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDirectChannelMessageReactionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDirectChannelMessageReactionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..m<$core.String, $core.int>(1, _omitFieldNames ? '' : 'reactions', entryClassName: 'GetDirectChannelMessageReactionsResponse.ReactionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OU3, packageName: const $pb.PackageName('messaging'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDirectChannelMessageReactionsResponse clone() => GetDirectChannelMessageReactionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDirectChannelMessageReactionsResponse copyWith(void Function(GetDirectChannelMessageReactionsResponse) updates) => super.copyWith((message) => updates(message as GetDirectChannelMessageReactionsResponse)) as GetDirectChannelMessageReactionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDirectChannelMessageReactionsResponse create() => GetDirectChannelMessageReactionsResponse._();
  GetDirectChannelMessageReactionsResponse createEmptyInstance() => create();
  static $pb.PbList<GetDirectChannelMessageReactionsResponse> createRepeated() => $pb.PbList<GetDirectChannelMessageReactionsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDirectChannelMessageReactionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDirectChannelMessageReactionsResponse>(create);
  static GetDirectChannelMessageReactionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.int> get reactions => $_getMap(0);
}

class SendDirectChannelMessageReactionRequest extends $pb.GeneratedMessage {
  factory SendDirectChannelMessageReactionRequest({
    $core.String? channelId,
    $core.String? messageId,
    $core.String? reaction,
    $core.String? deviceId,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (reaction != null) {
      $result.reaction = reaction;
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    return $result;
  }
  SendDirectChannelMessageReactionRequest._() : super();
  factory SendDirectChannelMessageReactionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendDirectChannelMessageReactionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendDirectChannelMessageReactionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOS(2, _omitFieldNames ? '' : 'messageId')
    ..aOS(3, _omitFieldNames ? '' : 'reaction')
    ..aOS(4, _omitFieldNames ? '' : 'deviceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendDirectChannelMessageReactionRequest clone() => SendDirectChannelMessageReactionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendDirectChannelMessageReactionRequest copyWith(void Function(SendDirectChannelMessageReactionRequest) updates) => super.copyWith((message) => updates(message as SendDirectChannelMessageReactionRequest)) as SendDirectChannelMessageReactionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendDirectChannelMessageReactionRequest create() => SendDirectChannelMessageReactionRequest._();
  SendDirectChannelMessageReactionRequest createEmptyInstance() => create();
  static $pb.PbList<SendDirectChannelMessageReactionRequest> createRepeated() => $pb.PbList<SendDirectChannelMessageReactionRequest>();
  @$core.pragma('dart2js:noInline')
  static SendDirectChannelMessageReactionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendDirectChannelMessageReactionRequest>(create);
  static SendDirectChannelMessageReactionRequest? _defaultInstance;

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
  $core.String get reaction => $_getSZ(2);
  @$pb.TagNumber(3)
  set reaction($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReaction() => $_has(2);
  @$pb.TagNumber(3)
  void clearReaction() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get deviceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set deviceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeviceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceId() => clearField(4);
}

class SendDirectChannelMessageReactionResponse extends $pb.GeneratedMessage {
  factory SendDirectChannelMessageReactionResponse() => create();
  SendDirectChannelMessageReactionResponse._() : super();
  factory SendDirectChannelMessageReactionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendDirectChannelMessageReactionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendDirectChannelMessageReactionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendDirectChannelMessageReactionResponse clone() => SendDirectChannelMessageReactionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendDirectChannelMessageReactionResponse copyWith(void Function(SendDirectChannelMessageReactionResponse) updates) => super.copyWith((message) => updates(message as SendDirectChannelMessageReactionResponse)) as SendDirectChannelMessageReactionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendDirectChannelMessageReactionResponse create() => SendDirectChannelMessageReactionResponse._();
  SendDirectChannelMessageReactionResponse createEmptyInstance() => create();
  static $pb.PbList<SendDirectChannelMessageReactionResponse> createRepeated() => $pb.PbList<SendDirectChannelMessageReactionResponse>();
  @$core.pragma('dart2js:noInline')
  static SendDirectChannelMessageReactionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendDirectChannelMessageReactionResponse>(create);
  static SendDirectChannelMessageReactionResponse? _defaultInstance;
}

class CreateDirectChannelCallRequest extends $pb.GeneratedMessage {
  factory CreateDirectChannelCallRequest({
    $core.String? channelId,
    $core.String? spaceId,
    $core.String? messageId,
    $core.String? threadChannelId,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (threadChannelId != null) {
      $result.threadChannelId = threadChannelId;
    }
    return $result;
  }
  CreateDirectChannelCallRequest._() : super();
  factory CreateDirectChannelCallRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDirectChannelCallRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDirectChannelCallRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOS(2, _omitFieldNames ? '' : 'spaceId')
    ..aOS(3, _omitFieldNames ? '' : 'messageId')
    ..aOS(4, _omitFieldNames ? '' : 'threadChannelId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDirectChannelCallRequest clone() => CreateDirectChannelCallRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDirectChannelCallRequest copyWith(void Function(CreateDirectChannelCallRequest) updates) => super.copyWith((message) => updates(message as CreateDirectChannelCallRequest)) as CreateDirectChannelCallRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDirectChannelCallRequest create() => CreateDirectChannelCallRequest._();
  CreateDirectChannelCallRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDirectChannelCallRequest> createRepeated() => $pb.PbList<CreateDirectChannelCallRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDirectChannelCallRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDirectChannelCallRequest>(create);
  static CreateDirectChannelCallRequest? _defaultInstance;

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
  $core.String get messageId => $_getSZ(2);
  @$pb.TagNumber(3)
  set messageId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get threadChannelId => $_getSZ(3);
  @$pb.TagNumber(4)
  set threadChannelId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasThreadChannelId() => $_has(3);
  @$pb.TagNumber(4)
  void clearThreadChannelId() => clearField(4);
}

class CreateDirectChannelCallResponse extends $pb.GeneratedMessage {
  factory CreateDirectChannelCallResponse({
    $core.String? callId,
    $core.String? token,
  }) {
    final $result = create();
    if (callId != null) {
      $result.callId = callId;
    }
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  CreateDirectChannelCallResponse._() : super();
  factory CreateDirectChannelCallResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDirectChannelCallResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDirectChannelCallResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'callId')
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDirectChannelCallResponse clone() => CreateDirectChannelCallResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDirectChannelCallResponse copyWith(void Function(CreateDirectChannelCallResponse) updates) => super.copyWith((message) => updates(message as CreateDirectChannelCallResponse)) as CreateDirectChannelCallResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDirectChannelCallResponse create() => CreateDirectChannelCallResponse._();
  CreateDirectChannelCallResponse createEmptyInstance() => create();
  static $pb.PbList<CreateDirectChannelCallResponse> createRepeated() => $pb.PbList<CreateDirectChannelCallResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateDirectChannelCallResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDirectChannelCallResponse>(create);
  static CreateDirectChannelCallResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get callId => $_getSZ(0);
  @$pb.TagNumber(1)
  set callId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCallId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);
}

class CreateDirectChannelCallJoinTokenRequest extends $pb.GeneratedMessage {
  factory CreateDirectChannelCallJoinTokenRequest({
    $core.String? channelId,
    $core.String? spaceId,
    $core.String? messageId,
    $core.String? threadChannelId,
    $core.String? session,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (threadChannelId != null) {
      $result.threadChannelId = threadChannelId;
    }
    if (session != null) {
      $result.session = session;
    }
    return $result;
  }
  CreateDirectChannelCallJoinTokenRequest._() : super();
  factory CreateDirectChannelCallJoinTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDirectChannelCallJoinTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDirectChannelCallJoinTokenRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOS(2, _omitFieldNames ? '' : 'spaceId')
    ..aOS(3, _omitFieldNames ? '' : 'messageId')
    ..aOS(4, _omitFieldNames ? '' : 'threadChannelId')
    ..aOS(5, _omitFieldNames ? '' : 'session')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDirectChannelCallJoinTokenRequest clone() => CreateDirectChannelCallJoinTokenRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDirectChannelCallJoinTokenRequest copyWith(void Function(CreateDirectChannelCallJoinTokenRequest) updates) => super.copyWith((message) => updates(message as CreateDirectChannelCallJoinTokenRequest)) as CreateDirectChannelCallJoinTokenRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDirectChannelCallJoinTokenRequest create() => CreateDirectChannelCallJoinTokenRequest._();
  CreateDirectChannelCallJoinTokenRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDirectChannelCallJoinTokenRequest> createRepeated() => $pb.PbList<CreateDirectChannelCallJoinTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDirectChannelCallJoinTokenRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDirectChannelCallJoinTokenRequest>(create);
  static CreateDirectChannelCallJoinTokenRequest? _defaultInstance;

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
  $core.String get messageId => $_getSZ(2);
  @$pb.TagNumber(3)
  set messageId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get threadChannelId => $_getSZ(3);
  @$pb.TagNumber(4)
  set threadChannelId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasThreadChannelId() => $_has(3);
  @$pb.TagNumber(4)
  void clearThreadChannelId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get session => $_getSZ(4);
  @$pb.TagNumber(5)
  set session($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSession() => $_has(4);
  @$pb.TagNumber(5)
  void clearSession() => clearField(5);
}

class CreateDirectChannelCallJoinTokenResponse extends $pb.GeneratedMessage {
  factory CreateDirectChannelCallJoinTokenResponse({
    $core.String? token,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  CreateDirectChannelCallJoinTokenResponse._() : super();
  factory CreateDirectChannelCallJoinTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDirectChannelCallJoinTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDirectChannelCallJoinTokenResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'messaging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDirectChannelCallJoinTokenResponse clone() => CreateDirectChannelCallJoinTokenResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDirectChannelCallJoinTokenResponse copyWith(void Function(CreateDirectChannelCallJoinTokenResponse) updates) => super.copyWith((message) => updates(message as CreateDirectChannelCallJoinTokenResponse)) as CreateDirectChannelCallJoinTokenResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDirectChannelCallJoinTokenResponse create() => CreateDirectChannelCallJoinTokenResponse._();
  CreateDirectChannelCallJoinTokenResponse createEmptyInstance() => create();
  static $pb.PbList<CreateDirectChannelCallJoinTokenResponse> createRepeated() => $pb.PbList<CreateDirectChannelCallJoinTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateDirectChannelCallJoinTokenResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDirectChannelCallJoinTokenResponse>(create);
  static CreateDirectChannelCallJoinTokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
