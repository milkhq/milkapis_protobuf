//
//  Generated code. Do not modify.
//  source: ui.proto
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
import 'space.pb.dart' as $3;
import 'theme.pb.dart' as $2;
import 'ui.pbenum.dart';
import 'user.pb.dart' as $0;
import 'user.pbenum.dart' as $0;

export 'ui.pbenum.dart';

class NewWindow extends $pb.GeneratedMessage {
  factory NewWindow({
    NewWindow_Type? type,
    $core.List<$core.int>? data,
    $core.String? initialRoute,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (data != null) {
      $result.data = data;
    }
    if (initialRoute != null) {
      $result.initialRoute = initialRoute;
    }
    return $result;
  }
  NewWindow._() : super();
  factory NewWindow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewWindow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewWindow', package: const $pb.PackageName(_omitMessageNames ? '' : 'ui'), createEmptyInstance: create)
    ..e<NewWindow_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: NewWindow_Type.APP, valueOf: NewWindow_Type.valueOf, enumValues: NewWindow_Type.values)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'initialRoute')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewWindow clone() => NewWindow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewWindow copyWith(void Function(NewWindow) updates) => super.copyWith((message) => updates(message as NewWindow)) as NewWindow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewWindow create() => NewWindow._();
  NewWindow createEmptyInstance() => create();
  static $pb.PbList<NewWindow> createRepeated() => $pb.PbList<NewWindow>();
  @$core.pragma('dart2js:noInline')
  static NewWindow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewWindow>(create);
  static NewWindow? _defaultInstance;

  @$pb.TagNumber(1)
  NewWindow_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(NewWindow_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get initialRoute => $_getSZ(2);
  @$pb.TagNumber(3)
  set initialRoute($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInitialRoute() => $_has(2);
  @$pb.TagNumber(3)
  void clearInitialRoute() => clearField(3);
}

class Task_OpenNewWindowRequest extends $pb.GeneratedMessage {
  factory Task_OpenNewWindowRequest({
    SessionState_Space? space,
  }) {
    final $result = create();
    if (space != null) {
      $result.space = space;
    }
    return $result;
  }
  Task_OpenNewWindowRequest._() : super();
  factory Task_OpenNewWindowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task_OpenNewWindowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Task.OpenNewWindowRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'ui'), createEmptyInstance: create)
    ..aOM<SessionState_Space>(1, _omitFieldNames ? '' : 'space', subBuilder: SessionState_Space.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Task_OpenNewWindowRequest clone() => Task_OpenNewWindowRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Task_OpenNewWindowRequest copyWith(void Function(Task_OpenNewWindowRequest) updates) => super.copyWith((message) => updates(message as Task_OpenNewWindowRequest)) as Task_OpenNewWindowRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Task_OpenNewWindowRequest create() => Task_OpenNewWindowRequest._();
  Task_OpenNewWindowRequest createEmptyInstance() => create();
  static $pb.PbList<Task_OpenNewWindowRequest> createRepeated() => $pb.PbList<Task_OpenNewWindowRequest>();
  @$core.pragma('dart2js:noInline')
  static Task_OpenNewWindowRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task_OpenNewWindowRequest>(create);
  static Task_OpenNewWindowRequest? _defaultInstance;

  @$pb.TagNumber(1)
  SessionState_Space get space => $_getN(0);
  @$pb.TagNumber(1)
  set space(SessionState_Space v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpace() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpace() => clearField(1);
  @$pb.TagNumber(1)
  SessionState_Space ensureSpace() => $_ensure(0);
}

class Task_OpenNewWindowResponse extends $pb.GeneratedMessage {
  factory Task_OpenNewWindowResponse({
    Task_Status? status,
    $core.String? error,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  Task_OpenNewWindowResponse._() : super();
  factory Task_OpenNewWindowResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task_OpenNewWindowResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Task.OpenNewWindowResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'ui'), createEmptyInstance: create)
    ..e<Task_Status>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: Task_Status.SUCCESS, valueOf: Task_Status.valueOf, enumValues: Task_Status.values)
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Task_OpenNewWindowResponse clone() => Task_OpenNewWindowResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Task_OpenNewWindowResponse copyWith(void Function(Task_OpenNewWindowResponse) updates) => super.copyWith((message) => updates(message as Task_OpenNewWindowResponse)) as Task_OpenNewWindowResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Task_OpenNewWindowResponse create() => Task_OpenNewWindowResponse._();
  Task_OpenNewWindowResponse createEmptyInstance() => create();
  static $pb.PbList<Task_OpenNewWindowResponse> createRepeated() => $pb.PbList<Task_OpenNewWindowResponse>();
  @$core.pragma('dart2js:noInline')
  static Task_OpenNewWindowResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task_OpenNewWindowResponse>(create);
  static Task_OpenNewWindowResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Task_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(Task_Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
}

class Task_StartOAuth2FlowRequest extends $pb.GeneratedMessage {
  factory Task_StartOAuth2FlowRequest({
    $0.SOCIAL? provider,
    $core.String? signUpToken,
  }) {
    final $result = create();
    if (provider != null) {
      $result.provider = provider;
    }
    if (signUpToken != null) {
      $result.signUpToken = signUpToken;
    }
    return $result;
  }
  Task_StartOAuth2FlowRequest._() : super();
  factory Task_StartOAuth2FlowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task_StartOAuth2FlowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Task.StartOAuth2FlowRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'ui'), createEmptyInstance: create)
    ..e<$0.SOCIAL>(1, _omitFieldNames ? '' : 'provider', $pb.PbFieldType.OE, defaultOrMaker: $0.SOCIAL.FACEBOOK, valueOf: $0.SOCIAL.valueOf, enumValues: $0.SOCIAL.values)
    ..aOS(2, _omitFieldNames ? '' : 'signUpToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Task_StartOAuth2FlowRequest clone() => Task_StartOAuth2FlowRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Task_StartOAuth2FlowRequest copyWith(void Function(Task_StartOAuth2FlowRequest) updates) => super.copyWith((message) => updates(message as Task_StartOAuth2FlowRequest)) as Task_StartOAuth2FlowRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Task_StartOAuth2FlowRequest create() => Task_StartOAuth2FlowRequest._();
  Task_StartOAuth2FlowRequest createEmptyInstance() => create();
  static $pb.PbList<Task_StartOAuth2FlowRequest> createRepeated() => $pb.PbList<Task_StartOAuth2FlowRequest>();
  @$core.pragma('dart2js:noInline')
  static Task_StartOAuth2FlowRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task_StartOAuth2FlowRequest>(create);
  static Task_StartOAuth2FlowRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.SOCIAL get provider => $_getN(0);
  @$pb.TagNumber(1)
  set provider($0.SOCIAL v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProvider() => $_has(0);
  @$pb.TagNumber(1)
  void clearProvider() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get signUpToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set signUpToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignUpToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignUpToken() => clearField(2);
}

class Task_StartOAuth2FlowResponse extends $pb.GeneratedMessage {
  factory Task_StartOAuth2FlowResponse({
    Task_Status? status,
    $core.String? error,
    $core.String? url,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (error != null) {
      $result.error = error;
    }
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  Task_StartOAuth2FlowResponse._() : super();
  factory Task_StartOAuth2FlowResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task_StartOAuth2FlowResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Task.StartOAuth2FlowResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'ui'), createEmptyInstance: create)
    ..e<Task_Status>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: Task_Status.SUCCESS, valueOf: Task_Status.valueOf, enumValues: Task_Status.values)
    ..aOS(2, _omitFieldNames ? '' : 'error')
    ..aOS(3, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Task_StartOAuth2FlowResponse clone() => Task_StartOAuth2FlowResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Task_StartOAuth2FlowResponse copyWith(void Function(Task_StartOAuth2FlowResponse) updates) => super.copyWith((message) => updates(message as Task_StartOAuth2FlowResponse)) as Task_StartOAuth2FlowResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Task_StartOAuth2FlowResponse create() => Task_StartOAuth2FlowResponse._();
  Task_StartOAuth2FlowResponse createEmptyInstance() => create();
  static $pb.PbList<Task_StartOAuth2FlowResponse> createRepeated() => $pb.PbList<Task_StartOAuth2FlowResponse>();
  @$core.pragma('dart2js:noInline')
  static Task_StartOAuth2FlowResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task_StartOAuth2FlowResponse>(create);
  static Task_StartOAuth2FlowResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Task_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(Task_Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);
}

class Task extends $pb.GeneratedMessage {
  factory Task({
    Task_Type? type,
    $core.List<$core.int>? request,
    $core.String? id,
    $core.List<$core.int>? response,
    $core.String? channelId,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (request != null) {
      $result.request = request;
    }
    if (id != null) {
      $result.id = id;
    }
    if (response != null) {
      $result.response = response;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    return $result;
  }
  Task._() : super();
  factory Task.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Task.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Task', package: const $pb.PackageName(_omitMessageNames ? '' : 'ui'), createEmptyInstance: create)
    ..e<Task_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Task_Type.START_OAUTH2_FLOW, valueOf: Task_Type.valueOf, enumValues: Task_Type.values)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'request', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'id')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'response', $pb.PbFieldType.OY)
    ..aOS(5, _omitFieldNames ? '' : 'channelId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Task clone() => Task()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Task copyWith(void Function(Task) updates) => super.copyWith((message) => updates(message as Task)) as Task;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Task create() => Task._();
  Task createEmptyInstance() => create();
  static $pb.PbList<Task> createRepeated() => $pb.PbList<Task>();
  @$core.pragma('dart2js:noInline')
  static Task getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task>(create);
  static Task? _defaultInstance;

  @$pb.TagNumber(1)
  Task_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Task_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get request => $_getN(1);
  @$pb.TagNumber(2)
  set request($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequest() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get response => $_getN(3);
  @$pb.TagNumber(4)
  set response($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponse() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get channelId => $_getSZ(4);
  @$pb.TagNumber(5)
  set channelId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasChannelId() => $_has(4);
  @$pb.TagNumber(5)
  void clearChannelId() => clearField(5);
}

class SessionState_User extends $pb.GeneratedMessage {
  factory SessionState_User({
    $0.UserDocument? document,
    ResourceStatus? resourceStatus,
    ListItemStatus? listItemStatus,
    $core.String? sessionUid,
    DocumentLoadState? loadState,
    $0.UserDocument? editable,
    SessionState_PlatformFile? avatar,
    SessionState_PlatformFile? banner,
    $core.Map<$core.String, $core.String>? spaceRoles,
    $core.Map<$core.String, $core.String>? userRoles,
    $fixnum.Int64? sessionTimestamp,
  }) {
    final $result = create();
    if (document != null) {
      $result.document = document;
    }
    if (resourceStatus != null) {
      $result.resourceStatus = resourceStatus;
    }
    if (listItemStatus != null) {
      $result.listItemStatus = listItemStatus;
    }
    if (sessionUid != null) {
      $result.sessionUid = sessionUid;
    }
    if (loadState != null) {
      $result.loadState = loadState;
    }
    if (editable != null) {
      $result.editable = editable;
    }
    if (avatar != null) {
      $result.avatar = avatar;
    }
    if (banner != null) {
      $result.banner = banner;
    }
    if (spaceRoles != null) {
      $result.spaceRoles.addAll(spaceRoles);
    }
    if (userRoles != null) {
      $result.userRoles.addAll(userRoles);
    }
    if (sessionTimestamp != null) {
      $result.sessionTimestamp = sessionTimestamp;
    }
    return $result;
  }
  SessionState_User._() : super();
  factory SessionState_User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionState_User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionState.User', package: const $pb.PackageName(_omitMessageNames ? '' : 'ui'), createEmptyInstance: create)
    ..aOM<$0.UserDocument>(1, _omitFieldNames ? '' : 'document', subBuilder: $0.UserDocument.create)
    ..e<ResourceStatus>(2, _omitFieldNames ? '' : 'resourceStatus', $pb.PbFieldType.OE, defaultOrMaker: ResourceStatus.CREATED, valueOf: ResourceStatus.valueOf, enumValues: ResourceStatus.values)
    ..e<ListItemStatus>(3, _omitFieldNames ? '' : 'listItemStatus', $pb.PbFieldType.OE, defaultOrMaker: ListItemStatus.TO_BE_INSERTED, valueOf: ListItemStatus.valueOf, enumValues: ListItemStatus.values)
    ..aOS(4, _omitFieldNames ? '' : 'sessionUid', protoName: 'sessionUid')
    ..e<DocumentLoadState>(5, _omitFieldNames ? '' : 'loadState', $pb.PbFieldType.OE, defaultOrMaker: DocumentLoadState.DOCUMENT_NONE, valueOf: DocumentLoadState.valueOf, enumValues: DocumentLoadState.values)
    ..aOM<$0.UserDocument>(6, _omitFieldNames ? '' : 'editable', subBuilder: $0.UserDocument.create)
    ..aOM<SessionState_PlatformFile>(7, _omitFieldNames ? '' : 'avatar', subBuilder: SessionState_PlatformFile.create)
    ..aOM<SessionState_PlatformFile>(8, _omitFieldNames ? '' : 'banner', subBuilder: SessionState_PlatformFile.create)
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'spaceRoles', protoName: 'spaceRoles', entryClassName: 'SessionState.User.SpaceRolesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('ui'))
    ..m<$core.String, $core.String>(10, _omitFieldNames ? '' : 'userRoles', protoName: 'userRoles', entryClassName: 'SessionState.User.UserRolesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('ui'))
    ..a<$fixnum.Int64>(11, _omitFieldNames ? '' : 'sessionTimestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionState_User clone() => SessionState_User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionState_User copyWith(void Function(SessionState_User) updates) => super.copyWith((message) => updates(message as SessionState_User)) as SessionState_User;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionState_User create() => SessionState_User._();
  SessionState_User createEmptyInstance() => create();
  static $pb.PbList<SessionState_User> createRepeated() => $pb.PbList<SessionState_User>();
  @$core.pragma('dart2js:noInline')
  static SessionState_User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionState_User>(create);
  static SessionState_User? _defaultInstance;

  @$pb.TagNumber(1)
  $0.UserDocument get document => $_getN(0);
  @$pb.TagNumber(1)
  set document($0.UserDocument v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);
  @$pb.TagNumber(1)
  $0.UserDocument ensureDocument() => $_ensure(0);

  @$pb.TagNumber(2)
  ResourceStatus get resourceStatus => $_getN(1);
  @$pb.TagNumber(2)
  set resourceStatus(ResourceStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceStatus() => clearField(2);

  @$pb.TagNumber(3)
  ListItemStatus get listItemStatus => $_getN(2);
  @$pb.TagNumber(3)
  set listItemStatus(ListItemStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasListItemStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearListItemStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sessionUid => $_getSZ(3);
  @$pb.TagNumber(4)
  set sessionUid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSessionUid() => $_has(3);
  @$pb.TagNumber(4)
  void clearSessionUid() => clearField(4);

  @$pb.TagNumber(5)
  DocumentLoadState get loadState => $_getN(4);
  @$pb.TagNumber(5)
  set loadState(DocumentLoadState v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLoadState() => $_has(4);
  @$pb.TagNumber(5)
  void clearLoadState() => clearField(5);

  @$pb.TagNumber(6)
  $0.UserDocument get editable => $_getN(5);
  @$pb.TagNumber(6)
  set editable($0.UserDocument v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEditable() => $_has(5);
  @$pb.TagNumber(6)
  void clearEditable() => clearField(6);
  @$pb.TagNumber(6)
  $0.UserDocument ensureEditable() => $_ensure(5);

  @$pb.TagNumber(7)
  SessionState_PlatformFile get avatar => $_getN(6);
  @$pb.TagNumber(7)
  set avatar(SessionState_PlatformFile v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAvatar() => $_has(6);
  @$pb.TagNumber(7)
  void clearAvatar() => clearField(7);
  @$pb.TagNumber(7)
  SessionState_PlatformFile ensureAvatar() => $_ensure(6);

  @$pb.TagNumber(8)
  SessionState_PlatformFile get banner => $_getN(7);
  @$pb.TagNumber(8)
  set banner(SessionState_PlatformFile v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasBanner() => $_has(7);
  @$pb.TagNumber(8)
  void clearBanner() => clearField(8);
  @$pb.TagNumber(8)
  SessionState_PlatformFile ensureBanner() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get spaceRoles => $_getMap(8);

  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get userRoles => $_getMap(9);

  @$pb.TagNumber(11)
  $fixnum.Int64 get sessionTimestamp => $_getI64(10);
  @$pb.TagNumber(11)
  set sessionTimestamp($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSessionTimestamp() => $_has(10);
  @$pb.TagNumber(11)
  void clearSessionTimestamp() => clearField(11);
}

class SessionState_PlatformFile extends $pb.GeneratedMessage {
  factory SessionState_PlatformFile({
    $core.String? path,
    $core.int? size,
    $core.String? name,
    $core.List<$core.int>? bytes,
    $core.String? extension_5,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    if (size != null) {
      $result.size = size;
    }
    if (name != null) {
      $result.name = name;
    }
    if (bytes != null) {
      $result.bytes = bytes;
    }
    if (extension_5 != null) {
      $result.extension_5 = extension_5;
    }
    return $result;
  }
  SessionState_PlatformFile._() : super();
  factory SessionState_PlatformFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionState_PlatformFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionState.PlatformFile', package: const $pb.PackageName(_omitMessageNames ? '' : 'ui'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'bytes', $pb.PbFieldType.OY)
    ..aOS(5, _omitFieldNames ? '' : 'extension')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionState_PlatformFile clone() => SessionState_PlatformFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionState_PlatformFile copyWith(void Function(SessionState_PlatformFile) updates) => super.copyWith((message) => updates(message as SessionState_PlatformFile)) as SessionState_PlatformFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionState_PlatformFile create() => SessionState_PlatformFile._();
  SessionState_PlatformFile createEmptyInstance() => create();
  static $pb.PbList<SessionState_PlatformFile> createRepeated() => $pb.PbList<SessionState_PlatformFile>();
  @$core.pragma('dart2js:noInline')
  static SessionState_PlatformFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionState_PlatformFile>(create);
  static SessionState_PlatformFile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get size => $_getIZ(1);
  @$pb.TagNumber(2)
  set size($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get bytes => $_getN(3);
  @$pb.TagNumber(4)
  set bytes($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearBytes() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get extension_5 => $_getSZ(4);
  @$pb.TagNumber(5)
  set extension_5($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExtension_5() => $_has(4);
  @$pb.TagNumber(5)
  void clearExtension_5() => clearField(5);
}

class SessionState_Users extends $pb.GeneratedMessage {
  factory SessionState_Users({
    $core.Map<$core.String, SessionState_User>? documents,
    $core.String? sessionUid,
  }) {
    final $result = create();
    if (documents != null) {
      $result.documents.addAll(documents);
    }
    if (sessionUid != null) {
      $result.sessionUid = sessionUid;
    }
    return $result;
  }
  SessionState_Users._() : super();
  factory SessionState_Users.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionState_Users.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionState.Users', package: const $pb.PackageName(_omitMessageNames ? '' : 'ui'), createEmptyInstance: create)
    ..m<$core.String, SessionState_User>(1, _omitFieldNames ? '' : 'documents', entryClassName: 'SessionState.Users.DocumentsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: SessionState_User.create, valueDefaultOrMaker: SessionState_User.getDefault, packageName: const $pb.PackageName('ui'))
    ..aOS(2, _omitFieldNames ? '' : 'sessionUid', protoName: 'sessionUid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionState_Users clone() => SessionState_Users()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionState_Users copyWith(void Function(SessionState_Users) updates) => super.copyWith((message) => updates(message as SessionState_Users)) as SessionState_Users;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionState_Users create() => SessionState_Users._();
  SessionState_Users createEmptyInstance() => create();
  static $pb.PbList<SessionState_Users> createRepeated() => $pb.PbList<SessionState_Users>();
  @$core.pragma('dart2js:noInline')
  static SessionState_Users getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionState_Users>(create);
  static SessionState_Users? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, SessionState_User> get documents => $_getMap(0);

  @$pb.TagNumber(2)
  $core.String get sessionUid => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionUid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionUid() => clearField(2);
}

class SessionState_Switches extends $pb.GeneratedMessage {
  factory SessionState_Switches({
    ContentScreenSidePanelState? contentScreenSidePanel,
    ConversationPanelState? conversationPanel,
    LeftPanelState? leftPanel,
  }) {
    final $result = create();
    if (contentScreenSidePanel != null) {
      $result.contentScreenSidePanel = contentScreenSidePanel;
    }
    if (conversationPanel != null) {
      $result.conversationPanel = conversationPanel;
    }
    if (leftPanel != null) {
      $result.leftPanel = leftPanel;
    }
    return $result;
  }
  SessionState_Switches._() : super();
  factory SessionState_Switches.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionState_Switches.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionState.Switches', package: const $pb.PackageName(_omitMessageNames ? '' : 'ui'), createEmptyInstance: create)
    ..e<ContentScreenSidePanelState>(1, _omitFieldNames ? '' : 'contentScreenSidePanel', $pb.PbFieldType.OE, defaultOrMaker: ContentScreenSidePanelState.MINIMIZED_ONLINE_LIST, valueOf: ContentScreenSidePanelState.valueOf, enumValues: ContentScreenSidePanelState.values)
    ..e<ConversationPanelState>(2, _omitFieldNames ? '' : 'conversationPanel', $pb.PbFieldType.OE, defaultOrMaker: ConversationPanelState.MINIMIZED_LIST, valueOf: ConversationPanelState.valueOf, enumValues: ConversationPanelState.values)
    ..e<LeftPanelState>(3, _omitFieldNames ? '' : 'leftPanel', $pb.PbFieldType.OE, defaultOrMaker: LeftPanelState.NONE, valueOf: LeftPanelState.valueOf, enumValues: LeftPanelState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionState_Switches clone() => SessionState_Switches()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionState_Switches copyWith(void Function(SessionState_Switches) updates) => super.copyWith((message) => updates(message as SessionState_Switches)) as SessionState_Switches;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionState_Switches create() => SessionState_Switches._();
  SessionState_Switches createEmptyInstance() => create();
  static $pb.PbList<SessionState_Switches> createRepeated() => $pb.PbList<SessionState_Switches>();
  @$core.pragma('dart2js:noInline')
  static SessionState_Switches getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionState_Switches>(create);
  static SessionState_Switches? _defaultInstance;

  @$pb.TagNumber(1)
  ContentScreenSidePanelState get contentScreenSidePanel => $_getN(0);
  @$pb.TagNumber(1)
  set contentScreenSidePanel(ContentScreenSidePanelState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContentScreenSidePanel() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentScreenSidePanel() => clearField(1);

  @$pb.TagNumber(2)
  ConversationPanelState get conversationPanel => $_getN(1);
  @$pb.TagNumber(2)
  set conversationPanel(ConversationPanelState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversationPanel() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationPanel() => clearField(2);

  @$pb.TagNumber(3)
  LeftPanelState get leftPanel => $_getN(2);
  @$pb.TagNumber(3)
  set leftPanel(LeftPanelState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLeftPanel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeftPanel() => clearField(3);
}

class SessionState_Conversations extends $pb.GeneratedMessage {
  factory SessionState_Conversations({
    $core.Map<$core.String, SessionState_Channel>? documents,
    $core.Iterable<$core.String>? ids,
    $core.Iterable<$core.String>? pinned,
    $core.String? sessionUid,
    DocumentLoadState? loadState,
    $core.String? filter,
    $core.Iterable<$core.String>? filteredIds,
    $core.String? currentConversationId,
    $fixnum.Int64? sessionTimestamp,
  }) {
    final $result = create();
    if (documents != null) {
      $result.documents.addAll(documents);
    }
    if (ids != null) {
      $result.ids.addAll(ids);
    }
    if (pinned != null) {
      $result.pinned.addAll(pinned);
    }
    if (sessionUid != null) {
      $result.sessionUid = sessionUid;
    }
    if (loadState != null) {
      $result.loadState = loadState;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (filteredIds != null) {
      $result.filteredIds.addAll(filteredIds);
    }
    if (currentConversationId != null) {
      $result.currentConversationId = currentConversationId;
    }
    if (sessionTimestamp != null) {
      $result.sessionTimestamp = sessionTimestamp;
    }
    return $result;
  }
  SessionState_Conversations._() : super();
  factory SessionState_Conversations.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionState_Conversations.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionState.Conversations', package: const $pb.PackageName(_omitMessageNames ? '' : 'ui'), createEmptyInstance: create)
    ..m<$core.String, SessionState_Channel>(1, _omitFieldNames ? '' : 'documents', entryClassName: 'SessionState.Conversations.DocumentsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: SessionState_Channel.create, valueDefaultOrMaker: SessionState_Channel.getDefault, packageName: const $pb.PackageName('ui'))
    ..pPS(2, _omitFieldNames ? '' : 'ids')
    ..pPS(3, _omitFieldNames ? '' : 'pinned')
    ..aOS(4, _omitFieldNames ? '' : 'sessionUid', protoName: 'sessionUid')
    ..e<DocumentLoadState>(5, _omitFieldNames ? '' : 'loadState', $pb.PbFieldType.OE, defaultOrMaker: DocumentLoadState.DOCUMENT_NONE, valueOf: DocumentLoadState.valueOf, enumValues: DocumentLoadState.values)
    ..aOS(6, _omitFieldNames ? '' : 'filter')
    ..pPS(7, _omitFieldNames ? '' : 'filteredIds')
    ..aOS(8, _omitFieldNames ? '' : 'currentConversationId')
    ..a<$fixnum.Int64>(9, _omitFieldNames ? '' : 'sessionTimestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionState_Conversations clone() => SessionState_Conversations()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionState_Conversations copyWith(void Function(SessionState_Conversations) updates) => super.copyWith((message) => updates(message as SessionState_Conversations)) as SessionState_Conversations;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionState_Conversations create() => SessionState_Conversations._();
  SessionState_Conversations createEmptyInstance() => create();
  static $pb.PbList<SessionState_Conversations> createRepeated() => $pb.PbList<SessionState_Conversations>();
  @$core.pragma('dart2js:noInline')
  static SessionState_Conversations getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionState_Conversations>(create);
  static SessionState_Conversations? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, SessionState_Channel> get documents => $_getMap(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get ids => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get pinned => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get sessionUid => $_getSZ(3);
  @$pb.TagNumber(4)
  set sessionUid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSessionUid() => $_has(3);
  @$pb.TagNumber(4)
  void clearSessionUid() => clearField(4);

  @$pb.TagNumber(5)
  DocumentLoadState get loadState => $_getN(4);
  @$pb.TagNumber(5)
  set loadState(DocumentLoadState v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLoadState() => $_has(4);
  @$pb.TagNumber(5)
  void clearLoadState() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get filter => $_getSZ(5);
  @$pb.TagNumber(6)
  set filter($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFilter() => $_has(5);
  @$pb.TagNumber(6)
  void clearFilter() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get filteredIds => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get currentConversationId => $_getSZ(7);
  @$pb.TagNumber(8)
  set currentConversationId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCurrentConversationId() => $_has(7);
  @$pb.TagNumber(8)
  void clearCurrentConversationId() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get sessionTimestamp => $_getI64(8);
  @$pb.TagNumber(9)
  set sessionTimestamp($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSessionTimestamp() => $_has(8);
  @$pb.TagNumber(9)
  void clearSessionTimestamp() => clearField(9);
}

class SessionState_Spaces extends $pb.GeneratedMessage {
  factory SessionState_Spaces({
    $core.Map<$core.String, SessionState_Space>? documents,
    $core.Iterable<$core.String>? ids,
    $core.String? currentSpaceId,
    $core.String? sessionUid,
    DocumentLoadState? loadState,
    $fixnum.Int64? sessionTimestamp,
  }) {
    final $result = create();
    if (documents != null) {
      $result.documents.addAll(documents);
    }
    if (ids != null) {
      $result.ids.addAll(ids);
    }
    if (currentSpaceId != null) {
      $result.currentSpaceId = currentSpaceId;
    }
    if (sessionUid != null) {
      $result.sessionUid = sessionUid;
    }
    if (loadState != null) {
      $result.loadState = loadState;
    }
    if (sessionTimestamp != null) {
      $result.sessionTimestamp = sessionTimestamp;
    }
    return $result;
  }
  SessionState_Spaces._() : super();
  factory SessionState_Spaces.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionState_Spaces.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionState.Spaces', package: const $pb.PackageName(_omitMessageNames ? '' : 'ui'), createEmptyInstance: create)
    ..m<$core.String, SessionState_Space>(1, _omitFieldNames ? '' : 'documents', entryClassName: 'SessionState.Spaces.DocumentsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: SessionState_Space.create, valueDefaultOrMaker: SessionState_Space.getDefault, packageName: const $pb.PackageName('ui'))
    ..pPS(2, _omitFieldNames ? '' : 'ids')
    ..aOS(3, _omitFieldNames ? '' : 'currentSpaceId')
    ..aOS(4, _omitFieldNames ? '' : 'sessionUid', protoName: 'sessionUid')
    ..e<DocumentLoadState>(5, _omitFieldNames ? '' : 'loadState', $pb.PbFieldType.OE, defaultOrMaker: DocumentLoadState.DOCUMENT_NONE, valueOf: DocumentLoadState.valueOf, enumValues: DocumentLoadState.values)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'sessionTimestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionState_Spaces clone() => SessionState_Spaces()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionState_Spaces copyWith(void Function(SessionState_Spaces) updates) => super.copyWith((message) => updates(message as SessionState_Spaces)) as SessionState_Spaces;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionState_Spaces create() => SessionState_Spaces._();
  SessionState_Spaces createEmptyInstance() => create();
  static $pb.PbList<SessionState_Spaces> createRepeated() => $pb.PbList<SessionState_Spaces>();
  @$core.pragma('dart2js:noInline')
  static SessionState_Spaces getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionState_Spaces>(create);
  static SessionState_Spaces? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, SessionState_Space> get documents => $_getMap(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get ids => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get currentSpaceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set currentSpaceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrentSpaceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentSpaceId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sessionUid => $_getSZ(3);
  @$pb.TagNumber(4)
  set sessionUid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSessionUid() => $_has(3);
  @$pb.TagNumber(4)
  void clearSessionUid() => clearField(4);

  @$pb.TagNumber(5)
  DocumentLoadState get loadState => $_getN(4);
  @$pb.TagNumber(5)
  set loadState(DocumentLoadState v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLoadState() => $_has(4);
  @$pb.TagNumber(5)
  void clearLoadState() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get sessionTimestamp => $_getI64(5);
  @$pb.TagNumber(6)
  set sessionTimestamp($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSessionTimestamp() => $_has(5);
  @$pb.TagNumber(6)
  void clearSessionTimestamp() => clearField(6);
}

class SessionState_ComputedPermission extends $pb.GeneratedMessage {
  factory SessionState_ComputedPermission({
    $core.bool? loaded,
    $core.bool? hasRole,
  }) {
    final $result = create();
    if (loaded != null) {
      $result.loaded = loaded;
    }
    if (hasRole != null) {
      $result.hasRole = hasRole;
    }
    return $result;
  }
  SessionState_ComputedPermission._() : super();
  factory SessionState_ComputedPermission.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionState_ComputedPermission.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionState.ComputedPermission', package: const $pb.PackageName(_omitMessageNames ? '' : 'ui'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'loaded')
    ..aOB(2, _omitFieldNames ? '' : 'hasRole', protoName: 'hasRole')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionState_ComputedPermission clone() => SessionState_ComputedPermission()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionState_ComputedPermission copyWith(void Function(SessionState_ComputedPermission) updates) => super.copyWith((message) => updates(message as SessionState_ComputedPermission)) as SessionState_ComputedPermission;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionState_ComputedPermission create() => SessionState_ComputedPermission._();
  SessionState_ComputedPermission createEmptyInstance() => create();
  static $pb.PbList<SessionState_ComputedPermission> createRepeated() => $pb.PbList<SessionState_ComputedPermission>();
  @$core.pragma('dart2js:noInline')
  static SessionState_ComputedPermission getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionState_ComputedPermission>(create);
  static SessionState_ComputedPermission? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get loaded => $_getBF(0);
  @$pb.TagNumber(1)
  set loaded($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLoaded() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoaded() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get hasRole => $_getBF(1);
  @$pb.TagNumber(2)
  set hasRole($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearHasRole() => clearField(2);
}

class SessionState_Space extends $pb.GeneratedMessage {
  factory SessionState_Space({
    $3.SpaceDocument? document,
    SessionState_Categories? categories,
    $core.Iterable<$core.String>? members,
    SessionState_Roles? roles,
    $core.String? currentChannelId,
    $core.Map<$core.String, $core.int>? unreadMessagesCountMap,
    $core.String? sessionUid,
    SessionState_SpaceSetting? setting,
    ResourceStatus? resourceStatus,
    ListItemStatus? listItemStatus,
    DocumentLoadState? loadState,
    $2.ThemeOption? editableTheme,
    $core.String? currentChannelCategoryId,
    SessionState_ComputedPermissions? computedPermissions,
    SessionState_UserStatuses? userStatuses,
    $fixnum.Int64? sessionTimestamp,
  }) {
    final $result = create();
    if (document != null) {
      $result.document = document;
    }
    if (categories != null) {
      $result.categories = categories;
    }
    if (members != null) {
      $result.members.addAll(members);
    }
    if (roles != null) {
      $result.roles = roles;
    }
    if (currentChannelId != null) {
      $result.currentChannelId = currentChannelId;
    }
    if (unreadMessagesCountMap != null) {
      $result.unreadMessagesCountMap.addAll(unreadMessagesCountMap);
    }
    if (sessionUid != null) {
      $result.sessionUid = sessionUid;
    }
    if (setting != null) {
      $result.setting = setting;
    }
    if (resourceStatus != null) {
      $result.resourceStatus = resourceStatus;
    }
    if (listItemStatus != null) {
      $result.listItemStatus = listItemStatus;
    }
    if (loadState != null) {
      $result.loadState = loadState;
    }
    if (editableTheme != null) {
      $result.editableTheme = editableTheme;
    }
    if (currentChannelCategoryId != null) {
      $result.currentChannelCategoryId = currentChannelCategoryId;
    }
    if (computedPermissions != null) {
      $result.computedPermissions = computedPermissions;
    }
    if (userStatuses != null) {
      $result.userStatuses = userStatuses;
    }
    if (sessionTimestamp != null) {
      $result.sessionTimestamp = sessionTimestamp;
    }
    return $result;
  }
  SessionState_Space._() : super();
  factory SessionState_Space.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionState_Space.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionState.Space', package: const $pb.PackageName(_omitMessageNames ? '' : 'ui'), createEmptyInstance: create)
    ..aOM<$3.SpaceDocument>(1, _omitFieldNames ? '' : 'document', subBuilder: $3.SpaceDocument.create)
    ..aOM<SessionState_Categories>(2, _omitFieldNames ? '' : 'categories', subBuilder: SessionState_Categories.create)
    ..pPS(3, _omitFieldNames ? '' : 'members')
    ..aOM<SessionState_Roles>(4, _omitFieldNames ? '' : 'roles', subBuilder: SessionState_Roles.create)
    ..aOS(5, _omitFieldNames ? '' : 'currentChannelId')
    ..m<$core.String, $core.int>(6, _omitFieldNames ? '' : 'unreadMessagesCountMap', protoName: 'unreadMessagesCountMap', entryClassName: 'SessionState.Space.UnreadMessagesCountMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OU3, packageName: const $pb.PackageName('ui'))
    ..aOS(7, _omitFieldNames ? '' : 'sessionUid', protoName: 'sessionUid')
    ..aOM<SessionState_SpaceSetting>(8, _omitFieldNames ? '' : 'setting', subBuilder: SessionState_SpaceSetting.create)
    ..e<ResourceStatus>(9, _omitFieldNames ? '' : 'resourceStatus', $pb.PbFieldType.OE, defaultOrMaker: ResourceStatus.CREATED, valueOf: ResourceStatus.valueOf, enumValues: ResourceStatus.values)
    ..e<ListItemStatus>(10, _omitFieldNames ? '' : 'listItemStatus', $pb.PbFieldType.OE, defaultOrMaker: ListItemStatus.TO_BE_INSERTED, valueOf: ListItemStatus.valueOf, enumValues: ListItemStatus.values)
    ..e<DocumentLoadState>(11, _omitFieldNames ? '' : 'loadState', $pb.PbFieldType.OE, defaultOrMaker: DocumentLoadState.DOCUMENT_NONE, valueOf: DocumentLoadState.valueOf, enumValues: DocumentLoadState.values)
    ..aOM<$2.ThemeOption>(12, _omitFieldNames ? '' : 'editableTheme', subBuilder: $2.ThemeOption.create)
    ..aOS(13, _omitFieldNames ? '' : 'currentChannelCategoryId')
    ..aOM<SessionState_ComputedPermissions>(14, _omitFieldNames ? '' : 'computedPermissions', subBuilder: SessionState_ComputedPermissions.create)
    ..aOM<SessionState_UserStatuses>(15, _omitFieldNames ? '' : 'userStatuses', subBuilder: SessionState_UserStatuses.create)
    ..a<$fixnum.Int64>(16, _omitFieldNames ? '' : 'sessionTimestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionState_Space clone() => SessionState_Space()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionState_Space copyWith(void Function(SessionState_Space) updates) => super.copyWith((message) => updates(message as SessionState_Space)) as SessionState_Space;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionState_Space create() => SessionState_Space._();
  SessionState_Space createEmptyInstance() => create();
  static $pb.PbList<SessionState_Space> createRepeated() => $pb.PbList<SessionState_Space>();
  @$core.pragma('dart2js:noInline')
  static SessionState_Space getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionState_Space>(create);
  static SessionState_Space? _defaultInstance;

  @$pb.TagNumber(1)
  $3.SpaceDocument get document => $_getN(0);
  @$pb.TagNumber(1)
  set document($3.SpaceDocument v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);
  @$pb.TagNumber(1)
  $3.SpaceDocument ensureDocument() => $_ensure(0);

  @$pb.TagNumber(2)
  SessionState_Categories get categories => $_getN(1);
  @$pb.TagNumber(2)
  set categories(SessionState_Categories v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCategories() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategories() => clearField(2);
  @$pb.TagNumber(2)
  SessionState_Categories ensureCategories() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get members => $_getList(2);

  @$pb.TagNumber(4)
  SessionState_Roles get roles => $_getN(3);
  @$pb.TagNumber(4)
  set roles(SessionState_Roles v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRoles() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoles() => clearField(4);
  @$pb.TagNumber(4)
  SessionState_Roles ensureRoles() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get currentChannelId => $_getSZ(4);
  @$pb.TagNumber(5)
  set currentChannelId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCurrentChannelId() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrentChannelId() => clearField(5);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.int> get unreadMessagesCountMap => $_getMap(5);

  @$pb.TagNumber(7)
  $core.String get sessionUid => $_getSZ(6);
  @$pb.TagNumber(7)
  set sessionUid($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSessionUid() => $_has(6);
  @$pb.TagNumber(7)
  void clearSessionUid() => clearField(7);

  @$pb.TagNumber(8)
  SessionState_SpaceSetting get setting => $_getN(7);
  @$pb.TagNumber(8)
  set setting(SessionState_SpaceSetting v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSetting() => $_has(7);
  @$pb.TagNumber(8)
  void clearSetting() => clearField(8);
  @$pb.TagNumber(8)
  SessionState_SpaceSetting ensureSetting() => $_ensure(7);

  @$pb.TagNumber(9)
  ResourceStatus get resourceStatus => $_getN(8);
  @$pb.TagNumber(9)
  set resourceStatus(ResourceStatus v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasResourceStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearResourceStatus() => clearField(9);

  @$pb.TagNumber(10)
  ListItemStatus get listItemStatus => $_getN(9);
  @$pb.TagNumber(10)
  set listItemStatus(ListItemStatus v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasListItemStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearListItemStatus() => clearField(10);

  @$pb.TagNumber(11)
  DocumentLoadState get loadState => $_getN(10);
  @$pb.TagNumber(11)
  set loadState(DocumentLoadState v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasLoadState() => $_has(10);
  @$pb.TagNumber(11)
  void clearLoadState() => clearField(11);

  @$pb.TagNumber(12)
  $2.ThemeOption get editableTheme => $_getN(11);
  @$pb.TagNumber(12)
  set editableTheme($2.ThemeOption v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasEditableTheme() => $_has(11);
  @$pb.TagNumber(12)
  void clearEditableTheme() => clearField(12);
  @$pb.TagNumber(12)
  $2.ThemeOption ensureEditableTheme() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.String get currentChannelCategoryId => $_getSZ(12);
  @$pb.TagNumber(13)
  set currentChannelCategoryId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCurrentChannelCategoryId() => $_has(12);
  @$pb.TagNumber(13)
  void clearCurrentChannelCategoryId() => clearField(13);

  @$pb.TagNumber(14)
  SessionState_ComputedPermissions get computedPermissions => $_getN(13);
  @$pb.TagNumber(14)
  set computedPermissions(SessionState_ComputedPermissions v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasComputedPermissions() => $_has(13);
  @$pb.TagNumber(14)
  void clearComputedPermissions() => clearField(14);
  @$pb.TagNumber(14)
  SessionState_ComputedPermissions ensureComputedPermissions() => $_ensure(13);

  @$pb.TagNumber(15)
  SessionState_UserStatuses get userStatuses => $_getN(14);
  @$pb.TagNumber(15)
  set userStatuses(SessionState_UserStatuses v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasUserStatuses() => $_has(14);
  @$pb.TagNumber(15)
  void clearUserStatuses() => clearField(15);
  @$pb.TagNumber(15)
  SessionState_UserStatuses ensureUserStatuses() => $_ensure(14);

  @$pb.TagNumber(16)
  $fixnum.Int64 get sessionTimestamp => $_getI64(15);
  @$pb.TagNumber(16)
  set sessionTimestamp($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasSessionTimestamp() => $_has(15);
  @$pb.TagNumber(16)
  void clearSessionTimestamp() => clearField(16);
}

class SessionState_UserStatuses extends $pb.GeneratedMessage {
  factory SessionState_UserStatuses({
    $core.Map<$core.String, $3.UserSpaceStatusDocument>? documents,
    DocumentLoadState? loadState,
    $fixnum.Int64? sessionTimestamp,
  }) {
    final $result = create();
    if (documents != null) {
      $result.documents.addAll(documents);
    }
    if (loadState != null) {
      $result.loadState = loadState;
    }
    if (sessionTimestamp != null) {
      $result.sessionTimestamp = sessionTimestamp;
    }
    return $result;
  }
  SessionState_UserStatuses._() : super();
  factory SessionState_UserStatuses.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionState_UserStatuses.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionState.UserStatuses', package: const $pb.PackageName(_omitMessageNames ? '' : 'ui'), createEmptyInstance: create)
    ..m<$core.String, $3.UserSpaceStatusDocument>(1, _omitFieldNames ? '' : 'documents', entryClassName: 'SessionState.UserStatuses.DocumentsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $3.UserSpaceStatusDocument.create, valueDefaultOrMaker: $3.UserSpaceStatusDocument.getDefault, packageName: const $pb.PackageName('ui'))
    ..e<DocumentLoadState>(2, _omitFieldNames ? '' : 'loadState', $pb.PbFieldType.OE, defaultOrMaker: DocumentLoadState.DOCUMENT_NONE, valueOf: DocumentLoadState.valueOf, enumValues: DocumentLoadState.values)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'sessionTimestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionState_UserStatuses clone() => SessionState_UserStatuses()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionState_UserStatuses copyWith(void Function(SessionState_UserStatuses) updates) => super.copyWith((message) => updates(message as SessionState_UserStatuses)) as SessionState_UserStatuses;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionState_UserStatuses create() => SessionState_UserStatuses._();
  SessionState_UserStatuses createEmptyInstance() => create();
  static $pb.PbList<SessionState_UserStatuses> createRepeated() => $pb.PbList<SessionState_UserStatuses>();
  @$core.pragma('dart2js:noInline')
  static SessionState_UserStatuses getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionState_UserStatuses>(create);
  static SessionState_UserStatuses? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $3.UserSpaceStatusDocument> get documents => $_getMap(0);

  @$pb.TagNumber(2)
  DocumentLoadState get loadState => $_getN(1);
  @$pb.TagNumber(2)
  set loadState(DocumentLoadState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLoadState() => $_has(1);
  @$pb.TagNumber(2)
  void clearLoadState() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get sessionTimestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set sessionTimestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionTimestamp() => clearField(3);
}

class SessionState_ComputedPermissions extends $pb.GeneratedMessage {
  factory SessionState_ComputedPermissions({
    $core.bool? admin,
    $core.bool? channelMessageManager,
    $core.bool? owner,
    $core.bool? channelTextWriter,
    $core.bool? channelFileWriter,
    $core.bool? channelReactionWriter,
    $core.bool? threadWriter,
    $core.bool? channelManager,
    $core.bool? spaceManager,
    $core.bool? rolesManager,
    $core.bool? channelViewer,
    $core.bool? banManager,
    $core.bool? kickManager,
    $core.bool? timeoutManager,
    $core.bool? channelLinkEmbed,
    $core.bool? loaded,
    $core.bool? inviter,
    $fixnum.Int64? timeoutUntil,
  }) {
    final $result = create();
    if (admin != null) {
      $result.admin = admin;
    }
    if (channelMessageManager != null) {
      $result.channelMessageManager = channelMessageManager;
    }
    if (owner != null) {
      $result.owner = owner;
    }
    if (channelTextWriter != null) {
      $result.channelTextWriter = channelTextWriter;
    }
    if (channelFileWriter != null) {
      $result.channelFileWriter = channelFileWriter;
    }
    if (channelReactionWriter != null) {
      $result.channelReactionWriter = channelReactionWriter;
    }
    if (threadWriter != null) {
      $result.threadWriter = threadWriter;
    }
    if (channelManager != null) {
      $result.channelManager = channelManager;
    }
    if (spaceManager != null) {
      $result.spaceManager = spaceManager;
    }
    if (rolesManager != null) {
      $result.rolesManager = rolesManager;
    }
    if (channelViewer != null) {
      $result.channelViewer = channelViewer;
    }
    if (banManager != null) {
      $result.banManager = banManager;
    }
    if (kickManager != null) {
      $result.kickManager = kickManager;
    }
    if (timeoutManager != null) {
      $result.timeoutManager = timeoutManager;
    }
    if (channelLinkEmbed != null) {
      $result.channelLinkEmbed = channelLinkEmbed;
    }
    if (loaded != null) {
      $result.loaded = loaded;
    }
    if (inviter != null) {
      $result.inviter = inviter;
    }
    if (timeoutUntil != null) {
      $result.timeoutUntil = timeoutUntil;
    }
    return $result;
  }
  SessionState_ComputedPermissions._() : super();
  factory SessionState_ComputedPermissions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionState_ComputedPermissions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionState.ComputedPermissions', package: const $pb.PackageName(_omitMessageNames ? '' : 'ui'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'admin')
    ..aOB(2, _omitFieldNames ? '' : 'channelMessageManager')
    ..aOB(3, _omitFieldNames ? '' : 'owner')
    ..aOB(4, _omitFieldNames ? '' : 'channelTextWriter')
    ..aOB(5, _omitFieldNames ? '' : 'channelFileWriter')
    ..aOB(6, _omitFieldNames ? '' : 'channelReactionWriter')
    ..aOB(7, _omitFieldNames ? '' : 'threadWriter')
    ..aOB(8, _omitFieldNames ? '' : 'channelManager')
    ..aOB(9, _omitFieldNames ? '' : 'spaceManager')
    ..aOB(10, _omitFieldNames ? '' : 'rolesManager')
    ..aOB(11, _omitFieldNames ? '' : 'channelViewer')
    ..aOB(12, _omitFieldNames ? '' : 'banManager')
    ..aOB(13, _omitFieldNames ? '' : 'kickManager')
    ..aOB(14, _omitFieldNames ? '' : 'timeoutManager')
    ..aOB(15, _omitFieldNames ? '' : 'channelLinkEmbed')
    ..aOB(16, _omitFieldNames ? '' : 'loaded')
    ..aOB(17, _omitFieldNames ? '' : 'inviter')
    ..a<$fixnum.Int64>(18, _omitFieldNames ? '' : 'timeoutUntil', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionState_ComputedPermissions clone() => SessionState_ComputedPermissions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionState_ComputedPermissions copyWith(void Function(SessionState_ComputedPermissions) updates) => super.copyWith((message) => updates(message as SessionState_ComputedPermissions)) as SessionState_ComputedPermissions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionState_ComputedPermissions create() => SessionState_ComputedPermissions._();
  SessionState_ComputedPermissions createEmptyInstance() => create();
  static $pb.PbList<SessionState_ComputedPermissions> createRepeated() => $pb.PbList<SessionState_ComputedPermissions>();
  @$core.pragma('dart2js:noInline')
  static SessionState_ComputedPermissions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionState_ComputedPermissions>(create);
  static SessionState_ComputedPermissions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get admin => $_getBF(0);
  @$pb.TagNumber(1)
  set admin($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdmin() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdmin() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get channelMessageManager => $_getBF(1);
  @$pb.TagNumber(2)
  set channelMessageManager($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelMessageManager() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelMessageManager() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get owner => $_getBF(2);
  @$pb.TagNumber(3)
  set owner($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOwner() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwner() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get channelTextWriter => $_getBF(3);
  @$pb.TagNumber(4)
  set channelTextWriter($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChannelTextWriter() => $_has(3);
  @$pb.TagNumber(4)
  void clearChannelTextWriter() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get channelFileWriter => $_getBF(4);
  @$pb.TagNumber(5)
  set channelFileWriter($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasChannelFileWriter() => $_has(4);
  @$pb.TagNumber(5)
  void clearChannelFileWriter() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get channelReactionWriter => $_getBF(5);
  @$pb.TagNumber(6)
  set channelReactionWriter($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasChannelReactionWriter() => $_has(5);
  @$pb.TagNumber(6)
  void clearChannelReactionWriter() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get threadWriter => $_getBF(6);
  @$pb.TagNumber(7)
  set threadWriter($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasThreadWriter() => $_has(6);
  @$pb.TagNumber(7)
  void clearThreadWriter() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get channelManager => $_getBF(7);
  @$pb.TagNumber(8)
  set channelManager($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasChannelManager() => $_has(7);
  @$pb.TagNumber(8)
  void clearChannelManager() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get spaceManager => $_getBF(8);
  @$pb.TagNumber(9)
  set spaceManager($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSpaceManager() => $_has(8);
  @$pb.TagNumber(9)
  void clearSpaceManager() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get rolesManager => $_getBF(9);
  @$pb.TagNumber(10)
  set rolesManager($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasRolesManager() => $_has(9);
  @$pb.TagNumber(10)
  void clearRolesManager() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get channelViewer => $_getBF(10);
  @$pb.TagNumber(11)
  set channelViewer($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasChannelViewer() => $_has(10);
  @$pb.TagNumber(11)
  void clearChannelViewer() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get banManager => $_getBF(11);
  @$pb.TagNumber(12)
  set banManager($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasBanManager() => $_has(11);
  @$pb.TagNumber(12)
  void clearBanManager() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get kickManager => $_getBF(12);
  @$pb.TagNumber(13)
  set kickManager($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasKickManager() => $_has(12);
  @$pb.TagNumber(13)
  void clearKickManager() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get timeoutManager => $_getBF(13);
  @$pb.TagNumber(14)
  set timeoutManager($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasTimeoutManager() => $_has(13);
  @$pb.TagNumber(14)
  void clearTimeoutManager() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get channelLinkEmbed => $_getBF(14);
  @$pb.TagNumber(15)
  set channelLinkEmbed($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasChannelLinkEmbed() => $_has(14);
  @$pb.TagNumber(15)
  void clearChannelLinkEmbed() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get loaded => $_getBF(15);
  @$pb.TagNumber(16)
  set loaded($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasLoaded() => $_has(15);
  @$pb.TagNumber(16)
  void clearLoaded() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get inviter => $_getBF(16);
  @$pb.TagNumber(17)
  set inviter($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasInviter() => $_has(16);
  @$pb.TagNumber(17)
  void clearInviter() => clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get timeoutUntil => $_getI64(17);
  @$pb.TagNumber(18)
  set timeoutUntil($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasTimeoutUntil() => $_has(17);
  @$pb.TagNumber(18)
  void clearTimeoutUntil() => clearField(18);
}

enum SessionState_Categories_OptionalThread_Thread {
  none, 
  channel, 
  notSet
}

class SessionState_Categories_OptionalThread extends $pb.GeneratedMessage {
  factory SessionState_Categories_OptionalThread({
    $core.bool? none,
    SessionState_Channel? channel,
  }) {
    final $result = create();
    if (none != null) {
      $result.none = none;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    return $result;
  }
  SessionState_Categories_OptionalThread._() : super();
  factory SessionState_Categories_OptionalThread.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionState_Categories_OptionalThread.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SessionState_Categories_OptionalThread_Thread> _SessionState_Categories_OptionalThread_ThreadByTag = {
    1 : SessionState_Categories_OptionalThread_Thread.none,
    2 : SessionState_Categories_OptionalThread_Thread.channel,
    0 : SessionState_Categories_OptionalThread_Thread.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionState.Categories.OptionalThread', package: const $pb.PackageName(_omitMessageNames ? '' : 'ui'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOB(1, _omitFieldNames ? '' : 'none')
    ..aOM<SessionState_Channel>(2, _omitFieldNames ? '' : 'channel', subBuilder: SessionState_Channel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionState_Categories_OptionalThread clone() => SessionState_Categories_OptionalThread()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionState_Categories_OptionalThread copyWith(void Function(SessionState_Categories_OptionalThread) updates) => super.copyWith((message) => updates(message as SessionState_Categories_OptionalThread)) as SessionState_Categories_OptionalThread;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionState_Categories_OptionalThread create() => SessionState_Categories_OptionalThread._();
  SessionState_Categories_OptionalThread createEmptyInstance() => create();
  static $pb.PbList<SessionState_Categories_OptionalThread> createRepeated() => $pb.PbList<SessionState_Categories_OptionalThread>();
  @$core.pragma('dart2js:noInline')
  static SessionState_Categories_OptionalThread getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionState_Categories_OptionalThread>(create);
  static SessionState_Categories_OptionalThread? _defaultInstance;

  SessionState_Categories_OptionalThread_Thread whichThread() => _SessionState_Categories_OptionalThread_ThreadByTag[$_whichOneof(0)]!;
  void clearThread() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.bool get none => $_getBF(0);
  @$pb.TagNumber(1)
  set none($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNone() => $_has(0);
  @$pb.TagNumber(1)
  void clearNone() => clearField(1);

  @$pb.TagNumber(2)
  SessionState_Channel get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel(SessionState_Channel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  SessionState_Channel ensureChannel() => $_ensure(1);
}

class SessionState_Categories extends $pb.GeneratedMessage {
  factory SessionState_Categories({
    $core.Map<$core.String, SessionState_ChannelCategory>? documents,
    $core.Iterable<$core.String>? ids,
    $core.String? sessionUid,
    DocumentLoadState? loadState,
    $core.String? spaceId,
    SessionState_Categories_OptionalThread? thread,
    $fixnum.Int64? sessionTimestamp,
  }) {
    final $result = create();
    if (documents != null) {
      $result.documents.addAll(documents);
    }
    if (ids != null) {
      $result.ids.addAll(ids);
    }
    if (sessionUid != null) {
      $result.sessionUid = sessionUid;
    }
    if (loadState != null) {
      $result.loadState = loadState;
    }
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (thread != null) {
      $result.thread = thread;
    }
    if (sessionTimestamp != null) {
      $result.sessionTimestamp = sessionTimestamp;
    }
    return $result;
  }
  SessionState_Categories._() : super();
  factory SessionState_Categories.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionState_Categories.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionState.Categories', package: const $pb.PackageName(_omitMessageNames ? '' : 'ui'), createEmptyInstance: create)
    ..m<$core.String, SessionState_ChannelCategory>(1, _omitFieldNames ? '' : 'documents', entryClassName: 'SessionState.Categories.DocumentsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: SessionState_ChannelCategory.create, valueDefaultOrMaker: SessionState_ChannelCategory.getDefault, packageName: const $pb.PackageName('ui'))
    ..pPS(2, _omitFieldNames ? '' : 'ids')
    ..aOS(3, _omitFieldNames ? '' : 'sessionUid', protoName: 'sessionUid')
    ..e<DocumentLoadState>(4, _omitFieldNames ? '' : 'loadState', $pb.PbFieldType.OE, defaultOrMaker: DocumentLoadState.DOCUMENT_NONE, valueOf: DocumentLoadState.valueOf, enumValues: DocumentLoadState.values)
    ..aOS(5, _omitFieldNames ? '' : 'spaceId', protoName: 'spaceId')
    ..aOM<SessionState_Categories_OptionalThread>(6, _omitFieldNames ? '' : 'thread', subBuilder: SessionState_Categories_OptionalThread.create)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'sessionTimestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionState_Categories clone() => SessionState_Categories()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionState_Categories copyWith(void Function(SessionState_Categories) updates) => super.copyWith((message) => updates(message as SessionState_Categories)) as SessionState_Categories;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionState_Categories create() => SessionState_Categories._();
  SessionState_Categories createEmptyInstance() => create();
  static $pb.PbList<SessionState_Categories> createRepeated() => $pb.PbList<SessionState_Categories>();
  @$core.pragma('dart2js:noInline')
  static SessionState_Categories getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionState_Categories>(create);
  static SessionState_Categories? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, SessionState_ChannelCategory> get documents => $_getMap(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get ids => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get sessionUid => $_getSZ(2);
  @$pb.TagNumber(3)
  set sessionUid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionUid() => clearField(3);

  @$pb.TagNumber(4)
  DocumentLoadState get loadState => $_getN(3);
  @$pb.TagNumber(4)
  set loadState(DocumentLoadState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLoadState() => $_has(3);
  @$pb.TagNumber(4)
  void clearLoadState() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get spaceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set spaceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSpaceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpaceId() => clearField(5);

  @$pb.TagNumber(6)
  SessionState_Categories_OptionalThread get thread => $_getN(5);
  @$pb.TagNumber(6)
  set thread(SessionState_Categories_OptionalThread v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasThread() => $_has(5);
  @$pb.TagNumber(6)
  void clearThread() => clearField(6);
  @$pb.TagNumber(6)
  SessionState_Categories_OptionalThread ensureThread() => $_ensure(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get sessionTimestamp => $_getI64(6);
  @$pb.TagNumber(7)
  set sessionTimestamp($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSessionTimestamp() => $_has(6);
  @$pb.TagNumber(7)
  void clearSessionTimestamp() => clearField(7);
}

class SessionState_Roles extends $pb.GeneratedMessage {
  factory SessionState_Roles({
    $core.Map<$core.String, SessionState_Role>? documents,
    $core.Iterable<$core.String>? ids,
    $core.String? sessionUid,
    DocumentLoadState? loadState,
    $core.String? spaceId,
    $fixnum.Int64? sessionTimestamp,
  }) {
    final $result = create();
    if (documents != null) {
      $result.documents.addAll(documents);
    }
    if (ids != null) {
      $result.ids.addAll(ids);
    }
    if (sessionUid != null) {
      $result.sessionUid = sessionUid;
    }
    if (loadState != null) {
      $result.loadState = loadState;
    }
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (sessionTimestamp != null) {
      $result.sessionTimestamp = sessionTimestamp;
    }
    return $result;
  }
  SessionState_Roles._() : super();
  factory SessionState_Roles.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionState_Roles.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionState.Roles', package: const $pb.PackageName(_omitMessageNames ? '' : 'ui'), createEmptyInstance: create)
    ..m<$core.String, SessionState_Role>(1, _omitFieldNames ? '' : 'documents', entryClassName: 'SessionState.Roles.DocumentsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: SessionState_Role.create, valueDefaultOrMaker: SessionState_Role.getDefault, packageName: const $pb.PackageName('ui'))
    ..pPS(2, _omitFieldNames ? '' : 'ids')
    ..aOS(3, _omitFieldNames ? '' : 'sessionUid', protoName: 'sessionUid')
    ..e<DocumentLoadState>(4, _omitFieldNames ? '' : 'loadState', $pb.PbFieldType.OE, defaultOrMaker: DocumentLoadState.DOCUMENT_NONE, valueOf: DocumentLoadState.valueOf, enumValues: DocumentLoadState.values)
    ..aOS(5, _omitFieldNames ? '' : 'spaceId', protoName: 'spaceId')
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'sessionTimestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionState_Roles clone() => SessionState_Roles()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionState_Roles copyWith(void Function(SessionState_Roles) updates) => super.copyWith((message) => updates(message as SessionState_Roles)) as SessionState_Roles;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionState_Roles create() => SessionState_Roles._();
  SessionState_Roles createEmptyInstance() => create();
  static $pb.PbList<SessionState_Roles> createRepeated() => $pb.PbList<SessionState_Roles>();
  @$core.pragma('dart2js:noInline')
  static SessionState_Roles getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionState_Roles>(create);
  static SessionState_Roles? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, SessionState_Role> get documents => $_getMap(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get ids => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get sessionUid => $_getSZ(2);
  @$pb.TagNumber(3)
  set sessionUid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionUid() => clearField(3);

  @$pb.TagNumber(4)
  DocumentLoadState get loadState => $_getN(3);
  @$pb.TagNumber(4)
  set loadState(DocumentLoadState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLoadState() => $_has(3);
  @$pb.TagNumber(4)
  void clearLoadState() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get spaceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set spaceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSpaceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpaceId() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get sessionTimestamp => $_getI64(5);
  @$pb.TagNumber(6)
  set sessionTimestamp($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSessionTimestamp() => $_has(5);
  @$pb.TagNumber(6)
  void clearSessionTimestamp() => clearField(6);
}

class SessionState_Role extends $pb.GeneratedMessage {
  factory SessionState_Role({
    $3.SpaceRoleDocument? document,
    $core.Iterable<$core.String>? members,
    $core.String? spaceId,
    ResourceStatus? resourceStatus,
    ListItemStatus? listItemStatus,
    $core.String? sessionUid,
    DocumentLoadState? loadState,
    $fixnum.Int64? sessionTimestamp,
  }) {
    final $result = create();
    if (document != null) {
      $result.document = document;
    }
    if (members != null) {
      $result.members.addAll(members);
    }
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (resourceStatus != null) {
      $result.resourceStatus = resourceStatus;
    }
    if (listItemStatus != null) {
      $result.listItemStatus = listItemStatus;
    }
    if (sessionUid != null) {
      $result.sessionUid = sessionUid;
    }
    if (loadState != null) {
      $result.loadState = loadState;
    }
    if (sessionTimestamp != null) {
      $result.sessionTimestamp = sessionTimestamp;
    }
    return $result;
  }
  SessionState_Role._() : super();
  factory SessionState_Role.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionState_Role.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionState.Role', package: const $pb.PackageName(_omitMessageNames ? '' : 'ui'), createEmptyInstance: create)
    ..aOM<$3.SpaceRoleDocument>(1, _omitFieldNames ? '' : 'document', subBuilder: $3.SpaceRoleDocument.create)
    ..pPS(2, _omitFieldNames ? '' : 'members')
    ..aOS(3, _omitFieldNames ? '' : 'spaceId', protoName: 'spaceId')
    ..e<ResourceStatus>(4, _omitFieldNames ? '' : 'resourceStatus', $pb.PbFieldType.OE, defaultOrMaker: ResourceStatus.CREATED, valueOf: ResourceStatus.valueOf, enumValues: ResourceStatus.values)
    ..e<ListItemStatus>(5, _omitFieldNames ? '' : 'listItemStatus', $pb.PbFieldType.OE, defaultOrMaker: ListItemStatus.TO_BE_INSERTED, valueOf: ListItemStatus.valueOf, enumValues: ListItemStatus.values)
    ..aOS(6, _omitFieldNames ? '' : 'sessionUid', protoName: 'sessionUid')
    ..e<DocumentLoadState>(7, _omitFieldNames ? '' : 'loadState', $pb.PbFieldType.OE, defaultOrMaker: DocumentLoadState.DOCUMENT_NONE, valueOf: DocumentLoadState.valueOf, enumValues: DocumentLoadState.values)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'sessionTimestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionState_Role clone() => SessionState_Role()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionState_Role copyWith(void Function(SessionState_Role) updates) => super.copyWith((message) => updates(message as SessionState_Role)) as SessionState_Role;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionState_Role create() => SessionState_Role._();
  SessionState_Role createEmptyInstance() => create();
  static $pb.PbList<SessionState_Role> createRepeated() => $pb.PbList<SessionState_Role>();
  @$core.pragma('dart2js:noInline')
  static SessionState_Role getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionState_Role>(create);
  static SessionState_Role? _defaultInstance;

  @$pb.TagNumber(1)
  $3.SpaceRoleDocument get document => $_getN(0);
  @$pb.TagNumber(1)
  set document($3.SpaceRoleDocument v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);
  @$pb.TagNumber(1)
  $3.SpaceRoleDocument ensureDocument() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get members => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get spaceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set spaceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpaceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpaceId() => clearField(3);

  @$pb.TagNumber(4)
  ResourceStatus get resourceStatus => $_getN(3);
  @$pb.TagNumber(4)
  set resourceStatus(ResourceStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasResourceStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearResourceStatus() => clearField(4);

  @$pb.TagNumber(5)
  ListItemStatus get listItemStatus => $_getN(4);
  @$pb.TagNumber(5)
  set listItemStatus(ListItemStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasListItemStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearListItemStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get sessionUid => $_getSZ(5);
  @$pb.TagNumber(6)
  set sessionUid($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSessionUid() => $_has(5);
  @$pb.TagNumber(6)
  void clearSessionUid() => clearField(6);

  @$pb.TagNumber(7)
  DocumentLoadState get loadState => $_getN(6);
  @$pb.TagNumber(7)
  set loadState(DocumentLoadState v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLoadState() => $_has(6);
  @$pb.TagNumber(7)
  void clearLoadState() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get sessionTimestamp => $_getI64(7);
  @$pb.TagNumber(8)
  set sessionTimestamp($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSessionTimestamp() => $_has(7);
  @$pb.TagNumber(8)
  void clearSessionTimestamp() => clearField(8);
}

class SessionState_SpaceSetting extends $pb.GeneratedMessage {
  factory SessionState_SpaceSetting({
    SessionState_MutedSetting? mutedSetting,
    SessionState_NotificationSetting? notificationSetting,
    $core.int? muteUntil,
  }) {
    final $result = create();
    if (mutedSetting != null) {
      $result.mutedSetting = mutedSetting;
    }
    if (notificationSetting != null) {
      $result.notificationSetting = notificationSetting;
    }
    if (muteUntil != null) {
      $result.muteUntil = muteUntil;
    }
    return $result;
  }
  SessionState_SpaceSetting._() : super();
  factory SessionState_SpaceSetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionState_SpaceSetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionState.SpaceSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'ui'), createEmptyInstance: create)
    ..e<SessionState_MutedSetting>(1, _omitFieldNames ? '' : 'mutedSetting', $pb.PbFieldType.OE, defaultOrMaker: SessionState_MutedSetting.UNMUTED, valueOf: SessionState_MutedSetting.valueOf, enumValues: SessionState_MutedSetting.values)
    ..e<SessionState_NotificationSetting>(2, _omitFieldNames ? '' : 'notificationSetting', $pb.PbFieldType.OE, defaultOrMaker: SessionState_NotificationSetting.NONE, valueOf: SessionState_NotificationSetting.valueOf, enumValues: SessionState_NotificationSetting.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'muteUntil', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionState_SpaceSetting clone() => SessionState_SpaceSetting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionState_SpaceSetting copyWith(void Function(SessionState_SpaceSetting) updates) => super.copyWith((message) => updates(message as SessionState_SpaceSetting)) as SessionState_SpaceSetting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionState_SpaceSetting create() => SessionState_SpaceSetting._();
  SessionState_SpaceSetting createEmptyInstance() => create();
  static $pb.PbList<SessionState_SpaceSetting> createRepeated() => $pb.PbList<SessionState_SpaceSetting>();
  @$core.pragma('dart2js:noInline')
  static SessionState_SpaceSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionState_SpaceSetting>(create);
  static SessionState_SpaceSetting? _defaultInstance;

  @$pb.TagNumber(1)
  SessionState_MutedSetting get mutedSetting => $_getN(0);
  @$pb.TagNumber(1)
  set mutedSetting(SessionState_MutedSetting v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMutedSetting() => $_has(0);
  @$pb.TagNumber(1)
  void clearMutedSetting() => clearField(1);

  @$pb.TagNumber(2)
  SessionState_NotificationSetting get notificationSetting => $_getN(1);
  @$pb.TagNumber(2)
  set notificationSetting(SessionState_NotificationSetting v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNotificationSetting() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotificationSetting() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get muteUntil => $_getIZ(2);
  @$pb.TagNumber(3)
  set muteUntil($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMuteUntil() => $_has(2);
  @$pb.TagNumber(3)
  void clearMuteUntil() => clearField(3);
}

class SessionState_ChannelCategory extends $pb.GeneratedMessage {
  factory SessionState_ChannelCategory({
    $1.ChannelCategoryDocument? document,
    SessionState_Channels? channels,
    $core.String? spaceId,
    ResourceStatus? resourceStatus,
    ListItemStatus? listItemStatus,
    $core.String? sessionUid,
    DocumentLoadState? loadState,
    $fixnum.Int64? sessionTimestamp,
  }) {
    final $result = create();
    if (document != null) {
      $result.document = document;
    }
    if (channels != null) {
      $result.channels = channels;
    }
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (resourceStatus != null) {
      $result.resourceStatus = resourceStatus;
    }
    if (listItemStatus != null) {
      $result.listItemStatus = listItemStatus;
    }
    if (sessionUid != null) {
      $result.sessionUid = sessionUid;
    }
    if (loadState != null) {
      $result.loadState = loadState;
    }
    if (sessionTimestamp != null) {
      $result.sessionTimestamp = sessionTimestamp;
    }
    return $result;
  }
  SessionState_ChannelCategory._() : super();
  factory SessionState_ChannelCategory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionState_ChannelCategory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionState.ChannelCategory', package: const $pb.PackageName(_omitMessageNames ? '' : 'ui'), createEmptyInstance: create)
    ..aOM<$1.ChannelCategoryDocument>(1, _omitFieldNames ? '' : 'document', subBuilder: $1.ChannelCategoryDocument.create)
    ..aOM<SessionState_Channels>(2, _omitFieldNames ? '' : 'channels', subBuilder: SessionState_Channels.create)
    ..aOS(3, _omitFieldNames ? '' : 'spaceId')
    ..e<ResourceStatus>(4, _omitFieldNames ? '' : 'resourceStatus', $pb.PbFieldType.OE, defaultOrMaker: ResourceStatus.CREATED, valueOf: ResourceStatus.valueOf, enumValues: ResourceStatus.values)
    ..e<ListItemStatus>(5, _omitFieldNames ? '' : 'listItemStatus', $pb.PbFieldType.OE, defaultOrMaker: ListItemStatus.TO_BE_INSERTED, valueOf: ListItemStatus.valueOf, enumValues: ListItemStatus.values)
    ..aOS(6, _omitFieldNames ? '' : 'sessionUid', protoName: 'sessionUid')
    ..e<DocumentLoadState>(7, _omitFieldNames ? '' : 'loadState', $pb.PbFieldType.OE, defaultOrMaker: DocumentLoadState.DOCUMENT_NONE, valueOf: DocumentLoadState.valueOf, enumValues: DocumentLoadState.values)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'sessionTimestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionState_ChannelCategory clone() => SessionState_ChannelCategory()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionState_ChannelCategory copyWith(void Function(SessionState_ChannelCategory) updates) => super.copyWith((message) => updates(message as SessionState_ChannelCategory)) as SessionState_ChannelCategory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionState_ChannelCategory create() => SessionState_ChannelCategory._();
  SessionState_ChannelCategory createEmptyInstance() => create();
  static $pb.PbList<SessionState_ChannelCategory> createRepeated() => $pb.PbList<SessionState_ChannelCategory>();
  @$core.pragma('dart2js:noInline')
  static SessionState_ChannelCategory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionState_ChannelCategory>(create);
  static SessionState_ChannelCategory? _defaultInstance;

  @$pb.TagNumber(1)
  $1.ChannelCategoryDocument get document => $_getN(0);
  @$pb.TagNumber(1)
  set document($1.ChannelCategoryDocument v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);
  @$pb.TagNumber(1)
  $1.ChannelCategoryDocument ensureDocument() => $_ensure(0);

  @$pb.TagNumber(2)
  SessionState_Channels get channels => $_getN(1);
  @$pb.TagNumber(2)
  set channels(SessionState_Channels v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannels() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannels() => clearField(2);
  @$pb.TagNumber(2)
  SessionState_Channels ensureChannels() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get spaceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set spaceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpaceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpaceId() => clearField(3);

  @$pb.TagNumber(4)
  ResourceStatus get resourceStatus => $_getN(3);
  @$pb.TagNumber(4)
  set resourceStatus(ResourceStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasResourceStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearResourceStatus() => clearField(4);

  @$pb.TagNumber(5)
  ListItemStatus get listItemStatus => $_getN(4);
  @$pb.TagNumber(5)
  set listItemStatus(ListItemStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasListItemStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearListItemStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get sessionUid => $_getSZ(5);
  @$pb.TagNumber(6)
  set sessionUid($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSessionUid() => $_has(5);
  @$pb.TagNumber(6)
  void clearSessionUid() => clearField(6);

  @$pb.TagNumber(7)
  DocumentLoadState get loadState => $_getN(6);
  @$pb.TagNumber(7)
  set loadState(DocumentLoadState v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLoadState() => $_has(6);
  @$pb.TagNumber(7)
  void clearLoadState() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get sessionTimestamp => $_getI64(7);
  @$pb.TagNumber(8)
  set sessionTimestamp($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSessionTimestamp() => $_has(7);
  @$pb.TagNumber(8)
  void clearSessionTimestamp() => clearField(8);
}

class SessionState_Channels extends $pb.GeneratedMessage {
  factory SessionState_Channels({
    $core.Map<$core.String, SessionState_Channel>? documents,
    $core.Iterable<$core.String>? ids,
    $core.String? sessionUid,
    DocumentLoadState? loadState,
    $core.String? categoryId,
    $core.String? spaceId,
    $fixnum.Int64? sessionTimestamp,
  }) {
    final $result = create();
    if (documents != null) {
      $result.documents.addAll(documents);
    }
    if (ids != null) {
      $result.ids.addAll(ids);
    }
    if (sessionUid != null) {
      $result.sessionUid = sessionUid;
    }
    if (loadState != null) {
      $result.loadState = loadState;
    }
    if (categoryId != null) {
      $result.categoryId = categoryId;
    }
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (sessionTimestamp != null) {
      $result.sessionTimestamp = sessionTimestamp;
    }
    return $result;
  }
  SessionState_Channels._() : super();
  factory SessionState_Channels.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionState_Channels.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionState.Channels', package: const $pb.PackageName(_omitMessageNames ? '' : 'ui'), createEmptyInstance: create)
    ..m<$core.String, SessionState_Channel>(1, _omitFieldNames ? '' : 'documents', entryClassName: 'SessionState.Channels.DocumentsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: SessionState_Channel.create, valueDefaultOrMaker: SessionState_Channel.getDefault, packageName: const $pb.PackageName('ui'))
    ..pPS(2, _omitFieldNames ? '' : 'ids')
    ..aOS(3, _omitFieldNames ? '' : 'sessionUid', protoName: 'sessionUid')
    ..e<DocumentLoadState>(4, _omitFieldNames ? '' : 'loadState', $pb.PbFieldType.OE, defaultOrMaker: DocumentLoadState.DOCUMENT_NONE, valueOf: DocumentLoadState.valueOf, enumValues: DocumentLoadState.values)
    ..aOS(5, _omitFieldNames ? '' : 'categoryId', protoName: 'categoryId')
    ..aOS(6, _omitFieldNames ? '' : 'spaceId', protoName: 'spaceId')
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'sessionTimestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionState_Channels clone() => SessionState_Channels()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionState_Channels copyWith(void Function(SessionState_Channels) updates) => super.copyWith((message) => updates(message as SessionState_Channels)) as SessionState_Channels;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionState_Channels create() => SessionState_Channels._();
  SessionState_Channels createEmptyInstance() => create();
  static $pb.PbList<SessionState_Channels> createRepeated() => $pb.PbList<SessionState_Channels>();
  @$core.pragma('dart2js:noInline')
  static SessionState_Channels getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionState_Channels>(create);
  static SessionState_Channels? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, SessionState_Channel> get documents => $_getMap(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get ids => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get sessionUid => $_getSZ(2);
  @$pb.TagNumber(3)
  set sessionUid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSessionUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearSessionUid() => clearField(3);

  @$pb.TagNumber(4)
  DocumentLoadState get loadState => $_getN(3);
  @$pb.TagNumber(4)
  set loadState(DocumentLoadState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLoadState() => $_has(3);
  @$pb.TagNumber(4)
  void clearLoadState() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get categoryId => $_getSZ(4);
  @$pb.TagNumber(5)
  set categoryId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCategoryId() => $_has(4);
  @$pb.TagNumber(5)
  void clearCategoryId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get spaceId => $_getSZ(5);
  @$pb.TagNumber(6)
  set spaceId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSpaceId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpaceId() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get sessionTimestamp => $_getI64(6);
  @$pb.TagNumber(7)
  set sessionTimestamp($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSessionTimestamp() => $_has(6);
  @$pb.TagNumber(7)
  void clearSessionTimestamp() => clearField(7);
}

class SessionState_Channel extends $pb.GeneratedMessage {
  factory SessionState_Channel({
    $1.ChannelDocument? document,
    SessionState_ChannelMessages? messages,
    $core.Iterable<$core.String>? members,
    $core.int? unreadCount,
    $core.int? lastMessageId,
    $core.double? lastScrollOffset,
    $core.Iterable<SessionState_ChannelMessage>? messagesQueue,
    $core.String? lastTextInput,
    $core.int? lastSeenMessageId,
    $core.Iterable<$core.String>? reactedMessages,
    $core.Map<$core.String, $fixnum.Int64>? userReactionsMap,
    $1.ConversationDocument? conversation,
    $core.String? categoryId,
    ResourceStatus? resourceStatus,
    ListItemStatus? listItemStatus,
    $core.String? sessionUid,
    DocumentLoadState? loadState,
    $core.String? spaceId,
    $core.String? messageId,
  }) {
    final $result = create();
    if (document != null) {
      $result.document = document;
    }
    if (messages != null) {
      $result.messages = messages;
    }
    if (members != null) {
      $result.members.addAll(members);
    }
    if (unreadCount != null) {
      $result.unreadCount = unreadCount;
    }
    if (lastMessageId != null) {
      $result.lastMessageId = lastMessageId;
    }
    if (lastScrollOffset != null) {
      $result.lastScrollOffset = lastScrollOffset;
    }
    if (messagesQueue != null) {
      $result.messagesQueue.addAll(messagesQueue);
    }
    if (lastTextInput != null) {
      $result.lastTextInput = lastTextInput;
    }
    if (lastSeenMessageId != null) {
      $result.lastSeenMessageId = lastSeenMessageId;
    }
    if (reactedMessages != null) {
      $result.reactedMessages.addAll(reactedMessages);
    }
    if (userReactionsMap != null) {
      $result.userReactionsMap.addAll(userReactionsMap);
    }
    if (conversation != null) {
      $result.conversation = conversation;
    }
    if (categoryId != null) {
      $result.categoryId = categoryId;
    }
    if (resourceStatus != null) {
      $result.resourceStatus = resourceStatus;
    }
    if (listItemStatus != null) {
      $result.listItemStatus = listItemStatus;
    }
    if (sessionUid != null) {
      $result.sessionUid = sessionUid;
    }
    if (loadState != null) {
      $result.loadState = loadState;
    }
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    return $result;
  }
  SessionState_Channel._() : super();
  factory SessionState_Channel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionState_Channel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionState.Channel', package: const $pb.PackageName(_omitMessageNames ? '' : 'ui'), createEmptyInstance: create)
    ..aOM<$1.ChannelDocument>(1, _omitFieldNames ? '' : 'document', subBuilder: $1.ChannelDocument.create)
    ..aOM<SessionState_ChannelMessages>(2, _omitFieldNames ? '' : 'messages', subBuilder: SessionState_ChannelMessages.create)
    ..pPS(3, _omitFieldNames ? '' : 'members')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'unreadCount', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'lastMessageId', $pb.PbFieldType.OU3)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'lastScrollOffset', $pb.PbFieldType.OF)
    ..pc<SessionState_ChannelMessage>(7, _omitFieldNames ? '' : 'messagesQueue', $pb.PbFieldType.PM, protoName: 'messagesQueue', subBuilder: SessionState_ChannelMessage.create)
    ..aOS(8, _omitFieldNames ? '' : 'lastTextInput')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'lastSeenMessageId', $pb.PbFieldType.OU3)
    ..pPS(10, _omitFieldNames ? '' : 'reactedMessages')
    ..m<$core.String, $fixnum.Int64>(11, _omitFieldNames ? '' : 'userReactionsMap', entryClassName: 'SessionState.Channel.UserReactionsMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('ui'))
    ..aOM<$1.ConversationDocument>(12, _omitFieldNames ? '' : 'conversation', subBuilder: $1.ConversationDocument.create)
    ..aOS(13, _omitFieldNames ? '' : 'categoryId')
    ..e<ResourceStatus>(14, _omitFieldNames ? '' : 'resourceStatus', $pb.PbFieldType.OE, defaultOrMaker: ResourceStatus.CREATED, valueOf: ResourceStatus.valueOf, enumValues: ResourceStatus.values)
    ..e<ListItemStatus>(15, _omitFieldNames ? '' : 'listItemStatus', $pb.PbFieldType.OE, defaultOrMaker: ListItemStatus.TO_BE_INSERTED, valueOf: ListItemStatus.valueOf, enumValues: ListItemStatus.values)
    ..aOS(16, _omitFieldNames ? '' : 'sessionUid', protoName: 'sessionUid')
    ..e<DocumentLoadState>(17, _omitFieldNames ? '' : 'loadState', $pb.PbFieldType.OE, defaultOrMaker: DocumentLoadState.DOCUMENT_NONE, valueOf: DocumentLoadState.valueOf, enumValues: DocumentLoadState.values)
    ..aOS(18, _omitFieldNames ? '' : 'spaceId')
    ..aOS(19, _omitFieldNames ? '' : 'messageId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionState_Channel clone() => SessionState_Channel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionState_Channel copyWith(void Function(SessionState_Channel) updates) => super.copyWith((message) => updates(message as SessionState_Channel)) as SessionState_Channel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionState_Channel create() => SessionState_Channel._();
  SessionState_Channel createEmptyInstance() => create();
  static $pb.PbList<SessionState_Channel> createRepeated() => $pb.PbList<SessionState_Channel>();
  @$core.pragma('dart2js:noInline')
  static SessionState_Channel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionState_Channel>(create);
  static SessionState_Channel? _defaultInstance;

  @$pb.TagNumber(1)
  $1.ChannelDocument get document => $_getN(0);
  @$pb.TagNumber(1)
  set document($1.ChannelDocument v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);
  @$pb.TagNumber(1)
  $1.ChannelDocument ensureDocument() => $_ensure(0);

  @$pb.TagNumber(2)
  SessionState_ChannelMessages get messages => $_getN(1);
  @$pb.TagNumber(2)
  set messages(SessionState_ChannelMessages v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessages() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessages() => clearField(2);
  @$pb.TagNumber(2)
  SessionState_ChannelMessages ensureMessages() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get members => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get unreadCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set unreadCount($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnreadCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnreadCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get lastMessageId => $_getIZ(4);
  @$pb.TagNumber(5)
  set lastMessageId($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLastMessageId() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastMessageId() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get lastScrollOffset => $_getN(5);
  @$pb.TagNumber(6)
  set lastScrollOffset($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastScrollOffset() => $_has(5);
  @$pb.TagNumber(6)
  void clearLastScrollOffset() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<SessionState_ChannelMessage> get messagesQueue => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get lastTextInput => $_getSZ(7);
  @$pb.TagNumber(8)
  set lastTextInput($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLastTextInput() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastTextInput() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get lastSeenMessageId => $_getIZ(8);
  @$pb.TagNumber(9)
  set lastSeenMessageId($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLastSeenMessageId() => $_has(8);
  @$pb.TagNumber(9)
  void clearLastSeenMessageId() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.String> get reactedMessages => $_getList(9);

  @$pb.TagNumber(11)
  $core.Map<$core.String, $fixnum.Int64> get userReactionsMap => $_getMap(10);

  @$pb.TagNumber(12)
  $1.ConversationDocument get conversation => $_getN(11);
  @$pb.TagNumber(12)
  set conversation($1.ConversationDocument v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasConversation() => $_has(11);
  @$pb.TagNumber(12)
  void clearConversation() => clearField(12);
  @$pb.TagNumber(12)
  $1.ConversationDocument ensureConversation() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.String get categoryId => $_getSZ(12);
  @$pb.TagNumber(13)
  set categoryId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCategoryId() => $_has(12);
  @$pb.TagNumber(13)
  void clearCategoryId() => clearField(13);

  @$pb.TagNumber(14)
  ResourceStatus get resourceStatus => $_getN(13);
  @$pb.TagNumber(14)
  set resourceStatus(ResourceStatus v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasResourceStatus() => $_has(13);
  @$pb.TagNumber(14)
  void clearResourceStatus() => clearField(14);

  @$pb.TagNumber(15)
  ListItemStatus get listItemStatus => $_getN(14);
  @$pb.TagNumber(15)
  set listItemStatus(ListItemStatus v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasListItemStatus() => $_has(14);
  @$pb.TagNumber(15)
  void clearListItemStatus() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get sessionUid => $_getSZ(15);
  @$pb.TagNumber(16)
  set sessionUid($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasSessionUid() => $_has(15);
  @$pb.TagNumber(16)
  void clearSessionUid() => clearField(16);

  @$pb.TagNumber(17)
  DocumentLoadState get loadState => $_getN(16);
  @$pb.TagNumber(17)
  set loadState(DocumentLoadState v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasLoadState() => $_has(16);
  @$pb.TagNumber(17)
  void clearLoadState() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get spaceId => $_getSZ(17);
  @$pb.TagNumber(18)
  set spaceId($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasSpaceId() => $_has(17);
  @$pb.TagNumber(18)
  void clearSpaceId() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get messageId => $_getSZ(18);
  @$pb.TagNumber(19)
  set messageId($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasMessageId() => $_has(18);
  @$pb.TagNumber(19)
  void clearMessageId() => clearField(19);
}

class SessionState_ChannelMessages extends $pb.GeneratedMessage {
  factory SessionState_ChannelMessages({
    $core.Map<$core.String, SessionState_ChannelMessage>? documents,
    $core.String? sessionUid,
    DocumentLoadState? loadState,
    $core.String? channelId,
    $core.String? categoryId,
    $core.String? spaceId,
    $core.Map<$core.String, SessionState_MessageReceipt>? receipts,
    $core.Iterable<SessionState_PlatformFile>? pendingFiles,
    TextFieldHeaderData? textFieldHeaderData,
    $core.String? messageId,
    $fixnum.Int64? sessionTimestamp,
  }) {
    final $result = create();
    if (documents != null) {
      $result.documents.addAll(documents);
    }
    if (sessionUid != null) {
      $result.sessionUid = sessionUid;
    }
    if (loadState != null) {
      $result.loadState = loadState;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (categoryId != null) {
      $result.categoryId = categoryId;
    }
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (receipts != null) {
      $result.receipts.addAll(receipts);
    }
    if (pendingFiles != null) {
      $result.pendingFiles.addAll(pendingFiles);
    }
    if (textFieldHeaderData != null) {
      $result.textFieldHeaderData = textFieldHeaderData;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (sessionTimestamp != null) {
      $result.sessionTimestamp = sessionTimestamp;
    }
    return $result;
  }
  SessionState_ChannelMessages._() : super();
  factory SessionState_ChannelMessages.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionState_ChannelMessages.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionState.ChannelMessages', package: const $pb.PackageName(_omitMessageNames ? '' : 'ui'), createEmptyInstance: create)
    ..m<$core.String, SessionState_ChannelMessage>(1, _omitFieldNames ? '' : 'documents', entryClassName: 'SessionState.ChannelMessages.DocumentsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: SessionState_ChannelMessage.create, valueDefaultOrMaker: SessionState_ChannelMessage.getDefault, packageName: const $pb.PackageName('ui'))
    ..aOS(2, _omitFieldNames ? '' : 'sessionUid', protoName: 'sessionUid')
    ..e<DocumentLoadState>(4, _omitFieldNames ? '' : 'loadState', $pb.PbFieldType.OE, defaultOrMaker: DocumentLoadState.DOCUMENT_NONE, valueOf: DocumentLoadState.valueOf, enumValues: DocumentLoadState.values)
    ..aOS(5, _omitFieldNames ? '' : 'channelId')
    ..aOS(6, _omitFieldNames ? '' : 'categoryId')
    ..aOS(7, _omitFieldNames ? '' : 'spaceId')
    ..m<$core.String, SessionState_MessageReceipt>(8, _omitFieldNames ? '' : 'receipts', entryClassName: 'SessionState.ChannelMessages.ReceiptsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: SessionState_MessageReceipt.create, valueDefaultOrMaker: SessionState_MessageReceipt.getDefault, packageName: const $pb.PackageName('ui'))
    ..pc<SessionState_PlatformFile>(9, _omitFieldNames ? '' : 'pendingFiles', $pb.PbFieldType.PM, subBuilder: SessionState_PlatformFile.create)
    ..aOM<TextFieldHeaderData>(10, _omitFieldNames ? '' : 'textFieldHeaderData', subBuilder: TextFieldHeaderData.create)
    ..aOS(11, _omitFieldNames ? '' : 'messageId')
    ..a<$fixnum.Int64>(12, _omitFieldNames ? '' : 'sessionTimestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionState_ChannelMessages clone() => SessionState_ChannelMessages()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionState_ChannelMessages copyWith(void Function(SessionState_ChannelMessages) updates) => super.copyWith((message) => updates(message as SessionState_ChannelMessages)) as SessionState_ChannelMessages;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionState_ChannelMessages create() => SessionState_ChannelMessages._();
  SessionState_ChannelMessages createEmptyInstance() => create();
  static $pb.PbList<SessionState_ChannelMessages> createRepeated() => $pb.PbList<SessionState_ChannelMessages>();
  @$core.pragma('dart2js:noInline')
  static SessionState_ChannelMessages getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionState_ChannelMessages>(create);
  static SessionState_ChannelMessages? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, SessionState_ChannelMessage> get documents => $_getMap(0);

  @$pb.TagNumber(2)
  $core.String get sessionUid => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionUid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionUid() => clearField(2);

  @$pb.TagNumber(4)
  DocumentLoadState get loadState => $_getN(2);
  @$pb.TagNumber(4)
  set loadState(DocumentLoadState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLoadState() => $_has(2);
  @$pb.TagNumber(4)
  void clearLoadState() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get channelId => $_getSZ(3);
  @$pb.TagNumber(5)
  set channelId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasChannelId() => $_has(3);
  @$pb.TagNumber(5)
  void clearChannelId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get categoryId => $_getSZ(4);
  @$pb.TagNumber(6)
  set categoryId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasCategoryId() => $_has(4);
  @$pb.TagNumber(6)
  void clearCategoryId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get spaceId => $_getSZ(5);
  @$pb.TagNumber(7)
  set spaceId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasSpaceId() => $_has(5);
  @$pb.TagNumber(7)
  void clearSpaceId() => clearField(7);

  @$pb.TagNumber(8)
  $core.Map<$core.String, SessionState_MessageReceipt> get receipts => $_getMap(6);

  @$pb.TagNumber(9)
  $core.List<SessionState_PlatformFile> get pendingFiles => $_getList(7);

  @$pb.TagNumber(10)
  TextFieldHeaderData get textFieldHeaderData => $_getN(8);
  @$pb.TagNumber(10)
  set textFieldHeaderData(TextFieldHeaderData v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTextFieldHeaderData() => $_has(8);
  @$pb.TagNumber(10)
  void clearTextFieldHeaderData() => clearField(10);
  @$pb.TagNumber(10)
  TextFieldHeaderData ensureTextFieldHeaderData() => $_ensure(8);

  @$pb.TagNumber(11)
  $core.String get messageId => $_getSZ(9);
  @$pb.TagNumber(11)
  set messageId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasMessageId() => $_has(9);
  @$pb.TagNumber(11)
  void clearMessageId() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get sessionTimestamp => $_getI64(10);
  @$pb.TagNumber(12)
  set sessionTimestamp($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasSessionTimestamp() => $_has(10);
  @$pb.TagNumber(12)
  void clearSessionTimestamp() => clearField(12);
}

class SessionState_ChannelMessage extends $pb.GeneratedMessage {
  factory SessionState_ChannelMessage({
    $1.MessageDocument? document,
    $1.MessageDocument? editable,
    ResourceStatus? resourceStatus,
    ListItemStatus? listItemStatus,
    $core.String? sessionUid,
    DocumentLoadState? loadState,
    $core.String? channelId,
    $core.String? categoryId,
    $core.String? spaceId,
    $core.Map<$core.String, $core.int>? reactions,
    DocumentLoadState? reactionLoadState,
    $core.Map<$core.String, SessionState_Channel>? threads,
    $core.String? messageId,
  }) {
    final $result = create();
    if (document != null) {
      $result.document = document;
    }
    if (editable != null) {
      $result.editable = editable;
    }
    if (resourceStatus != null) {
      $result.resourceStatus = resourceStatus;
    }
    if (listItemStatus != null) {
      $result.listItemStatus = listItemStatus;
    }
    if (sessionUid != null) {
      $result.sessionUid = sessionUid;
    }
    if (loadState != null) {
      $result.loadState = loadState;
    }
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (categoryId != null) {
      $result.categoryId = categoryId;
    }
    if (spaceId != null) {
      $result.spaceId = spaceId;
    }
    if (reactions != null) {
      $result.reactions.addAll(reactions);
    }
    if (reactionLoadState != null) {
      $result.reactionLoadState = reactionLoadState;
    }
    if (threads != null) {
      $result.threads.addAll(threads);
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    return $result;
  }
  SessionState_ChannelMessage._() : super();
  factory SessionState_ChannelMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionState_ChannelMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionState.ChannelMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'ui'), createEmptyInstance: create)
    ..aOM<$1.MessageDocument>(1, _omitFieldNames ? '' : 'document', subBuilder: $1.MessageDocument.create)
    ..aOM<$1.MessageDocument>(2, _omitFieldNames ? '' : 'editable', subBuilder: $1.MessageDocument.create)
    ..e<ResourceStatus>(3, _omitFieldNames ? '' : 'resourceStatus', $pb.PbFieldType.OE, defaultOrMaker: ResourceStatus.CREATED, valueOf: ResourceStatus.valueOf, enumValues: ResourceStatus.values)
    ..e<ListItemStatus>(4, _omitFieldNames ? '' : 'listItemStatus', $pb.PbFieldType.OE, defaultOrMaker: ListItemStatus.TO_BE_INSERTED, valueOf: ListItemStatus.valueOf, enumValues: ListItemStatus.values)
    ..aOS(5, _omitFieldNames ? '' : 'sessionUid', protoName: 'sessionUid')
    ..e<DocumentLoadState>(6, _omitFieldNames ? '' : 'loadState', $pb.PbFieldType.OE, defaultOrMaker: DocumentLoadState.DOCUMENT_NONE, valueOf: DocumentLoadState.valueOf, enumValues: DocumentLoadState.values)
    ..aOS(7, _omitFieldNames ? '' : 'channelId')
    ..aOS(8, _omitFieldNames ? '' : 'categoryId')
    ..aOS(9, _omitFieldNames ? '' : 'spaceId')
    ..m<$core.String, $core.int>(10, _omitFieldNames ? '' : 'reactions', entryClassName: 'SessionState.ChannelMessage.ReactionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OU3, packageName: const $pb.PackageName('ui'))
    ..e<DocumentLoadState>(11, _omitFieldNames ? '' : 'reactionLoadState', $pb.PbFieldType.OE, defaultOrMaker: DocumentLoadState.DOCUMENT_NONE, valueOf: DocumentLoadState.valueOf, enumValues: DocumentLoadState.values)
    ..m<$core.String, SessionState_Channel>(12, _omitFieldNames ? '' : 'threads', entryClassName: 'SessionState.ChannelMessage.ThreadsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: SessionState_Channel.create, valueDefaultOrMaker: SessionState_Channel.getDefault, packageName: const $pb.PackageName('ui'))
    ..aOS(13, _omitFieldNames ? '' : 'messageId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionState_ChannelMessage clone() => SessionState_ChannelMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionState_ChannelMessage copyWith(void Function(SessionState_ChannelMessage) updates) => super.copyWith((message) => updates(message as SessionState_ChannelMessage)) as SessionState_ChannelMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionState_ChannelMessage create() => SessionState_ChannelMessage._();
  SessionState_ChannelMessage createEmptyInstance() => create();
  static $pb.PbList<SessionState_ChannelMessage> createRepeated() => $pb.PbList<SessionState_ChannelMessage>();
  @$core.pragma('dart2js:noInline')
  static SessionState_ChannelMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionState_ChannelMessage>(create);
  static SessionState_ChannelMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $1.MessageDocument get document => $_getN(0);
  @$pb.TagNumber(1)
  set document($1.MessageDocument v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);
  @$pb.TagNumber(1)
  $1.MessageDocument ensureDocument() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.MessageDocument get editable => $_getN(1);
  @$pb.TagNumber(2)
  set editable($1.MessageDocument v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEditable() => $_has(1);
  @$pb.TagNumber(2)
  void clearEditable() => clearField(2);
  @$pb.TagNumber(2)
  $1.MessageDocument ensureEditable() => $_ensure(1);

  @$pb.TagNumber(3)
  ResourceStatus get resourceStatus => $_getN(2);
  @$pb.TagNumber(3)
  set resourceStatus(ResourceStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourceStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceStatus() => clearField(3);

  @$pb.TagNumber(4)
  ListItemStatus get listItemStatus => $_getN(3);
  @$pb.TagNumber(4)
  set listItemStatus(ListItemStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasListItemStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearListItemStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sessionUid => $_getSZ(4);
  @$pb.TagNumber(5)
  set sessionUid($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSessionUid() => $_has(4);
  @$pb.TagNumber(5)
  void clearSessionUid() => clearField(5);

  @$pb.TagNumber(6)
  DocumentLoadState get loadState => $_getN(5);
  @$pb.TagNumber(6)
  set loadState(DocumentLoadState v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLoadState() => $_has(5);
  @$pb.TagNumber(6)
  void clearLoadState() => clearField(6);

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
  $core.String get spaceId => $_getSZ(8);
  @$pb.TagNumber(9)
  set spaceId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSpaceId() => $_has(8);
  @$pb.TagNumber(9)
  void clearSpaceId() => clearField(9);

  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.int> get reactions => $_getMap(9);

  @$pb.TagNumber(11)
  DocumentLoadState get reactionLoadState => $_getN(10);
  @$pb.TagNumber(11)
  set reactionLoadState(DocumentLoadState v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasReactionLoadState() => $_has(10);
  @$pb.TagNumber(11)
  void clearReactionLoadState() => clearField(11);

  @$pb.TagNumber(12)
  $core.Map<$core.String, SessionState_Channel> get threads => $_getMap(11);

  @$pb.TagNumber(13)
  $core.String get messageId => $_getSZ(12);
  @$pb.TagNumber(13)
  set messageId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasMessageId() => $_has(12);
  @$pb.TagNumber(13)
  void clearMessageId() => clearField(13);
}

class SessionState_MessageReceipt extends $pb.GeneratedMessage {
  factory SessionState_MessageReceipt({
    $core.String? uid,
    $core.int? messageId,
    $1.ReadReceiptStatus? status,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  SessionState_MessageReceipt._() : super();
  factory SessionState_MessageReceipt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionState_MessageReceipt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionState.MessageReceipt', package: const $pb.PackageName(_omitMessageNames ? '' : 'ui'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uid')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'messageId', $pb.PbFieldType.OU3)
    ..e<$1.ReadReceiptStatus>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $1.ReadReceiptStatus.NONE, valueOf: $1.ReadReceiptStatus.valueOf, enumValues: $1.ReadReceiptStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionState_MessageReceipt clone() => SessionState_MessageReceipt()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionState_MessageReceipt copyWith(void Function(SessionState_MessageReceipt) updates) => super.copyWith((message) => updates(message as SessionState_MessageReceipt)) as SessionState_MessageReceipt;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionState_MessageReceipt create() => SessionState_MessageReceipt._();
  SessionState_MessageReceipt createEmptyInstance() => create();
  static $pb.PbList<SessionState_MessageReceipt> createRepeated() => $pb.PbList<SessionState_MessageReceipt>();
  @$core.pragma('dart2js:noInline')
  static SessionState_MessageReceipt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionState_MessageReceipt>(create);
  static SessionState_MessageReceipt? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get messageId => $_getIZ(1);
  @$pb.TagNumber(2)
  set messageId($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageId() => clearField(2);

  @$pb.TagNumber(3)
  $1.ReadReceiptStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($1.ReadReceiptStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
}

class SessionState extends $pb.GeneratedMessage {
  factory SessionState({
    SessionState_Spaces? spaces,
    SessionState_Conversations? conversations,
    SessionState_Space? currentSpace,
    SessionState_Users? users,
    SessionState_Switches? switches,
    $core.String? uid,
    $core.String? globalFontFamily,
    $core.double? fontScale,
    $fixnum.Int64? timestamp,
  }) {
    final $result = create();
    if (spaces != null) {
      $result.spaces = spaces;
    }
    if (conversations != null) {
      $result.conversations = conversations;
    }
    if (currentSpace != null) {
      $result.currentSpace = currentSpace;
    }
    if (users != null) {
      $result.users = users;
    }
    if (switches != null) {
      $result.switches = switches;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (globalFontFamily != null) {
      $result.globalFontFamily = globalFontFamily;
    }
    if (fontScale != null) {
      $result.fontScale = fontScale;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    return $result;
  }
  SessionState._() : super();
  factory SessionState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionState', package: const $pb.PackageName(_omitMessageNames ? '' : 'ui'), createEmptyInstance: create)
    ..aOM<SessionState_Spaces>(1, _omitFieldNames ? '' : 'spaces', subBuilder: SessionState_Spaces.create)
    ..aOM<SessionState_Conversations>(2, _omitFieldNames ? '' : 'conversations', subBuilder: SessionState_Conversations.create)
    ..aOM<SessionState_Space>(3, _omitFieldNames ? '' : 'currentSpace', subBuilder: SessionState_Space.create)
    ..aOM<SessionState_Users>(4, _omitFieldNames ? '' : 'users', subBuilder: SessionState_Users.create)
    ..aOM<SessionState_Switches>(5, _omitFieldNames ? '' : 'switches', subBuilder: SessionState_Switches.create)
    ..aOS(6, _omitFieldNames ? '' : 'uid')
    ..aOS(7, _omitFieldNames ? '' : 'globalFontFamily')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'fontScale', $pb.PbFieldType.OF)
    ..a<$fixnum.Int64>(9, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionState clone() => SessionState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionState copyWith(void Function(SessionState) updates) => super.copyWith((message) => updates(message as SessionState)) as SessionState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionState create() => SessionState._();
  SessionState createEmptyInstance() => create();
  static $pb.PbList<SessionState> createRepeated() => $pb.PbList<SessionState>();
  @$core.pragma('dart2js:noInline')
  static SessionState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionState>(create);
  static SessionState? _defaultInstance;

  @$pb.TagNumber(1)
  SessionState_Spaces get spaces => $_getN(0);
  @$pb.TagNumber(1)
  set spaces(SessionState_Spaces v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpaces() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaces() => clearField(1);
  @$pb.TagNumber(1)
  SessionState_Spaces ensureSpaces() => $_ensure(0);

  @$pb.TagNumber(2)
  SessionState_Conversations get conversations => $_getN(1);
  @$pb.TagNumber(2)
  set conversations(SessionState_Conversations v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConversations() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversations() => clearField(2);
  @$pb.TagNumber(2)
  SessionState_Conversations ensureConversations() => $_ensure(1);

  @$pb.TagNumber(3)
  SessionState_Space get currentSpace => $_getN(2);
  @$pb.TagNumber(3)
  set currentSpace(SessionState_Space v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrentSpace() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentSpace() => clearField(3);
  @$pb.TagNumber(3)
  SessionState_Space ensureCurrentSpace() => $_ensure(2);

  @$pb.TagNumber(4)
  SessionState_Users get users => $_getN(3);
  @$pb.TagNumber(4)
  set users(SessionState_Users v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUsers() => $_has(3);
  @$pb.TagNumber(4)
  void clearUsers() => clearField(4);
  @$pb.TagNumber(4)
  SessionState_Users ensureUsers() => $_ensure(3);

  @$pb.TagNumber(5)
  SessionState_Switches get switches => $_getN(4);
  @$pb.TagNumber(5)
  set switches(SessionState_Switches v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSwitches() => $_has(4);
  @$pb.TagNumber(5)
  void clearSwitches() => clearField(5);
  @$pb.TagNumber(5)
  SessionState_Switches ensureSwitches() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get uid => $_getSZ(5);
  @$pb.TagNumber(6)
  set uid($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUid() => $_has(5);
  @$pb.TagNumber(6)
  void clearUid() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get globalFontFamily => $_getSZ(6);
  @$pb.TagNumber(7)
  set globalFontFamily($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasGlobalFontFamily() => $_has(6);
  @$pb.TagNumber(7)
  void clearGlobalFontFamily() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get fontScale => $_getN(7);
  @$pb.TagNumber(8)
  set fontScale($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFontScale() => $_has(7);
  @$pb.TagNumber(8)
  void clearFontScale() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get timestamp => $_getI64(8);
  @$pb.TagNumber(9)
  set timestamp($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTimestamp() => $_has(8);
  @$pb.TagNumber(9)
  void clearTimestamp() => clearField(9);
}

class TextFieldHeaderData extends $pb.GeneratedMessage {
  factory TextFieldHeaderData({
    $core.String? messageId,
    TextFieldInputMode? mode,
    $core.String? senderUid,
  }) {
    final $result = create();
    if (messageId != null) {
      $result.messageId = messageId;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    if (senderUid != null) {
      $result.senderUid = senderUid;
    }
    return $result;
  }
  TextFieldHeaderData._() : super();
  factory TextFieldHeaderData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextFieldHeaderData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextFieldHeaderData', package: const $pb.PackageName(_omitMessageNames ? '' : 'ui'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageId')
    ..e<TextFieldInputMode>(2, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: TextFieldInputMode.DEFAULT, valueOf: TextFieldInputMode.valueOf, enumValues: TextFieldInputMode.values)
    ..aOS(3, _omitFieldNames ? '' : 'senderUid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextFieldHeaderData clone() => TextFieldHeaderData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextFieldHeaderData copyWith(void Function(TextFieldHeaderData) updates) => super.copyWith((message) => updates(message as TextFieldHeaderData)) as TextFieldHeaderData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextFieldHeaderData create() => TextFieldHeaderData._();
  TextFieldHeaderData createEmptyInstance() => create();
  static $pb.PbList<TextFieldHeaderData> createRepeated() => $pb.PbList<TextFieldHeaderData>();
  @$core.pragma('dart2js:noInline')
  static TextFieldHeaderData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextFieldHeaderData>(create);
  static TextFieldHeaderData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageId => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessageId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageId() => clearField(1);

  @$pb.TagNumber(2)
  TextFieldInputMode get mode => $_getN(1);
  @$pb.TagNumber(2)
  set mode(TextFieldInputMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get senderUid => $_getSZ(2);
  @$pb.TagNumber(3)
  set senderUid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSenderUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearSenderUid() => clearField(3);
}

class CustomTextNode extends $pb.GeneratedMessage {
  factory CustomTextNode({
    CustomTextNode_Type? type,
    $core.String? data,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  CustomTextNode._() : super();
  factory CustomTextNode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomTextNode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomTextNode', package: const $pb.PackageName(_omitMessageNames ? '' : 'ui'), createEmptyInstance: create)
    ..e<CustomTextNode_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: CustomTextNode_Type.TEXT, valueOf: CustomTextNode_Type.valueOf, enumValues: CustomTextNode_Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'data')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomTextNode clone() => CustomTextNode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomTextNode copyWith(void Function(CustomTextNode) updates) => super.copyWith((message) => updates(message as CustomTextNode)) as CustomTextNode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomTextNode create() => CustomTextNode._();
  CustomTextNode createEmptyInstance() => create();
  static $pb.PbList<CustomTextNode> createRepeated() => $pb.PbList<CustomTextNode>();
  @$core.pragma('dart2js:noInline')
  static CustomTextNode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomTextNode>(create);
  static CustomTextNode? _defaultInstance;

  @$pb.TagNumber(1)
  CustomTextNode_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(CustomTextNode_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get data => $_getSZ(1);
  @$pb.TagNumber(2)
  set data($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
