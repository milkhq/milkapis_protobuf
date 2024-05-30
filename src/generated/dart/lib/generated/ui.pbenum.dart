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

import 'package:protobuf/protobuf.dart' as $pb;

class ConversationPanelState extends $pb.ProtobufEnum {
  static const ConversationPanelState MINIMIZED_LIST = ConversationPanelState._(0, _omitEnumNames ? '' : 'MINIMIZED_LIST');
  static const ConversationPanelState EXPANDED_LIST = ConversationPanelState._(1, _omitEnumNames ? '' : 'EXPANDED_LIST');
  static const ConversationPanelState EXPANDED_CONVERSATION = ConversationPanelState._(2, _omitEnumNames ? '' : 'EXPANDED_CONVERSATION');

  static const $core.List<ConversationPanelState> values = <ConversationPanelState> [
    MINIMIZED_LIST,
    EXPANDED_LIST,
    EXPANDED_CONVERSATION,
  ];

  static final $core.Map<$core.int, ConversationPanelState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversationPanelState? valueOf($core.int value) => _byValue[value];

  const ConversationPanelState._($core.int v, $core.String n) : super(v, n);
}

class ContentScreenSidePanelState extends $pb.ProtobufEnum {
  static const ContentScreenSidePanelState MINIMIZED_ONLINE_LIST = ContentScreenSidePanelState._(0, _omitEnumNames ? '' : 'MINIMIZED_ONLINE_LIST');
  static const ContentScreenSidePanelState EXPANDED_ONLINE_LIST = ContentScreenSidePanelState._(1, _omitEnumNames ? '' : 'EXPANDED_ONLINE_LIST');
  static const ContentScreenSidePanelState EXPANDED_THREAD = ContentScreenSidePanelState._(2, _omitEnumNames ? '' : 'EXPANDED_THREAD');

  static const $core.List<ContentScreenSidePanelState> values = <ContentScreenSidePanelState> [
    MINIMIZED_ONLINE_LIST,
    EXPANDED_ONLINE_LIST,
    EXPANDED_THREAD,
  ];

  static final $core.Map<$core.int, ContentScreenSidePanelState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ContentScreenSidePanelState? valueOf($core.int value) => _byValue[value];

  const ContentScreenSidePanelState._($core.int v, $core.String n) : super(v, n);
}

class ContentScreenState extends $pb.ProtobufEnum {
  static const ContentScreenState MESSAGES = ContentScreenState._(0, _omitEnumNames ? '' : 'MESSAGES');

  static const $core.List<ContentScreenState> values = <ContentScreenState> [
    MESSAGES,
  ];

  static final $core.Map<$core.int, ContentScreenState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ContentScreenState? valueOf($core.int value) => _byValue[value];

  const ContentScreenState._($core.int v, $core.String n) : super(v, n);
}

class LeftPanelState extends $pb.ProtobufEnum {
  static const LeftPanelState NONE = LeftPanelState._(0, _omitEnumNames ? '' : 'NONE');
  static const LeftPanelState THEME_EDITOR = LeftPanelState._(1, _omitEnumNames ? '' : 'THEME_EDITOR');
  static const LeftPanelState SETTINGS = LeftPanelState._(2, _omitEnumNames ? '' : 'SETTINGS');

  static const $core.List<LeftPanelState> values = <LeftPanelState> [
    NONE,
    THEME_EDITOR,
    SETTINGS,
  ];

  static final $core.Map<$core.int, LeftPanelState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LeftPanelState? valueOf($core.int value) => _byValue[value];

  const LeftPanelState._($core.int v, $core.String n) : super(v, n);
}

class DocumentLoadState extends $pb.ProtobufEnum {
  static const DocumentLoadState DOCUMENT_NONE = DocumentLoadState._(0, _omitEnumNames ? '' : 'DOCUMENT_NONE');
  static const DocumentLoadState DOCUMENT_LOADING = DocumentLoadState._(1, _omitEnumNames ? '' : 'DOCUMENT_LOADING');
  static const DocumentLoadState DOCUMENT_RESUMED = DocumentLoadState._(2, _omitEnumNames ? '' : 'DOCUMENT_RESUMED');
  static const DocumentLoadState DOCUMENT_LOADED = DocumentLoadState._(3, _omitEnumNames ? '' : 'DOCUMENT_LOADED');
  static const DocumentLoadState DOCUMENT_LOADING_FAILED = DocumentLoadState._(4, _omitEnumNames ? '' : 'DOCUMENT_LOADING_FAILED');
  static const DocumentLoadState DOCUMENT_RESUMING = DocumentLoadState._(5, _omitEnumNames ? '' : 'DOCUMENT_RESUMING');

