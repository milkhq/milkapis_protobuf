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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'user.pbenum.dart';

export 'user.pbenum.dart';

class GetUserCustomizationProfileRequest extends $pb.GeneratedMessage {
  factory GetUserCustomizationProfileRequest({
    $core.String? uid,
    $core.String? customizationProfileId,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (customizationProfileId != null) {
      $result.customizationProfileId = customizationProfileId;
    }
    return $result;
  }
  GetUserCustomizationProfileRequest._() : super();
  factory GetUserCustomizationProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserCustomizationProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserCustomizationProfileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uid')
    ..aOS(2, _omitFieldNames ? '' : 'customizationProfileId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserCustomizationProfileRequest clone() => GetUserCustomizationProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserCustomizationProfileRequest copyWith(void Function(GetUserCustomizationProfileRequest) updates) => super.copyWith((message) => updates(message as GetUserCustomizationProfileRequest)) as GetUserCustomizationProfileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserCustomizationProfileRequest create() => GetUserCustomizationProfileRequest._();
  GetUserCustomizationProfileRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserCustomizationProfileRequest> createRepeated() => $pb.PbList<GetUserCustomizationProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserCustomizationProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserCustomizationProfileRequest>(create);
  static GetUserCustomizationProfileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get customizationProfileId => $_getSZ(1);
  @$pb.TagNumber(2)
  set customizationProfileId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomizationProfileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomizationProfileId() => clearField(2);
}

class CreateUserCustomizationProfileRequest extends $pb.GeneratedMessage {
  factory CreateUserCustomizationProfileRequest({
    $core.String? uid,
    CustomizationProfileDocument? document,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (document != null) {
      $result.document = document;
    }
    return $result;
  }
  CreateUserCustomizationProfileRequest._() : super();
  factory CreateUserCustomizationProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateUserCustomizationProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateUserCustomizationProfileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uid')
    ..aOM<CustomizationProfileDocument>(2, _omitFieldNames ? '' : 'document', subBuilder: CustomizationProfileDocument.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateUserCustomizationProfileRequest clone() => CreateUserCustomizationProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateUserCustomizationProfileRequest copyWith(void Function(CreateUserCustomizationProfileRequest) updates) => super.copyWith((message) => updates(message as CreateUserCustomizationProfileRequest)) as CreateUserCustomizationProfileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUserCustomizationProfileRequest create() => CreateUserCustomizationProfileRequest._();
  CreateUserCustomizationProfileRequest createEmptyInstance() => create();
  static $pb.PbList<CreateUserCustomizationProfileRequest> createRepeated() => $pb.PbList<CreateUserCustomizationProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateUserCustomizationProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateUserCustomizationProfileRequest>(create);
  static CreateUserCustomizationProfileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  CustomizationProfileDocument get document => $_getN(1);
  @$pb.TagNumber(2)
  set document(CustomizationProfileDocument v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocument() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocument() => clearField(2);
  @$pb.TagNumber(2)
  CustomizationProfileDocument ensureDocument() => $_ensure(1);
}

class CreateUserCustomizationProfileResponse extends $pb.GeneratedMessage {
  factory CreateUserCustomizationProfileResponse() => create();
  CreateUserCustomizationProfileResponse._() : super();
  factory CreateUserCustomizationProfileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateUserCustomizationProfileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateUserCustomizationProfileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'user'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateUserCustomizationProfileResponse clone() => CreateUserCustomizationProfileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateUserCustomizationProfileResponse copyWith(void Function(CreateUserCustomizationProfileResponse) updates) => super.copyWith((message) => updates(message as CreateUserCustomizationProfileResponse)) as CreateUserCustomizationProfileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUserCustomizationProfileResponse create() => CreateUserCustomizationProfileResponse._();
  CreateUserCustomizationProfileResponse createEmptyInstance() => create();
  static $pb.PbList<CreateUserCustomizationProfileResponse> createRepeated() => $pb.PbList<CreateUserCustomizationProfileResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateUserCustomizationProfileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateUserCustomizationProfileResponse>(create);
  static CreateUserCustomizationProfileResponse? _defaultInstance;
}

class DeleteUserCustomizationProfileResponse extends $pb.GeneratedMessage {
  factory DeleteUserCustomizationProfileResponse() => create();
  DeleteUserCustomizationProfileResponse._() : super();
  factory DeleteUserCustomizationProfileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteUserCustomizationProfileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteUserCustomizationProfileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'user'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteUserCustomizationProfileResponse clone() => DeleteUserCustomizationProfileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteUserCustomizationProfileResponse copyWith(void Function(DeleteUserCustomizationProfileResponse) updates) => super.copyWith((message) => updates(message as DeleteUserCustomizationProfileResponse)) as DeleteUserCustomizationProfileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteUserCustomizationProfileResponse create() => DeleteUserCustomizationProfileResponse._();
  DeleteUserCustomizationProfileResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteUserCustomizationProfileResponse> createRepeated() => $pb.PbList<DeleteUserCustomizationProfileResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteUserCustomizationProfileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteUserCustomizationProfileResponse>(create);
  static DeleteUserCustomizationProfileResponse? _defaultInstance;
}

class UpdateUserCustomizationProfileRequest extends $pb.GeneratedMessage {
  factory UpdateUserCustomizationProfileRequest({
    $core.String? uid,
    $core.String? customizationProfileId,
    CustomizationProfileDocument? updatedDocument,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (customizationProfileId != null) {
      $result.customizationProfileId = customizationProfileId;
    }
    if (updatedDocument != null) {
      $result.updatedDocument = updatedDocument;
    }
    return $result;
  }
  UpdateUserCustomizationProfileRequest._() : super();
  factory UpdateUserCustomizationProfileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserCustomizationProfileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateUserCustomizationProfileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uid')
    ..aOS(2, _omitFieldNames ? '' : 'customizationProfileId')
    ..aOM<CustomizationProfileDocument>(3, _omitFieldNames ? '' : 'updatedDocument', subBuilder: CustomizationProfileDocument.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserCustomizationProfileRequest clone() => UpdateUserCustomizationProfileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserCustomizationProfileRequest copyWith(void Function(UpdateUserCustomizationProfileRequest) updates) => super.copyWith((message) => updates(message as UpdateUserCustomizationProfileRequest)) as UpdateUserCustomizationProfileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserCustomizationProfileRequest create() => UpdateUserCustomizationProfileRequest._();
  UpdateUserCustomizationProfileRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateUserCustomizationProfileRequest> createRepeated() => $pb.PbList<UpdateUserCustomizationProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserCustomizationProfileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserCustomizationProfileRequest>(create);
  static UpdateUserCustomizationProfileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get customizationProfileId => $_getSZ(1);
  @$pb.TagNumber(2)
  set customizationProfileId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomizationProfileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomizationProfileId() => clearField(2);

  @$pb.TagNumber(3)
  CustomizationProfileDocument get updatedDocument => $_getN(2);
  @$pb.TagNumber(3)
  set updatedDocument(CustomizationProfileDocument v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdatedDocument() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedDocument() => clearField(3);
  @$pb.TagNumber(3)
  CustomizationProfileDocument ensureUpdatedDocument() => $_ensure(2);
}

class UpdateUserCustomizationProfileResponse extends $pb.GeneratedMessage {
  factory UpdateUserCustomizationProfileResponse() => create();
  UpdateUserCustomizationProfileResponse._() : super();
  factory UpdateUserCustomizationProfileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserCustomizationProfileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateUserCustomizationProfileResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'user'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserCustomizationProfileResponse clone() => UpdateUserCustomizationProfileResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserCustomizationProfileResponse copyWith(void Function(UpdateUserCustomizationProfileResponse) updates) => super.copyWith((message) => updates(message as UpdateUserCustomizationProfileResponse)) as UpdateUserCustomizationProfileResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserCustomizationProfileResponse create() => UpdateUserCustomizationProfileResponse._();
  UpdateUserCustomizationProfileResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateUserCustomizationProfileResponse> createRepeated() => $pb.PbList<UpdateUserCustomizationProfileResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserCustomizationProfileResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserCustomizationProfileResponse>(create);
  static UpdateUserCustomizationProfileResponse? _defaultInstance;
}

class ListUserCustomizationProfilesRequest extends $pb.GeneratedMessage {
  factory ListUserCustomizationProfilesRequest({
    $core.String? uid,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    return $result;
  }
  ListUserCustomizationProfilesRequest._() : super();
  factory ListUserCustomizationProfilesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUserCustomizationProfilesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUserCustomizationProfilesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUserCustomizationProfilesRequest clone() => ListUserCustomizationProfilesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUserCustomizationProfilesRequest copyWith(void Function(ListUserCustomizationProfilesRequest) updates) => super.copyWith((message) => updates(message as ListUserCustomizationProfilesRequest)) as ListUserCustomizationProfilesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUserCustomizationProfilesRequest create() => ListUserCustomizationProfilesRequest._();
  ListUserCustomizationProfilesRequest createEmptyInstance() => create();
  static $pb.PbList<ListUserCustomizationProfilesRequest> createRepeated() => $pb.PbList<ListUserCustomizationProfilesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUserCustomizationProfilesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserCustomizationProfilesRequest>(create);
  static ListUserCustomizationProfilesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
}

class CustomizationProfileDocument extends $pb.GeneratedMessage {
  factory CustomizationProfileDocument({
    $core.String? documentId,
    $core.String? uid,
    $core.String? name,
    $core.String? iconURL,
    $core.String? description,
    $fixnum.Int64? updatedAt,
    $core.List<$core.int>? json,
    $fixnum.Int64? nonce,
    DOCUMENT_STATUS? documentStatus,
  }) {
    final $result = create();
    if (documentId != null) {
      $result.documentId = documentId;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (name != null) {
      $result.name = name;
    }
    if (iconURL != null) {
      $result.iconURL = iconURL;
    }
    if (description != null) {
      $result.description = description;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (json != null) {
      $result.json = json;
    }
    if (nonce != null) {
      $result.nonce = nonce;
    }
    if (documentStatus != null) {
      $result.documentStatus = documentStatus;
    }
    return $result;
  }
  CustomizationProfileDocument._() : super();
  factory CustomizationProfileDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomizationProfileDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomizationProfileDocument', package: const $pb.PackageName(_omitMessageNames ? '' : 'user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'documentId')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'iconURL', protoName: 'iconURL')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'updatedAt', $pb.PbFieldType.OF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(7, _omitFieldNames ? '' : 'json', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<DOCUMENT_STATUS>(9, _omitFieldNames ? '' : 'documentStatus', $pb.PbFieldType.OE, defaultOrMaker: DOCUMENT_STATUS.PENDING, valueOf: DOCUMENT_STATUS.valueOf, enumValues: DOCUMENT_STATUS.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomizationProfileDocument clone() => CustomizationProfileDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomizationProfileDocument copyWith(void Function(CustomizationProfileDocument) updates) => super.copyWith((message) => updates(message as CustomizationProfileDocument)) as CustomizationProfileDocument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomizationProfileDocument create() => CustomizationProfileDocument._();
  CustomizationProfileDocument createEmptyInstance() => create();
  static $pb.PbList<CustomizationProfileDocument> createRepeated() => $pb.PbList<CustomizationProfileDocument>();
  @$core.pragma('dart2js:noInline')
  static CustomizationProfileDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomizationProfileDocument>(create);
  static CustomizationProfileDocument? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get documentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set documentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocumentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocumentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get iconURL => $_getSZ(3);
  @$pb.TagNumber(4)
  set iconURL($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIconURL() => $_has(3);
  @$pb.TagNumber(4)
  void clearIconURL() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get updatedAt => $_getI64(5);
  @$pb.TagNumber(6)
  set updatedAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get json => $_getN(6);
  @$pb.TagNumber(7)
  set json($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasJson() => $_has(6);
  @$pb.TagNumber(7)
  void clearJson() => clearField(7);

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

class CustomizationProfileDocuments extends $pb.GeneratedMessage {
  factory CustomizationProfileDocuments({
    $core.Iterable<CustomizationProfileDocument>? documents,
  }) {
    final $result = create();
    if (documents != null) {
      $result.documents.addAll(documents);
    }
    return $result;
  }
  CustomizationProfileDocuments._() : super();
  factory CustomizationProfileDocuments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomizationProfileDocuments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomizationProfileDocuments', package: const $pb.PackageName(_omitMessageNames ? '' : 'user'), createEmptyInstance: create)
    ..pc<CustomizationProfileDocument>(1, _omitFieldNames ? '' : 'documents', $pb.PbFieldType.PM, subBuilder: CustomizationProfileDocument.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomizationProfileDocuments clone() => CustomizationProfileDocuments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomizationProfileDocuments copyWith(void Function(CustomizationProfileDocuments) updates) => super.copyWith((message) => updates(message as CustomizationProfileDocuments)) as CustomizationProfileDocuments;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomizationProfileDocuments create() => CustomizationProfileDocuments._();
  CustomizationProfileDocuments createEmptyInstance() => create();
  static $pb.PbList<CustomizationProfileDocuments> createRepeated() => $pb.PbList<CustomizationProfileDocuments>();
  @$core.pragma('dart2js:noInline')
  static CustomizationProfileDocuments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomizationProfileDocuments>(create);
  static CustomizationProfileDocuments? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CustomizationProfileDocument> get documents => $_getList(0);
}

class QueryUserRequest extends $pb.GeneratedMessage {
  factory QueryUserRequest({
    $core.Iterable<$core.String>? terms,
  }) {
    final $result = create();
    if (terms != null) {
      $result.terms.addAll(terms);
    }
    return $result;
  }
  QueryUserRequest._() : super();
  factory QueryUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'user'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'terms')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryUserRequest clone() => QueryUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryUserRequest copyWith(void Function(QueryUserRequest) updates) => super.copyWith((message) => updates(message as QueryUserRequest)) as QueryUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryUserRequest create() => QueryUserRequest._();
  QueryUserRequest createEmptyInstance() => create();
  static $pb.PbList<QueryUserRequest> createRepeated() => $pb.PbList<QueryUserRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryUserRequest>(create);
  static QueryUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get terms => $_getList(0);
}

class QueryUserResponse extends $pb.GeneratedMessage {
  factory QueryUserResponse({
    $core.Iterable<UserDocument>? users,
  }) {
    final $result = create();
    if (users != null) {
      $result.users.addAll(users);
    }
    return $result;
  }
  QueryUserResponse._() : super();
  factory QueryUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'user'), createEmptyInstance: create)
    ..pc<UserDocument>(1, _omitFieldNames ? '' : 'users', $pb.PbFieldType.PM, subBuilder: UserDocument.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryUserResponse clone() => QueryUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryUserResponse copyWith(void Function(QueryUserResponse) updates) => super.copyWith((message) => updates(message as QueryUserResponse)) as QueryUserResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryUserResponse create() => QueryUserResponse._();
  QueryUserResponse createEmptyInstance() => create();
  static $pb.PbList<QueryUserResponse> createRepeated() => $pb.PbList<QueryUserResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryUserResponse>(create);
  static QueryUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UserDocument> get users => $_getList(0);
}

class GetUserRequest extends $pb.GeneratedMessage {
  factory GetUserRequest({
    $core.String? uid,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    return $result;
  }
  GetUserRequest._() : super();
  factory GetUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserRequest clone() => GetUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserRequest copyWith(void Function(GetUserRequest) updates) => super.copyWith((message) => updates(message as GetUserRequest)) as GetUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserRequest create() => GetUserRequest._();
  GetUserRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserRequest> createRepeated() => $pb.PbList<GetUserRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserRequest>(create);
  static GetUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
}

class UserDocument_Metadata extends $pb.GeneratedMessage {
  factory UserDocument_Metadata({
    $core.String? username,
    $core.String? email,
    $core.String? displayName,
    $core.String? bio,
    SOCIAL? social,
    $core.String? socialId,
    $core.String? avatarImageUrl,
    $core.String? avatarImageHash,
    $core.String? bannerImageUrl,
    $core.String? bannerImageHash,
  }) {
    final $result = create();
    if (username != null) {
      $result.username = username;
    }
    if (email != null) {
      $result.email = email;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (bio != null) {
      $result.bio = bio;
    }
    if (social != null) {
      $result.social = social;
    }
    if (socialId != null) {
      $result.socialId = socialId;
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
  UserDocument_Metadata._() : super();
  factory UserDocument_Metadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserDocument_Metadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserDocument.Metadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'bio')
    ..e<SOCIAL>(5, _omitFieldNames ? '' : 'social', $pb.PbFieldType.OE, defaultOrMaker: SOCIAL.FACEBOOK, valueOf: SOCIAL.valueOf, enumValues: SOCIAL.values)
    ..aOS(6, _omitFieldNames ? '' : 'socialId')
    ..aOS(7, _omitFieldNames ? '' : 'avatarImageUrl')
    ..aOS(8, _omitFieldNames ? '' : 'avatarImageHash')
    ..aOS(9, _omitFieldNames ? '' : 'bannerImageUrl')
    ..aOS(10, _omitFieldNames ? '' : 'bannerImageHash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserDocument_Metadata clone() => UserDocument_Metadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserDocument_Metadata copyWith(void Function(UserDocument_Metadata) updates) => super.copyWith((message) => updates(message as UserDocument_Metadata)) as UserDocument_Metadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserDocument_Metadata create() => UserDocument_Metadata._();
  UserDocument_Metadata createEmptyInstance() => create();
  static $pb.PbList<UserDocument_Metadata> createRepeated() => $pb.PbList<UserDocument_Metadata>();
  @$core.pragma('dart2js:noInline')
  static UserDocument_Metadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserDocument_Metadata>(create);
  static UserDocument_Metadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get bio => $_getSZ(3);
  @$pb.TagNumber(4)
  set bio($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBio() => $_has(3);
  @$pb.TagNumber(4)
  void clearBio() => clearField(4);

  @$pb.TagNumber(5)
  SOCIAL get social => $_getN(4);
  @$pb.TagNumber(5)
  set social(SOCIAL v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSocial() => $_has(4);
  @$pb.TagNumber(5)
  void clearSocial() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get socialId => $_getSZ(5);
  @$pb.TagNumber(6)
  set socialId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSocialId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSocialId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get avatarImageUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set avatarImageUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAvatarImageUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearAvatarImageUrl() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get avatarImageHash => $_getSZ(7);
  @$pb.TagNumber(8)
  set avatarImageHash($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAvatarImageHash() => $_has(7);
  @$pb.TagNumber(8)
  void clearAvatarImageHash() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get bannerImageUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set bannerImageUrl($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBannerImageUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearBannerImageUrl() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get bannerImageHash => $_getSZ(9);
  @$pb.TagNumber(10)
  set bannerImageHash($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBannerImageHash() => $_has(9);
  @$pb.TagNumber(10)
  void clearBannerImageHash() => clearField(10);
}

class UserDocument extends $pb.GeneratedMessage {
  factory UserDocument({
    $core.String? documentId,
    UserDocument_Metadata? metadata,
    USER_TIER? tier,
    USER_STATUS? status,
    $fixnum.Int64? statusExpiration,
    USER_TYPE? type,
    $core.Iterable<$core.String>? searchTerms,
    USER_VISIBILITY? visibility,
    $fixnum.Int64? nonce,
    DOCUMENT_STATUS? documentStatus,
  }) {
    final $result = create();
    if (documentId != null) {
      $result.documentId = documentId;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (tier != null) {
      $result.tier = tier;
    }
    if (status != null) {
      $result.status = status;
    }
    if (statusExpiration != null) {
      $result.statusExpiration = statusExpiration;
    }
    if (type != null) {
      $result.type = type;
    }
    if (searchTerms != null) {
      $result.searchTerms.addAll(searchTerms);
    }
    if (visibility != null) {
      $result.visibility = visibility;
    }
    if (nonce != null) {
      $result.nonce = nonce;
    }
    if (documentStatus != null) {
      $result.documentStatus = documentStatus;
    }
    return $result;
  }
  UserDocument._() : super();
  factory UserDocument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserDocument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserDocument', package: const $pb.PackageName(_omitMessageNames ? '' : 'user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'documentId')
    ..aOM<UserDocument_Metadata>(2, _omitFieldNames ? '' : 'metadata', subBuilder: UserDocument_Metadata.create)
    ..e<USER_TIER>(3, _omitFieldNames ? '' : 'tier', $pb.PbFieldType.OE, defaultOrMaker: USER_TIER.FREE, valueOf: USER_TIER.valueOf, enumValues: USER_TIER.values)
    ..e<USER_STATUS>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: USER_STATUS.ACTIVE, valueOf: USER_STATUS.valueOf, enumValues: USER_STATUS.values)
    ..aInt64(5, _omitFieldNames ? '' : 'statusExpiration')
    ..e<USER_TYPE>(6, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: USER_TYPE.USER, valueOf: USER_TYPE.valueOf, enumValues: USER_TYPE.values)
    ..pPS(7, _omitFieldNames ? '' : 'searchTerms')
    ..e<USER_VISIBILITY>(8, _omitFieldNames ? '' : 'visibility', $pb.PbFieldType.OE, defaultOrMaker: USER_VISIBILITY.PUBLIC, valueOf: USER_VISIBILITY.valueOf, enumValues: USER_VISIBILITY.values)
    ..a<$fixnum.Int64>(9, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<DOCUMENT_STATUS>(10, _omitFieldNames ? '' : 'documentStatus', $pb.PbFieldType.OE, defaultOrMaker: DOCUMENT_STATUS.PENDING, valueOf: DOCUMENT_STATUS.valueOf, enumValues: DOCUMENT_STATUS.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserDocument clone() => UserDocument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserDocument copyWith(void Function(UserDocument) updates) => super.copyWith((message) => updates(message as UserDocument)) as UserDocument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserDocument create() => UserDocument._();
  UserDocument createEmptyInstance() => create();
  static $pb.PbList<UserDocument> createRepeated() => $pb.PbList<UserDocument>();
  @$core.pragma('dart2js:noInline')
  static UserDocument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserDocument>(create);
  static UserDocument? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get documentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set documentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocumentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocumentId() => clearField(1);

  @$pb.TagNumber(2)
  UserDocument_Metadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(UserDocument_Metadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  UserDocument_Metadata ensureMetadata() => $_ensure(1);

  @$pb.TagNumber(3)
  USER_TIER get tier => $_getN(2);
  @$pb.TagNumber(3)
  set tier(USER_TIER v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTier() => $_has(2);
  @$pb.TagNumber(3)
  void clearTier() => clearField(3);

  @$pb.TagNumber(4)
  USER_STATUS get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(USER_STATUS v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get statusExpiration => $_getI64(4);
  @$pb.TagNumber(5)
  set statusExpiration($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatusExpiration() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusExpiration() => clearField(5);

  @$pb.TagNumber(6)
  USER_TYPE get type => $_getN(5);
  @$pb.TagNumber(6)
  set type(USER_TYPE v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get searchTerms => $_getList(6);

  @$pb.TagNumber(8)
  USER_VISIBILITY get visibility => $_getN(7);
  @$pb.TagNumber(8)
  set visibility(USER_VISIBILITY v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasVisibility() => $_has(7);
  @$pb.TagNumber(8)
  void clearVisibility() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get nonce => $_getI64(8);
  @$pb.TagNumber(9)
  set nonce($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasNonce() => $_has(8);
  @$pb.TagNumber(9)
  void clearNonce() => clearField(9);

  @$pb.TagNumber(10)
  DOCUMENT_STATUS get documentStatus => $_getN(9);
  @$pb.TagNumber(10)
  set documentStatus(DOCUMENT_STATUS v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDocumentStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearDocumentStatus() => clearField(10);
}

class UpdateUserMetadataRequest extends $pb.GeneratedMessage {
  factory UpdateUserMetadataRequest({
    $core.String? uid,
    UserDocument_Metadata? metadata,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  UpdateUserMetadataRequest._() : super();
  factory UpdateUserMetadataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserMetadataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateUserMetadataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uid')
    ..aOM<UserDocument_Metadata>(2, _omitFieldNames ? '' : 'metadata', subBuilder: UserDocument_Metadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserMetadataRequest clone() => UpdateUserMetadataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserMetadataRequest copyWith(void Function(UpdateUserMetadataRequest) updates) => super.copyWith((message) => updates(message as UpdateUserMetadataRequest)) as UpdateUserMetadataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserMetadataRequest create() => UpdateUserMetadataRequest._();
  UpdateUserMetadataRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateUserMetadataRequest> createRepeated() => $pb.PbList<UpdateUserMetadataRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserMetadataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserMetadataRequest>(create);
  static UpdateUserMetadataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  UserDocument_Metadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(UserDocument_Metadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  UserDocument_Metadata ensureMetadata() => $_ensure(1);
}

class UpdateUserMetadataResponse extends $pb.GeneratedMessage {
  factory UpdateUserMetadataResponse({
    $core.String? uid,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    return $result;
  }
  UpdateUserMetadataResponse._() : super();
  factory UpdateUserMetadataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserMetadataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateUserMetadataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserMetadataResponse clone() => UpdateUserMetadataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserMetadataResponse copyWith(void Function(UpdateUserMetadataResponse) updates) => super.copyWith((message) => updates(message as UpdateUserMetadataResponse)) as UpdateUserMetadataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserMetadataResponse create() => UpdateUserMetadataResponse._();
  UpdateUserMetadataResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateUserMetadataResponse> createRepeated() => $pb.PbList<UpdateUserMetadataResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserMetadataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserMetadataResponse>(create);
  static UpdateUserMetadataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
}

class UpdateUserStatusRequest extends $pb.GeneratedMessage {
  factory UpdateUserStatusRequest({
    $core.String? uid,
    $fixnum.Int64? statusExpiration,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (statusExpiration != null) {
      $result.statusExpiration = statusExpiration;
    }
    return $result;
  }
  UpdateUserStatusRequest._() : super();
  factory UpdateUserStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateUserStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uid')
    ..aInt64(2, _omitFieldNames ? '' : 'statusExpiration')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserStatusRequest clone() => UpdateUserStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserStatusRequest copyWith(void Function(UpdateUserStatusRequest) updates) => super.copyWith((message) => updates(message as UpdateUserStatusRequest)) as UpdateUserStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserStatusRequest create() => UpdateUserStatusRequest._();
  UpdateUserStatusRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateUserStatusRequest> createRepeated() => $pb.PbList<UpdateUserStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserStatusRequest>(create);
  static UpdateUserStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get statusExpiration => $_getI64(1);
  @$pb.TagNumber(2)
  set statusExpiration($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatusExpiration() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatusExpiration() => clearField(2);
}

class UpdateUserStatusResponse extends $pb.GeneratedMessage {
  factory UpdateUserStatusResponse({
    $core.String? uid,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    return $result;
  }
  UpdateUserStatusResponse._() : super();
  factory UpdateUserStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateUserStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserStatusResponse clone() => UpdateUserStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserStatusResponse copyWith(void Function(UpdateUserStatusResponse) updates) => super.copyWith((message) => updates(message as UpdateUserStatusResponse)) as UpdateUserStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserStatusResponse create() => UpdateUserStatusResponse._();
  UpdateUserStatusResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateUserStatusResponse> createRepeated() => $pb.PbList<UpdateUserStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserStatusResponse>(create);
  static UpdateUserStatusResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);
}

class CreateUserRequest extends $pb.GeneratedMessage {
  factory CreateUserRequest({
    SOCIAL? social,
    $core.String? oauthCode,
  }) {
    final $result = create();
    if (social != null) {
      $result.social = social;
    }
    if (oauthCode != null) {
      $result.oauthCode = oauthCode;
    }
    return $result;
  }
  CreateUserRequest._() : super();
  factory CreateUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'user'), createEmptyInstance: create)
    ..e<SOCIAL>(1, _omitFieldNames ? '' : 'social', $pb.PbFieldType.OE, defaultOrMaker: SOCIAL.FACEBOOK, valueOf: SOCIAL.valueOf, enumValues: SOCIAL.values)
    ..aOS(2, _omitFieldNames ? '' : 'oauthCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateUserRequest clone() => CreateUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateUserRequest copyWith(void Function(CreateUserRequest) updates) => super.copyWith((message) => updates(message as CreateUserRequest)) as CreateUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUserRequest create() => CreateUserRequest._();
  CreateUserRequest createEmptyInstance() => create();
  static $pb.PbList<CreateUserRequest> createRepeated() => $pb.PbList<CreateUserRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateUserRequest>(create);
  static CreateUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  SOCIAL get social => $_getN(0);
  @$pb.TagNumber(1)
  set social(SOCIAL v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSocial() => $_has(0);
  @$pb.TagNumber(1)
  void clearSocial() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get oauthCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set oauthCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOauthCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearOauthCode() => clearField(2);
}

class CreateUserResponse extends $pb.GeneratedMessage {
  factory CreateUserResponse({
    $core.String? customToken,
  }) {
    final $result = create();
    if (customToken != null) {
      $result.customToken = customToken;
    }
    return $result;
  }
  CreateUserResponse._() : super();
  factory CreateUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateUserResponse clone() => CreateUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateUserResponse copyWith(void Function(CreateUserResponse) updates) => super.copyWith((message) => updates(message as CreateUserResponse)) as CreateUserResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUserResponse create() => CreateUserResponse._();
  CreateUserResponse createEmptyInstance() => create();
  static $pb.PbList<CreateUserResponse> createRepeated() => $pb.PbList<CreateUserResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateUserResponse>(create);
  static CreateUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set customToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomToken() => clearField(1);
}

class CreateUserEmailPasswordRequest extends $pb.GeneratedMessage {
  factory CreateUserEmailPasswordRequest({
    $core.String? email,
    $core.String? password,
  }) {
    final $result = create();
    if (email != null) {
      $result.email = email;
    }
    if (password != null) {
      $result.password = password;
    }
    return $result;
  }
  CreateUserEmailPasswordRequest._() : super();
  factory CreateUserEmailPasswordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateUserEmailPasswordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateUserEmailPasswordRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateUserEmailPasswordRequest clone() => CreateUserEmailPasswordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateUserEmailPasswordRequest copyWith(void Function(CreateUserEmailPasswordRequest) updates) => super.copyWith((message) => updates(message as CreateUserEmailPasswordRequest)) as CreateUserEmailPasswordRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUserEmailPasswordRequest create() => CreateUserEmailPasswordRequest._();
  CreateUserEmailPasswordRequest createEmptyInstance() => create();
  static $pb.PbList<CreateUserEmailPasswordRequest> createRepeated() => $pb.PbList<CreateUserEmailPasswordRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateUserEmailPasswordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateUserEmailPasswordRequest>(create);
  static CreateUserEmailPasswordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

class CreateUserEmailPasswordResponse extends $pb.GeneratedMessage {
  factory CreateUserEmailPasswordResponse({
    $core.String? customToken,
  }) {
    final $result = create();
    if (customToken != null) {
      $result.customToken = customToken;
    }
    return $result;
  }
  CreateUserEmailPasswordResponse._() : super();
  factory CreateUserEmailPasswordResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateUserEmailPasswordResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateUserEmailPasswordResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'user'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateUserEmailPasswordResponse clone() => CreateUserEmailPasswordResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateUserEmailPasswordResponse copyWith(void Function(CreateUserEmailPasswordResponse) updates) => super.copyWith((message) => updates(message as CreateUserEmailPasswordResponse)) as CreateUserEmailPasswordResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUserEmailPasswordResponse create() => CreateUserEmailPasswordResponse._();
  CreateUserEmailPasswordResponse createEmptyInstance() => create();
  static $pb.PbList<CreateUserEmailPasswordResponse> createRepeated() => $pb.PbList<CreateUserEmailPasswordResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateUserEmailPasswordResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateUserEmailPasswordResponse>(create);
  static CreateUserEmailPasswordResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set customToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomToken() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
