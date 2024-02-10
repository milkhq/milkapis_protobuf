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
import 'space.pb.dart' as $3;
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

class SessionState_Space extends $pb.GeneratedMessage {
  factory SessionState_Space({
    $3.SpaceDocument? document,
    $core.Iterable<SessionState_ChannelCategory>? channelCategories,
    $core.Iterable<$core.String>? members,
    $core.Map<$core.String, SessionState_Role>? roles,
    $core.String? currentChannelId,
    $core.Iterable<$core.String>? currentUserRoles,
    $core.Map<$core.String, $core.int>? unreadMessagesCountMap,
  }) {
    final $result = create();
    if (document != null) {
      $result.document = document;
    }
    if (channelCategories != null) {
      $result.channelCategories.addAll(channelCategories);
    }
    if (members != null) {
      $result.members.addAll(members);
    }
    if (roles != null) {
      $result.roles.addAll(roles);
    }
    if (currentChannelId != null) {
      $result.currentChannelId = currentChannelId;
    }
    if (currentUserRoles != null) {
      $result.currentUserRoles.addAll(currentUserRoles);
    }
    if (unreadMessagesCountMap != null) {
      $result.unreadMessagesCountMap.addAll(unreadMessagesCountMap);
    }
    return $result;
  }
  SessionState_Space._() : super();
  factory SessionState_Space.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionState_Space.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionState.Space', package: const $pb.PackageName(_omitMessageNames ? '' : 'ui'), createEmptyInstance: create)
    ..aOM<$3.SpaceDocument>(1, _omitFieldNames ? '' : 'document', subBuilder: $3.SpaceDocument.create)
    ..pc<SessionState_ChannelCategory>(2, _omitFieldNames ? '' : 'channelCategories', $pb.PbFieldType.PM, protoName: 'channelCategories', subBuilder: SessionState_ChannelCategory.create)
    ..pPS(3, _omitFieldNames ? '' : 'members')
    ..m<$core.String, SessionState_Role>(4, _omitFieldNames ? '' : 'roles', entryClassName: 'SessionState.Space.RolesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: SessionState_Role.create, valueDefaultOrMaker: SessionState_Role.getDefault, packageName: const $pb.PackageName('ui'))
    ..aOS(5, _omitFieldNames ? '' : 'currentChannelId')
    ..pPS(6, _omitFieldNames ? '' : 'currentUserRoles')
    ..m<$core.String, $core.int>(7, _omitFieldNames ? '' : 'unreadMessagesCountMap', protoName: 'unreadMessagesCountMap', entryClassName: 'SessionState.Space.UnreadMessagesCountMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OU3, packageName: const $pb.PackageName('ui'))
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
  $core.List<SessionState_ChannelCategory> get channelCategories => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get members => $_getList(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, SessionState_Role> get roles => $_getMap(3);

  @$pb.TagNumber(5)
  $core.String get currentChannelId => $_getSZ(4);
  @$pb.TagNumber(5)
  set currentChannelId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCurrentChannelId() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrentChannelId() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get currentUserRoles => $_getList(5);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.int> get unreadMessagesCountMap => $_getMap(6);
}

class SessionState_Role extends $pb.GeneratedMessage {
  factory SessionState_Role({
    $3.SpaceRoleDocument? document,
    $core.Iterable<$core.String>? members,
  }) {
    final $result = create();
    if (document != null) {
      $result.document = document;
    }
    if (members != null) {
      $result.members.addAll(members);
    }
    return $result;
  }
  SessionState_Role._() : super();
  factory SessionState_Role.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionState_Role.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionState.Role', package: const $pb.PackageName(_omitMessageNames ? '' : 'ui'), createEmptyInstance: create)
    ..aOM<$3.SpaceRoleDocument>(1, _omitFieldNames ? '' : 'document', subBuilder: $3.SpaceRoleDocument.create)
    ..pPS(2, _omitFieldNames ? '' : 'members')
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
}

class SessionState_SpaceSetting extends $pb.GeneratedMessage {
  factory SessionState_SpaceSetting({
    $core.bool? isMuted,
    SessionState_SpaceSetting_NotificationSetting? notificationSetting,
  }) {
    final $result = create();
    if (isMuted != null) {
      $result.isMuted = isMuted;
    }
    if (notificationSetting != null) {
      $result.notificationSetting = notificationSetting;
    }
    return $result;
  }
  SessionState_SpaceSetting._() : super();
  factory SessionState_SpaceSetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionState_SpaceSetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionState.SpaceSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'ui'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isMuted')
    ..e<SessionState_SpaceSetting_NotificationSetting>(2, _omitFieldNames ? '' : 'notificationSetting', $pb.PbFieldType.OE, defaultOrMaker: SessionState_SpaceSetting_NotificationSetting.NONE, valueOf: SessionState_SpaceSetting_NotificationSetting.valueOf, enumValues: SessionState_SpaceSetting_NotificationSetting.values)
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
  $core.bool get isMuted => $_getBF(0);
  @$pb.TagNumber(1)
  set isMuted($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsMuted() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsMuted() => clearField(1);

  @$pb.TagNumber(2)
  SessionState_SpaceSetting_NotificationSetting get notificationSetting => $_getN(1);
  @$pb.TagNumber(2)
  set notificationSetting(SessionState_SpaceSetting_NotificationSetting v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNotificationSetting() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotificationSetting() => clearField(2);
}

class SessionState_ChannelCategory extends $pb.GeneratedMessage {
  factory SessionState_ChannelCategory({
    $1.ChannelCategoryDocument? document,
    $core.Iterable<SessionState_Channel>? channels,
  }) {
    final $result = create();
    if (document != null) {
      $result.document = document;
    }
    if (channels != null) {
      $result.channels.addAll(channels);
    }
    return $result;
  }
  SessionState_ChannelCategory._() : super();
  factory SessionState_ChannelCategory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionState_ChannelCategory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionState.ChannelCategory', package: const $pb.PackageName(_omitMessageNames ? '' : 'ui'), createEmptyInstance: create)
    ..aOM<$1.ChannelCategoryDocument>(1, _omitFieldNames ? '' : 'document', subBuilder: $1.ChannelCategoryDocument.create)
    ..pc<SessionState_Channel>(2, _omitFieldNames ? '' : 'channels', $pb.PbFieldType.PM, subBuilder: SessionState_Channel.create)
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
  $core.List<SessionState_Channel> get channels => $_getList(1);
}

class SessionState_Channel extends $pb.GeneratedMessage {
  factory SessionState_Channel({
    $1.ChannelDocument? document,
    $core.Map<$core.String, $1.MessageDocument>? messages,
    $core.Iterable<$0.UserDocument>? members,
    $core.int? unreadCount,
    $core.int? lastMessageId,
    $core.double? lastScrollOffset,
    $core.Iterable<$1.MessageDocument>? messagesQueue,
    $core.String? lastTextInput,
    $core.int? lastSeenMessageId,
    $core.Iterable<$core.String>? reactedMessages,
    $core.Map<$core.String, $fixnum.Int64>? userReactionsMap,
    $1.ConversationDocument? conversation,
  }) {
    final $result = create();
    if (document != null) {
      $result.document = document;
    }
    if (messages != null) {
      $result.messages.addAll(messages);
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
    return $result;
  }
  SessionState_Channel._() : super();
  factory SessionState_Channel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionState_Channel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionState.Channel', package: const $pb.PackageName(_omitMessageNames ? '' : 'ui'), createEmptyInstance: create)
    ..aOM<$1.ChannelDocument>(1, _omitFieldNames ? '' : 'document', subBuilder: $1.ChannelDocument.create)
    ..m<$core.String, $1.MessageDocument>(2, _omitFieldNames ? '' : 'messages', entryClassName: 'SessionState.Channel.MessagesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: $1.MessageDocument.create, valueDefaultOrMaker: $1.MessageDocument.getDefault, packageName: const $pb.PackageName('ui'))
    ..pc<$0.UserDocument>(3, _omitFieldNames ? '' : 'members', $pb.PbFieldType.PM, subBuilder: $0.UserDocument.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'unreadCount', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'lastMessageId', $pb.PbFieldType.OU3)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'lastScrollOffset', $pb.PbFieldType.OF)
    ..pc<$1.MessageDocument>(7, _omitFieldNames ? '' : 'messagesQueue', $pb.PbFieldType.PM, protoName: 'messagesQueue', subBuilder: $1.MessageDocument.create)
    ..aOS(8, _omitFieldNames ? '' : 'lastTextInput')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'lastSeenMessageId', $pb.PbFieldType.OU3)
    ..pPS(10, _omitFieldNames ? '' : 'reactedMessages')
    ..m<$core.String, $fixnum.Int64>(11, _omitFieldNames ? '' : 'userReactionsMap', entryClassName: 'SessionState.Channel.UserReactionsMapEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('ui'))
    ..aOM<$1.ConversationDocument>(12, _omitFieldNames ? '' : 'conversation', subBuilder: $1.ConversationDocument.create)
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
  $core.Map<$core.String, $1.MessageDocument> get messages => $_getMap(1);

  @$pb.TagNumber(3)
  $core.List<$0.UserDocument> get members => $_getList(2);

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
  $core.List<$1.MessageDocument> get messagesQueue => $_getList(6);

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
}

class SessionState extends $pb.GeneratedMessage {
  factory SessionState({
    $core.Iterable<SessionState_Space>? spaces,
    $0.UserDocument? user,
    $core.Map<$core.String, SessionState_Channel>? conversations,
    ConversationPanelState? conversationPanelState,
    $core.String? currentSpaceId,
    $core.Iterable<$0.UserDocument>? users,
    ContentScreenSidePanelState? contentScreenSidePanelState,
    $core.Iterable<$core.String>? pinnedConversations,
  }) {
    final $result = create();
    if (spaces != null) {
      $result.spaces.addAll(spaces);
    }
    if (user != null) {
      $result.user = user;
    }
    if (conversations != null) {
      $result.conversations.addAll(conversations);
    }
    if (conversationPanelState != null) {
      $result.conversationPanelState = conversationPanelState;
    }
    if (currentSpaceId != null) {
      $result.currentSpaceId = currentSpaceId;
    }
    if (users != null) {
      $result.users.addAll(users);
    }
    if (contentScreenSidePanelState != null) {
      $result.contentScreenSidePanelState = contentScreenSidePanelState;
    }
    if (pinnedConversations != null) {
      $result.pinnedConversations.addAll(pinnedConversations);
    }
    return $result;
  }
  SessionState._() : super();
  factory SessionState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionState', package: const $pb.PackageName(_omitMessageNames ? '' : 'ui'), createEmptyInstance: create)
    ..pc<SessionState_Space>(1, _omitFieldNames ? '' : 'spaces', $pb.PbFieldType.PM, subBuilder: SessionState_Space.create)
    ..aOM<$0.UserDocument>(2, _omitFieldNames ? '' : 'user', subBuilder: $0.UserDocument.create)
    ..m<$core.String, SessionState_Channel>(3, _omitFieldNames ? '' : 'conversations', entryClassName: 'SessionState.ConversationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: SessionState_Channel.create, valueDefaultOrMaker: SessionState_Channel.getDefault, packageName: const $pb.PackageName('ui'))
    ..e<ConversationPanelState>(4, _omitFieldNames ? '' : 'conversationPanelState', $pb.PbFieldType.OE, defaultOrMaker: ConversationPanelState.MINIMIZED_LIST, valueOf: ConversationPanelState.valueOf, enumValues: ConversationPanelState.values)
    ..aOS(5, _omitFieldNames ? '' : 'currentSpaceId')
    ..pc<$0.UserDocument>(6, _omitFieldNames ? '' : 'users', $pb.PbFieldType.PM, subBuilder: $0.UserDocument.create)
    ..e<ContentScreenSidePanelState>(7, _omitFieldNames ? '' : 'contentScreenSidePanelState', $pb.PbFieldType.OE, defaultOrMaker: ContentScreenSidePanelState.MINIMIZED_ONLINE_LIST, valueOf: ContentScreenSidePanelState.valueOf, enumValues: ContentScreenSidePanelState.values)
    ..pPS(8, _omitFieldNames ? '' : 'pinnedConversations')
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
  $core.List<SessionState_Space> get spaces => $_getList(0);

  @$pb.TagNumber(2)
  $0.UserDocument get user => $_getN(1);
  @$pb.TagNumber(2)
  set user($0.UserDocument v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  $0.UserDocument ensureUser() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, SessionState_Channel> get conversations => $_getMap(2);

  @$pb.TagNumber(4)
  ConversationPanelState get conversationPanelState => $_getN(3);
  @$pb.TagNumber(4)
  set conversationPanelState(ConversationPanelState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasConversationPanelState() => $_has(3);
  @$pb.TagNumber(4)
  void clearConversationPanelState() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get currentSpaceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set currentSpaceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCurrentSpaceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrentSpaceId() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$0.UserDocument> get users => $_getList(5);

  @$pb.TagNumber(7)
  ContentScreenSidePanelState get contentScreenSidePanelState => $_getN(6);
  @$pb.TagNumber(7)
  set contentScreenSidePanelState(ContentScreenSidePanelState v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasContentScreenSidePanelState() => $_has(6);
  @$pb.TagNumber(7)
  void clearContentScreenSidePanelState() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get pinnedConversations => $_getList(7);
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
