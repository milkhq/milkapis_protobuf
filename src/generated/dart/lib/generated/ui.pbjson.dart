//
//  Generated code. Do not modify.
//  source: ui.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversationPanelStateDescriptor instead')
const ConversationPanelState$json = {
  '1': 'ConversationPanelState',
  '2': [
    {'1': 'MINIMIZED_LIST', '2': 0},
    {'1': 'EXPANDED_LIST', '2': 1},
    {'1': 'EXPANDED_CONVERSATION', '2': 2},
  ],
};

/// Descriptor for `ConversationPanelState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List conversationPanelStateDescriptor = $convert.base64Decode(
    'ChZDb252ZXJzYXRpb25QYW5lbFN0YXRlEhIKDk1JTklNSVpFRF9MSVNUEAASEQoNRVhQQU5ERU'
    'RfTElTVBABEhkKFUVYUEFOREVEX0NPTlZFUlNBVElPThAC');

@$core.Deprecated('Use contentScreenSidePanelStateDescriptor instead')
const ContentScreenSidePanelState$json = {
  '1': 'ContentScreenSidePanelState',
  '2': [
    {'1': 'MINIMIZED_ONLINE_LIST', '2': 0},
    {'1': 'EXPANDED_ONLINE_LIST', '2': 1},
    {'1': 'EXPANDED_THREAD', '2': 2},
  ],
};

/// Descriptor for `ContentScreenSidePanelState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List contentScreenSidePanelStateDescriptor = $convert.base64Decode(
    'ChtDb250ZW50U2NyZWVuU2lkZVBhbmVsU3RhdGUSGQoVTUlOSU1JWkVEX09OTElORV9MSVNUEA'
    'ASGAoURVhQQU5ERURfT05MSU5FX0xJU1QQARITCg9FWFBBTkRFRF9USFJFQUQQAg==');

@$core.Deprecated('Use contentScreenStateDescriptor instead')
const ContentScreenState$json = {
  '1': 'ContentScreenState',
  '2': [
    {'1': 'MESSAGES', '2': 0},
  ],
};

/// Descriptor for `ContentScreenState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List contentScreenStateDescriptor = $convert.base64Decode(
    'ChJDb250ZW50U2NyZWVuU3RhdGUSDAoITUVTU0FHRVMQAA==');

@$core.Deprecated('Use textFieldInputModeDescriptor instead')
const TextFieldInputMode$json = {
  '1': 'TextFieldInputMode',
  '2': [
    {'1': 'DEFAULT', '2': 0},
    {'1': 'REPLY', '2': 1},
    {'1': 'EDIT', '2': 2},
  ],
};

/// Descriptor for `TextFieldInputMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List textFieldInputModeDescriptor = $convert.base64Decode(
    'ChJUZXh0RmllbGRJbnB1dE1vZGUSCwoHREVGQVVMVBAAEgkKBVJFUExZEAESCAoERURJVBAC');

@$core.Deprecated('Use newWindowDescriptor instead')
const NewWindow$json = {
  '1': 'NewWindow',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.ui.NewWindow.Type', '10': 'type'},
    {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
    {'1': 'initial_route', '3': 3, '4': 1, '5': 9, '10': 'initialRoute'},
  ],
  '4': [NewWindow_Type$json],
};

@$core.Deprecated('Use newWindowDescriptor instead')
const NewWindow_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'APP', '2': 0},
    {'1': 'SERVER_SETTINGS', '2': 1},
  ],
};

/// Descriptor for `NewWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newWindowDescriptor = $convert.base64Decode(
    'CglOZXdXaW5kb3cSJgoEdHlwZRgBIAEoDjISLnVpLk5ld1dpbmRvdy5UeXBlUgR0eXBlEhIKBG'
    'RhdGEYAiABKAxSBGRhdGESIwoNaW5pdGlhbF9yb3V0ZRgDIAEoCVIMaW5pdGlhbFJvdXRlIiQK'
    'BFR5cGUSBwoDQVBQEAASEwoPU0VSVkVSX1NFVFRJTkdTEAE=');

