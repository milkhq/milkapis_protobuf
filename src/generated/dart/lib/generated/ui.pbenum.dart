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

class SessionState_SpaceSetting_NotificationSetting extends $pb.ProtobufEnum {
  static const SessionState_SpaceSetting_NotificationSetting NONE = SessionState_SpaceSetting_NotificationSetting._(0, _omitEnumNames ? '' : 'NONE');
  static const SessionState_SpaceSetting_NotificationSetting MENTIONS = SessionState_SpaceSetting_NotificationSetting._(1, _omitEnumNames ? '' : 'MENTIONS');
  static const SessionState_SpaceSetting_NotificationSetting ALL = SessionState_SpaceSetting_NotificationSetting._(2, _omitEnumNames ? '' : 'ALL');

  static const $core.List<SessionState_SpaceSetting_NotificationSetting> values = <SessionState_SpaceSetting_NotificationSetting> [
    NONE,
    MENTIONS,
    ALL,
  ];

  static final $core.Map<$core.int, SessionState_SpaceSetting_NotificationSetting> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SessionState_SpaceSetting_NotificationSetting? valueOf($core.int value) => _byValue[value];

  const SessionState_SpaceSetting_NotificationSetting._($core.int v, $core.String n) : super(v, n);
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