  static const $core.List<DocumentLoadState> values = <DocumentLoadState> [
    DOCUMENT_NONE,
    DOCUMENT_LOADING,
    DOCUMENT_RESUMED,
    DOCUMENT_LOADED,
    DOCUMENT_LOADING_FAILED,
    DOCUMENT_RESUMING,
  ];

  static final $core.Map<$core.int, DocumentLoadState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DocumentLoadState? valueOf($core.int value) => _byValue[value];

  const DocumentLoadState._($core.int v, $core.String n) : super(v, n);
}

class ResourceStatus extends $pb.ProtobufEnum {
  static const ResourceStatus CREATED = ResourceStatus._(0, _omitEnumNames ? '' : 'CREATED');
  static const ResourceStatus CREATING = ResourceStatus._(1, _omitEnumNames ? '' : 'CREATING');
  static const ResourceStatus UPDATING = ResourceStatus._(2, _omitEnumNames ? '' : 'UPDATING');
  static const ResourceStatus UPDATED = ResourceStatus._(3, _omitEnumNames ? '' : 'UPDATED');
  static const ResourceStatus DELETING = ResourceStatus._(4, _omitEnumNames ? '' : 'DELETING');
  static const ResourceStatus DELETED = ResourceStatus._(5, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<ResourceStatus> values = <ResourceStatus> [
    CREATED,
    CREATING,
    UPDATING,
    UPDATED,
    DELETING,
    DELETED,
  ];

  static final $core.Map<$core.int, ResourceStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResourceStatus? valueOf($core.int value) => _byValue[value];

  const ResourceStatus._($core.int v, $core.String n) : super(v, n);
}

class ListItemStatus extends $pb.ProtobufEnum {
  static const ListItemStatus TO_BE_INSERTED = ListItemStatus._(0, _omitEnumNames ? '' : 'TO_BE_INSERTED');
  static const ListItemStatus WAS_INSERTED = ListItemStatus._(1, _omitEnumNames ? '' : 'WAS_INSERTED');
  static const ListItemStatus TO_BE_UPDATED = ListItemStatus._(2, _omitEnumNames ? '' : 'TO_BE_UPDATED');
  static const ListItemStatus WAS_UPDATED = ListItemStatus._(3, _omitEnumNames ? '' : 'WAS_UPDATED');
  static const ListItemStatus TO_BE_DELETED = ListItemStatus._(4, _omitEnumNames ? '' : 'TO_BE_DELETED');
  static const ListItemStatus WAS_DELETED = ListItemStatus._(5, _omitEnumNames ? '' : 'WAS_DELETED');

  static const $core.List<ListItemStatus> values = <ListItemStatus> [
    TO_BE_INSERTED,
    WAS_INSERTED,
    TO_BE_UPDATED,
    WAS_UPDATED,
    TO_BE_DELETED,
    WAS_DELETED,
  ];

  static final $core.Map<$core.int, ListItemStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListItemStatus? valueOf($core.int value) => _byValue[value];

  const ListItemStatus._($core.int v, $core.String n) : super(v, n);
}

class TextFieldInputMode extends $pb.ProtobufEnum {
  static const TextFieldInputMode DEFAULT = TextFieldInputMode._(0, _omitEnumNames ? '' : 'DEFAULT');
  static const TextFieldInputMode REPLY = TextFieldInputMode._(1, _omitEnumNames ? '' : 'REPLY');
  static const TextFieldInputMode EDIT = TextFieldInputMode._(2, _omitEnumNames ? '' : 'EDIT');

  static const $core.List<TextFieldInputMode> values = <TextFieldInputMode> [
    DEFAULT,
    REPLY,
    EDIT,
  ];

  static final $core.Map<$core.int, TextFieldInputMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TextFieldInputMode? valueOf($core.int value) => _byValue[value];

  const TextFieldInputMode._($core.int v, $core.String n) : super(v, n);
}

class NewWindow_Type extends $pb.ProtobufEnum {
  static const NewWindow_Type APP = NewWindow_Type._(0, _omitEnumNames ? '' : 'APP');
  static const NewWindow_Type SERVER_SETTINGS = NewWindow_Type._(1, _omitEnumNames ? '' : 'SERVER_SETTINGS');

  static const $core.List<NewWindow_Type> values = <NewWindow_Type> [
    APP,
    SERVER_SETTINGS,
  ];

  static final $core.Map<$core.int, NewWindow_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NewWindow_Type? valueOf($core.int value) => _byValue[value];

  const NewWindow_Type._($core.int v, $core.String n) : super(v, n);
}

class Task_Type extends $pb.ProtobufEnum {
  static const Task_Type START_OAUTH2_FLOW = Task_Type._(0, _omitEnumNames ? '' : 'START_OAUTH2_FLOW');
  static const Task_Type OPEN_NEW_WINDOW = Task_Type._(1, _omitEnumNames ? '' : 'OPEN_NEW_WINDOW');

