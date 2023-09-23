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

import 'space.pbenum.dart';

export 'space.pbenum.dart';

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
  CreateSpaceInviteRequest._() : super();
  factory CreateSpaceInviteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSpaceInviteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSpaceInviteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
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
}

class CreateSpaceInviteResponse extends $pb.GeneratedMessage {
  factory CreateSpaceInviteResponse({
    $core.String? spaceInviteDocumentId,
  }) {
    final $result = create();
    if (spaceInviteDocumentId != null) {
      $result.spaceInviteDocumentId = spaceInviteDocumentId;
    }
    return $result;
  }
  CreateSpaceInviteResponse._() : super();
  factory CreateSpaceInviteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSpaceInviteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSpaceInviteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceInviteDocumentId')
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

class UserSpaceDocument extends $pb.GeneratedMessage {
  factory UserSpaceDocument({
    $core.String? documentId,
    $core.String? spaceId,
    SpaceDocument_Metadata? metadata,
  }) {
    final $result = create();
    if (documentId != null) {
      $result.documentId = documentId;
    }
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  UserSpaceDocument._() : super();
  factory UserSpaceDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserSpaceDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserSpaceDocument', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'documentId')
    ..aOS(2, _omitFieldNames ? '' : 'spaceId')
    ..aOM<SpaceDocument_Metadata>(3, _omitFieldNames ? '' : 'metadata', subBuilder: SpaceDocument_Metadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserSpaceDocument clone() => UserSpaceDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserSpaceDocument copyWith(void Function(UserSpaceDocument) updates) => super.copyWith((message) => updates(message as UserSpaceDocument)) as UserSpaceDocument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserSpaceDocument create() => UserSpaceDocument._();
  UserSpaceDocument createEmptyInstance() => create();
  static $pb.PbList<UserSpaceDocument> createRepeated() => $pb.PbList<UserSpaceDocument>();
  @$core.pragma('dart2js:noInline')
  static UserSpaceDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserSpaceDocument>(create);
  static UserSpaceDocument? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get documentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set documentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocumentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocumentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get spaceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set spaceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpaceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpaceId() => clearField(2);

  @$pb.TagNumber(3)
  SpaceDocument_Metadata get metadata => $_getN(2);
  @$pb.TagNumber(3)
  set metadata(SpaceDocument_Metadata v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);
  @$pb.TagNumber(3)
  SpaceDocument_Metadata ensureMetadata() => $_ensure(2);
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
    return $result;
  }
  SpaceInviteDocument._() : super();
  factory SpaceInviteDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceInviteDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceInviteDocument', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'documentId')
    ..aOS(2, _omitFieldNames ? '' : 'inviterUid')
    ..aOB(3, _omitFieldNames ? '' : 'deleted')
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
}

class SpaceDocument extends $pb.GeneratedMessage {
  factory SpaceDocument({
    SPACE_STATUS? status,
    SPACE_VISIBILITY? visibility,
    $core.String? ownerUid,
    SpaceDocument_Metadata? metadata,
    $core.String? documentId,
    $core.int? nonce,
    SPACE_CATEGORY? category,
    $core.Iterable<$core.String>? searchTerms,
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
    ..a<$core.int>(6, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.O3)
    ..e<SPACE_CATEGORY>(7, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: SPACE_CATEGORY.GENERAL, valueOf: SPACE_CATEGORY.valueOf, enumValues: SPACE_CATEGORY.values)
    ..pPS(8, _omitFieldNames ? '' : 'searchTerms')
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
  $core.int get nonce => $_getIZ(5);
  @$pb.TagNumber(6)
  set nonce($core.int v) { $_setSignedInt32(5, v); }
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
    $core.String? spaceId,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    return $result;
  }
  CreateSpaceResponse._() : super();
  factory CreateSpaceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSpaceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSpaceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
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
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);
}

class UpdateSpaceMetadataRequest extends $pb.GeneratedMessage {
  factory UpdateSpaceMetadataRequest({
    $core.String? spaceId,
    SpaceDocument_Metadata? metadata,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  UpdateSpaceMetadataRequest._() : super();
  factory UpdateSpaceMetadataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSpaceMetadataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSpaceMetadataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
    ..aOM<SpaceDocument_Metadata>(2, _omitFieldNames ? '' : 'metadata', subBuilder: SpaceDocument_Metadata.create)
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
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    return $result;
  }
  UpdateSpaceStatusRequest._() : super();
  factory UpdateSpaceStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSpaceStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSpaceStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
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
}

class UpdateSpaceStatusResponse extends $pb.GeneratedMessage {
  factory UpdateSpaceStatusResponse({
    $core.String? spaceId,
  }) {
    final $result = create();
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    return $result;
  }
  UpdateSpaceStatusResponse._() : super();
  factory UpdateSpaceStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSpaceStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSpaceStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'space'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'spaceId')
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

  @$pb.TagNumber(1)
  $core.String get spaceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set spaceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceId() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