@$core.Deprecated('Use taskDescriptor instead')
const Task$json = {
  '1': 'Task',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.ui.Task.Type', '10': 'type'},
    {'1': 'request', '3': 2, '4': 1, '5': 12, '10': 'request'},
    {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    {'1': 'response', '3': 4, '4': 1, '5': 12, '10': 'response'},
    {'1': 'channel_id', '3': 5, '4': 1, '5': 9, '10': 'channelId'},
  ],
  '3': [Task_OpenNewWindowRequest$json, Task_OpenNewWindowResponse$json, Task_StartOAuth2FlowRequest$json, Task_StartOAuth2FlowResponse$json],
  '4': [Task_Type$json, Task_Status$json],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_OpenNewWindowRequest$json = {
  '1': 'OpenNewWindowRequest',
  '2': [
    {'1': 'space', '3': 1, '4': 1, '5': 11, '6': '.ui.SessionState.Space', '10': 'space'},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_OpenNewWindowResponse$json = {
  '1': 'OpenNewWindowResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.ui.Task.Status', '10': 'status'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_StartOAuth2FlowRequest$json = {
  '1': 'StartOAuth2FlowRequest',
  '2': [
    {'1': 'provider', '3': 1, '4': 1, '5': 14, '6': '.user.SOCIAL', '10': 'provider'},
    {'1': 'sign_up_token', '3': 2, '4': 1, '5': 9, '10': 'signUpToken'},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_StartOAuth2FlowResponse$json = {
  '1': 'StartOAuth2FlowResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.ui.Task.Status', '10': 'status'},
    {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
    {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'START_OAUTH2_FLOW', '2': 0},
    {'1': 'OPEN_NEW_WINDOW', '2': 1},
  ],
};

@$core.Deprecated('Use taskDescriptor instead')
const Task_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'SUCCESS', '2': 0},
    {'1': 'FAILURE', '2': 1},
  ],
};

/// Descriptor for `Task`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskDescriptor = $convert.base64Decode(
    'CgRUYXNrEiEKBHR5cGUYASABKA4yDS51aS5UYXNrLlR5cGVSBHR5cGUSGAoHcmVxdWVzdBgCIA'
    'EoDFIHcmVxdWVzdBIOCgJpZBgDIAEoCVICaWQSGgoIcmVzcG9uc2UYBCABKAxSCHJlc3BvbnNl'
    'Eh0KCmNoYW5uZWxfaWQYBSABKAlSCWNoYW5uZWxJZBpEChRPcGVuTmV3V2luZG93UmVxdWVzdB'
    'IsCgVzcGFjZRgBIAEoCzIWLnVpLlNlc3Npb25TdGF0ZS5TcGFjZVIFc3BhY2UaVgoVT3Blbk5l'
    'd1dpbmRvd1Jlc3BvbnNlEicKBnN0YXR1cxgBIAEoDjIPLnVpLlRhc2suU3RhdHVzUgZzdGF0dX'
    'MSFAoFZXJyb3IYAiABKAlSBWVycm9yGmYKFlN0YXJ0T0F1dGgyRmxvd1JlcXVlc3QSKAoIcHJv'
    'dmlkZXIYASABKA4yDC51c2VyLlNPQ0lBTFIIcHJvdmlkZXISIgoNc2lnbl91cF90b2tlbhgCIA'
    'EoCVILc2lnblVwVG9rZW4aagoXU3RhcnRPQXV0aDJGbG93UmVzcG9uc2USJwoGc3RhdHVzGAEg'
    'ASgOMg8udWkuVGFzay5TdGF0dXNSBnN0YXR1cxIUCgVlcnJvchgCIAEoCVIFZXJyb3ISEAoDdX'
    'JsGAMgASgJUgN1cmwiMgoEVHlwZRIVChFTVEFSVF9PQVVUSDJfRkxPVxAAEhMKD09QRU5fTkVX'
    'X1dJTkRPVxABIiIKBlN0YXR1cxILCgdTVUNDRVNTEAASCwoHRkFJTFVSRRAB');

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState$json = {
  '1': 'SessionState',
  '2': [
    {'1': 'spaces', '3': 1, '4': 3, '5': 11, '6': '.ui.SessionState.Space', '10': 'spaces'},
    {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.user.UserDocument', '10': 'user'},
    {'1': 'conversations', '3': 3, '4': 3, '5': 11, '6': '.ui.SessionState.Channel', '10': 'conversations'},
    {'1': 'conversation_panel_state', '3': 4, '4': 1, '5': 14, '6': '.ui.ConversationPanelState', '10': 'conversationPanelState'},
    {'1': 'current_space_id', '3': 5, '4': 1, '5': 9, '10': 'currentSpaceId'},
    {'1': 'users', '3': 6, '4': 3, '5': 11, '6': '.user.UserDocument', '10': 'users'},
    {'1': 'content_screen_side_panel_state', '3': 7, '4': 1, '5': 14, '6': '.ui.ContentScreenSidePanelState', '10': 'contentScreenSidePanelState'},
  ],
  '3': [SessionState_Space$json, SessionState_Role$json, SessionState_SpaceSetting$json, SessionState_ChannelCategory$json, SessionState_Channel$json],
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_Space$json = {
  '1': 'Space',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.space.SpaceDocument', '10': 'document'},
    {'1': 'channelCategories', '3': 2, '4': 3, '5': 11, '6': '.ui.SessionState.ChannelCategory', '10': 'channelCategories'},
    {'1': 'members', '3': 3, '4': 3, '5': 9, '10': 'members'},
    {'1': 'roles', '3': 4, '4': 3, '5': 11, '6': '.ui.SessionState.Role', '10': 'roles'},
    {'1': 'current_channel_id', '3': 5, '4': 1, '5': 9, '10': 'currentChannelId'},
    {'1': 'current_user_roles', '3': 6, '4': 3, '5': 9, '10': 'currentUserRoles'},
    {'1': 'unreadMessagesCountMap', '3': 7, '4': 3, '5': 11, '6': '.ui.SessionState.Space.UnreadMessagesCountMapEntry', '10': 'unreadMessagesCountMap'},
  ],
  '3': [SessionState_Space_UnreadMessagesCountMapEntry$json],
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_Space_UnreadMessagesCountMapEntry$json = {
  '1': 'UnreadMessagesCountMapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 13, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_Role$json = {
  '1': 'Role',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.space.SpaceRoleDocument', '10': 'document'},
    {'1': 'members', '3': 2, '4': 3, '5': 9, '10': 'members'},
  ],
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_SpaceSetting$json = {
  '1': 'SpaceSetting',
  '2': [
    {'1': 'is_muted', '3': 1, '4': 1, '5': 8, '10': 'isMuted'},
    {'1': 'notification_setting', '3': 2, '4': 1, '5': 14, '6': '.ui.SessionState.SpaceSetting.NotificationSetting', '10': 'notificationSetting'},
  ],
  '4': [SessionState_SpaceSetting_NotificationSetting$json],
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_SpaceSetting_NotificationSetting$json = {
  '1': 'NotificationSetting',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'MENTIONS', '2': 1},
    {'1': 'ALL', '2': 2},
  ],
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_ChannelCategory$json = {
  '1': 'ChannelCategory',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.messaging.ChannelCategoryDocument', '10': 'document'},
    {'1': 'channels', '3': 2, '4': 3, '5': 11, '6': '.ui.SessionState.Channel', '10': 'channels'},
  ],
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_Channel$json = {
  '1': 'Channel',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.messaging.ChannelDocument', '10': 'document'},
    {'1': 'messages', '3': 2, '4': 3, '5': 11, '6': '.messaging.MessageDocument', '10': 'messages'},
    {'1': 'members', '3': 3, '4': 3, '5': 11, '6': '.user.UserDocument', '10': 'members'},
    {'1': 'unread_count', '3': 4, '4': 1, '5': 13, '10': 'unreadCount'},
    {'1': 'last_message_id', '3': 5, '4': 1, '5': 13, '10': 'lastMessageId'},
    {'1': 'last_scroll_offset', '3': 6, '4': 1, '5': 2, '10': 'lastScrollOffset'},
    {'1': 'messagesQueue', '3': 7, '4': 3, '5': 11, '6': '.messaging.MessageDocument', '10': 'messagesQueue'},
    {'1': 'last_text_input', '3': 8, '4': 1, '5': 9, '10': 'lastTextInput'},
    {'1': 'last_seen_message_id', '3': 9, '4': 1, '5': 13, '10': 'lastSeenMessageId'},
    {'1': 'reacted_messages', '3': 10, '4': 3, '5': 9, '10': 'reactedMessages'},
    {'1': 'user_reactions_map', '3': 11, '4': 3, '5': 11, '6': '.ui.SessionState.Channel.UserReactionsMapEntry', '10': 'userReactionsMap'},
  ],
  '3': [SessionState_Channel_UserReactionsMapEntry$json],
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_Channel_UserReactionsMapEntry$json = {
  '1': 'UserReactionsMapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `SessionState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionStateDescriptor = $convert.base64Decode(
    'CgxTZXNzaW9uU3RhdGUSLgoGc3BhY2VzGAEgAygLMhYudWkuU2Vzc2lvblN0YXRlLlNwYWNlUg'
    'ZzcGFjZXMSJgoEdXNlchgCIAEoCzISLnVzZXIuVXNlckRvY3VtZW50UgR1c2VyEj4KDWNvbnZl'
    'cnNhdGlvbnMYAyADKAsyGC51aS5TZXNzaW9uU3RhdGUuQ2hhbm5lbFINY29udmVyc2F0aW9ucx'
    'JUChhjb252ZXJzYXRpb25fcGFuZWxfc3RhdGUYBCABKA4yGi51aS5Db252ZXJzYXRpb25QYW5l'
    'bFN0YXRlUhZjb252ZXJzYXRpb25QYW5lbFN0YXRlEigKEGN1cnJlbnRfc3BhY2VfaWQYBSABKA'
    'lSDmN1cnJlbnRTcGFjZUlkEigKBXVzZXJzGAYgAygLMhIudXNlci5Vc2VyRG9jdW1lbnRSBXVz'
    'ZXJzEmUKH2NvbnRlbnRfc2NyZWVuX3NpZGVfcGFuZWxfc3RhdGUYByABKA4yHy51aS5Db250ZW'
    '50U2NyZWVuU2lkZVBhbmVsU3RhdGVSG2NvbnRlbnRTY3JlZW5TaWRlUGFuZWxTdGF0ZRrjAwoF'
    'U3BhY2USMAoIZG9jdW1lbnQYASABKAsyFC5zcGFjZS5TcGFjZURvY3VtZW50Ughkb2N1bWVudB'
    'JOChFjaGFubmVsQ2F0ZWdvcmllcxgCIAMoCzIgLnVpLlNlc3Npb25TdGF0ZS5DaGFubmVsQ2F0'
    'ZWdvcnlSEWNoYW5uZWxDYXRlZ29yaWVzEhgKB21lbWJlcnMYAyADKAlSB21lbWJlcnMSKwoFcm'
    '9sZXMYBCADKAsyFS51aS5TZXNzaW9uU3RhdGUuUm9sZVIFcm9sZXMSLAoSY3VycmVudF9jaGFu'
    'bmVsX2lkGAUgASgJUhBjdXJyZW50Q2hhbm5lbElkEiwKEmN1cnJlbnRfdXNlcl9yb2xlcxgGIA'
    'MoCVIQY3VycmVudFVzZXJSb2xlcxJqChZ1bnJlYWRNZXNzYWdlc0NvdW50TWFwGAcgAygLMjIu'
    'dWkuU2Vzc2lvblN0YXRlLlNwYWNlLlVucmVhZE1lc3NhZ2VzQ291bnRNYXBFbnRyeVIWdW5yZW'
    'FkTWVzc2FnZXNDb3VudE1hcBpJChtVbnJlYWRNZXNzYWdlc0NvdW50TWFwRW50cnkSEAoDa2V5'
    'GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKA1SBXZhbHVlOgI4ARpWCgRSb2xlEjQKCGRvY3VtZW'
    '50GAEgASgLMhguc3BhY2UuU3BhY2VSb2xlRG9jdW1lbnRSCGRvY3VtZW50EhgKB21lbWJlcnMY'
    'AiADKAlSB21lbWJlcnMaxwEKDFNwYWNlU2V0dGluZxIZCghpc19tdXRlZBgBIAEoCFIHaXNNdX'
    'RlZBJkChRub3RpZmljYXRpb25fc2V0dGluZxgCIAEoDjIxLnVpLlNlc3Npb25TdGF0ZS5TcGFj'
    'ZVNldHRpbmcuTm90aWZpY2F0aW9uU2V0dGluZ1ITbm90aWZpY2F0aW9uU2V0dGluZyI2ChNOb3'
    'RpZmljYXRpb25TZXR0aW5nEggKBE5PTkUQABIMCghNRU5USU9OUxABEgcKA0FMTBACGocBCg9D'
    'aGFubmVsQ2F0ZWdvcnkSPgoIZG9jdW1lbnQYASABKAsyIi5tZXNzYWdpbmcuQ2hhbm5lbENhdG'
    'Vnb3J5RG9jdW1lbnRSCGRvY3VtZW50EjQKCGNoYW5uZWxzGAIgAygLMhgudWkuU2Vzc2lvblN0'
    'YXRlLkNoYW5uZWxSCGNoYW5uZWxzGokFCgdDaGFubmVsEjYKCGRvY3VtZW50GAEgASgLMhoubW'
    'Vzc2FnaW5nLkNoYW5uZWxEb2N1bWVudFIIZG9jdW1lbnQSNgoIbWVzc2FnZXMYAiADKAsyGi5t'
    'ZXNzYWdpbmcuTWVzc2FnZURvY3VtZW50UghtZXNzYWdlcxIsCgdtZW1iZXJzGAMgAygLMhIudX'
    'Nlci5Vc2VyRG9jdW1lbnRSB21lbWJlcnMSIQoMdW5yZWFkX2NvdW50GAQgASgNUgt1bnJlYWRD'
    'b3VudBImCg9sYXN0X21lc3NhZ2VfaWQYBSABKA1SDWxhc3RNZXNzYWdlSWQSLAoSbGFzdF9zY3'
    'JvbGxfb2Zmc2V0GAYgASgCUhBsYXN0U2Nyb2xsT2Zmc2V0EkAKDW1lc3NhZ2VzUXVldWUYByAD'
    'KAsyGi5tZXNzYWdpbmcuTWVzc2FnZURvY3VtZW50Ug1tZXNzYWdlc1F1ZXVlEiYKD2xhc3RfdG'
    'V4dF9pbnB1dBgIIAEoCVINbGFzdFRleHRJbnB1dBIvChRsYXN0X3NlZW5fbWVzc2FnZV9pZBgJ'
    'IAEoDVIRbGFzdFNlZW5NZXNzYWdlSWQSKQoQcmVhY3RlZF9tZXNzYWdlcxgKIAMoCVIPcmVhY3'
    'RlZE1lc3NhZ2VzElwKEnVzZXJfcmVhY3Rpb25zX21hcBgLIAMoCzIuLnVpLlNlc3Npb25TdGF0'
    'ZS5DaGFubmVsLlVzZXJSZWFjdGlvbnNNYXBFbnRyeVIQdXNlclJlYWN0aW9uc01hcBpDChVVc2'
    'VyUmVhY3Rpb25zTWFwRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKANSBXZh'
    'bHVlOgI4AQ==');