  static const $core.List<Task_Type> values = <Task_Type> [
    START_OAUTH2_FLOW,
    OPEN_NEW_WINDOW,
  ];

  static final $core.Map<$core.int, Task_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Task_Type? valueOf($core.int value) => _byValue[value];

  const Task_Type._($core.int v, $core.String n) : super(v, n);
}

class Task_Status extends $pb.ProtobufEnum {
  static const Task_Status SUCCESS = Task_Status._(0, _omitEnumNames ? '' : 'SUCCESS');
  static const Task_Status FAILURE = Task_Status._(1, _omitEnumNames ? '' : 'FAILURE');

  static const $core.List<Task_Status> values = <Task_Status> [
    SUCCESS,
    FAILURE,
  ];

  static final $core.Map<$core.int, Task_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Task_Status? valueOf($core.int value) => _byValue[value];

  const Task_Status._($core.int v, $core.String n) : super(v, n);
}

class SessionState_NotificationSetting extends $pb.ProtobufEnum {
  static const SessionState_NotificationSetting NONE = SessionState_NotificationSetting._(0, _omitEnumNames ? '' : 'NONE');
  static const SessionState_NotificationSetting MENTIONS = SessionState_NotificationSetting._(1, _omitEnumNames ? '' : 'MENTIONS');
  static const SessionState_NotificationSetting ALL = SessionState_NotificationSetting._(2, _omitEnumNames ? '' : 'ALL');

  static const $core.List<SessionState_NotificationSetting> values = <SessionState_NotificationSetting> [
    NONE,
    MENTIONS,
    ALL,
  ];

  static final $core.Map<$core.int, SessionState_NotificationSetting> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SessionState_NotificationSetting? valueOf($core.int value) => _byValue[value];

  const SessionState_NotificationSetting._($core.int v, $core.String n) : super(v, n);
}

class SessionState_MutedSetting extends $pb.ProtobufEnum {
  static const SessionState_MutedSetting UNMUTED = SessionState_MutedSetting._(0, _omitEnumNames ? '' : 'UNMUTED');
  static const SessionState_MutedSetting FIFTEEN_MINUTES = SessionState_MutedSetting._(1, _omitEnumNames ? '' : 'FIFTEEN_MINUTES');
  static const SessionState_MutedSetting ONE_HOUR = SessionState_MutedSetting._(2, _omitEnumNames ? '' : 'ONE_HOUR');
  static const SessionState_MutedSetting THREE_HOURS = SessionState_MutedSetting._(3, _omitEnumNames ? '' : 'THREE_HOURS');
  static const SessionState_MutedSetting EIGHT_HOURS = SessionState_MutedSetting._(4, _omitEnumNames ? '' : 'EIGHT_HOURS');
  static const SessionState_MutedSetting TWENTY_FOUR_HOURS = SessionState_MutedSetting._(5, _omitEnumNames ? '' : 'TWENTY_FOUR_HOURS');
  static const SessionState_MutedSetting UNTIL_UNMUTED = SessionState_MutedSetting._(6, _omitEnumNames ? '' : 'UNTIL_UNMUTED');

  static const $core.List<SessionState_MutedSetting> values = <SessionState_MutedSetting> [
    UNMUTED,
    FIFTEEN_MINUTES,
    ONE_HOUR,
    THREE_HOURS,
    EIGHT_HOURS,
    TWENTY_FOUR_HOURS,
    UNTIL_UNMUTED,
  ];

  static final $core.Map<$core.int, SessionState_MutedSetting> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SessionState_MutedSetting? valueOf($core.int value) => _byValue[value];

  const SessionState_MutedSetting._($core.int v, $core.String n) : super(v, n);
}

class CustomTextNode_Type extends $pb.ProtobufEnum {
  static const CustomTextNode_Type TEXT = CustomTextNode_Type._(0, _omitEnumNames ? '' : 'TEXT');
  static const CustomTextNode_Type MENTION = CustomTextNode_Type._(1, _omitEnumNames ? '' : 'MENTION');
  static const CustomTextNode_Type LINK = CustomTextNode_Type._(2, _omitEnumNames ? '' : 'LINK');
  static const CustomTextNode_Type EMOJI = CustomTextNode_Type._(3, _omitEnumNames ? '' : 'EMOJI');

  static const $core.List<CustomTextNode_Type> values = <CustomTextNode_Type> [
    TEXT,
    MENTION,
    LINK,
    EMOJI,
  ];

  static final $core.Map<$core.int, CustomTextNode_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomTextNode_Type? valueOf($core.int value) => _byValue[value];

  const CustomTextNode_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
