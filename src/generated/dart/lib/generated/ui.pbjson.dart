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
    {'1': 'conversations', '3': 3, '4': 3, '5': 11, '6': '.ui.SessionState.ConversationsEntry', '10': 'conversations'},
    {'1': 'conversation_panel_state', '3': 4, '4': 1, '5': 14, '6': '.ui.ConversationPanelState', '10': 'conversationPanelState'},
    {'1': 'current_space_id', '3': 5, '4': 1, '5': 9, '10': 'currentSpaceId'},
    {'1': 'users', '3': 6, '4': 3, '5': 11, '6': '.user.UserDocument', '10': 'users'},
    {'1': 'content_screen_side_panel_state', '3': 7, '4': 1, '5': 14, '6': '.ui.ContentScreenSidePanelState', '10': 'contentScreenSidePanelState'},
    {'1': 'pinned_conversations', '3': 8, '4': 3, '5': 9, '10': 'pinnedConversations'},
  ],
  '3': [SessionState_ConversationsEntry$json, SessionState_Space$json, SessionState_Role$json, SessionState_SpaceSetting$json, SessionState_ChannelCategory$json, SessionState_Channel$json],
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_ConversationsEntry$json = {
  '1': 'ConversationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.ui.SessionState.Channel', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_Space$json = {
  '1': 'Space',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.space.SpaceDocument', '10': 'document'},
    {'1': 'channelCategories', '3': 2, '4': 3, '5': 11, '6': '.ui.SessionState.ChannelCategory', '10': 'channelCategories'},
    {'1': 'members', '3': 3, '4': 3, '5': 9, '10': 'members'},
    {'1': 'roles', '3': 4, '4': 3, '5': 11, '6': '.ui.SessionState.Space.RolesEntry', '10': 'roles'},
    {'1': 'current_channel_id', '3': 5, '4': 1, '5': 9, '10': 'currentChannelId'},
    {'1': 'current_user_roles', '3': 6, '4': 3, '5': 9, '10': 'currentUserRoles'},
    {'1': 'unreadMessagesCountMap', '3': 7, '4': 3, '5': 11, '6': '.ui.SessionState.Space.UnreadMessagesCountMapEntry', '10': 'unreadMessagesCountMap'},
  ],
  '3': [SessionState_Space_RolesEntry$json, SessionState_Space_UnreadMessagesCountMapEntry$json],
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_Space_RolesEntry$json = {
  '1': 'RolesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.ui.SessionState.Role', '10': 'value'},
  ],
  '7': {'7': true},
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
    {'1': 'messages', '3': 2, '4': 3, '5': 11, '6': '.ui.SessionState.Channel.MessagesEntry', '10': 'messages'},
    {'1': 'members', '3': 3, '4': 3, '5': 11, '6': '.user.UserDocument', '10': 'members'},
    {'1': 'unread_count', '3': 4, '4': 1, '5': 13, '10': 'unreadCount'},
    {'1': 'last_message_id', '3': 5, '4': 1, '5': 13, '10': 'lastMessageId'},
    {'1': 'last_scroll_offset', '3': 6, '4': 1, '5': 2, '10': 'lastScrollOffset'},
    {'1': 'messagesQueue', '3': 7, '4': 3, '5': 11, '6': '.messaging.MessageDocument', '10': 'messagesQueue'},
    {'1': 'last_text_input', '3': 8, '4': 1, '5': 9, '10': 'lastTextInput'},
    {'1': 'last_seen_message_id', '3': 9, '4': 1, '5': 13, '10': 'lastSeenMessageId'},
    {'1': 'reacted_messages', '3': 10, '4': 3, '5': 9, '10': 'reactedMessages'},
    {'1': 'user_reactions_map', '3': 11, '4': 3, '5': 11, '6': '.ui.SessionState.Channel.UserReactionsMapEntry', '10': 'userReactionsMap'},
    {'1': 'conversation', '3': 12, '4': 1, '5': 11, '6': '.messaging.ConversationDocument', '10': 'conversation'},
  ],
  '3': [SessionState_Channel_MessagesEntry$json, SessionState_Channel_UserReactionsMapEntry$json],
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_Channel_MessagesEntry$json = {
  '1': 'MessagesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.messaging.MessageDocument', '10': 'value'},
  ],
  '7': {'7': true},
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
    'ZzcGFjZXMSJgoEdXNlchgCIAEoCzISLnVzZXIuVXNlckRvY3VtZW50UgR1c2VyEkkKDWNvbnZl'
    'cnNhdGlvbnMYAyADKAsyIy51aS5TZXNzaW9uU3RhdGUuQ29udmVyc2F0aW9uc0VudHJ5Ug1jb2'
    '52ZXJzYXRpb25zElQKGGNvbnZlcnNhdGlvbl9wYW5lbF9zdGF0ZRgEIAEoDjIaLnVpLkNvbnZl'
    'cnNhdGlvblBhbmVsU3RhdGVSFmNvbnZlcnNhdGlvblBhbmVsU3RhdGUSKAoQY3VycmVudF9zcG'
    'FjZV9pZBgFIAEoCVIOY3VycmVudFNwYWNlSWQSKAoFdXNlcnMYBiADKAsyEi51c2VyLlVzZXJE'
    'b2N1bWVudFIFdXNlcnMSZQofY29udGVudF9zY3JlZW5fc2lkZV9wYW5lbF9zdGF0ZRgHIAEoDj'
    'IfLnVpLkNvbnRlbnRTY3JlZW5TaWRlUGFuZWxTdGF0ZVIbY29udGVudFNjcmVlblNpZGVQYW5l'
    'bFN0YXRlEjEKFHBpbm5lZF9jb252ZXJzYXRpb25zGAggAygJUhNwaW5uZWRDb252ZXJzYXRpb2'
    '5zGloKEkNvbnZlcnNhdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIuCgV2YWx1ZRgCIAEo'
    'CzIYLnVpLlNlc3Npb25TdGF0ZS5DaGFubmVsUgV2YWx1ZToCOAEawAQKBVNwYWNlEjAKCGRvY3'
    'VtZW50GAEgASgLMhQuc3BhY2UuU3BhY2VEb2N1bWVudFIIZG9jdW1lbnQSTgoRY2hhbm5lbENh'
    'dGVnb3JpZXMYAiADKAsyIC51aS5TZXNzaW9uU3RhdGUuQ2hhbm5lbENhdGVnb3J5UhFjaGFubm'
    'VsQ2F0ZWdvcmllcxIYCgdtZW1iZXJzGAMgAygJUgdtZW1iZXJzEjcKBXJvbGVzGAQgAygLMiEu'
    'dWkuU2Vzc2lvblN0YXRlLlNwYWNlLlJvbGVzRW50cnlSBXJvbGVzEiwKEmN1cnJlbnRfY2hhbm'
    '5lbF9pZBgFIAEoCVIQY3VycmVudENoYW5uZWxJZBIsChJjdXJyZW50X3VzZXJfcm9sZXMYBiAD'
    'KAlSEGN1cnJlbnRVc2VyUm9sZXMSagoWdW5yZWFkTWVzc2FnZXNDb3VudE1hcBgHIAMoCzIyLn'
    'VpLlNlc3Npb25TdGF0ZS5TcGFjZS5VbnJlYWRNZXNzYWdlc0NvdW50TWFwRW50cnlSFnVucmVh'
    'ZE1lc3NhZ2VzQ291bnRNYXAaTwoKUm9sZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIrCgV2YW'
    'x1ZRgCIAEoCzIVLnVpLlNlc3Npb25TdGF0ZS5Sb2xlUgV2YWx1ZToCOAEaSQobVW5yZWFkTWVz'
    'c2FnZXNDb3VudE1hcEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgNUgV2YW'
    'x1ZToCOAEaVgoEUm9sZRI0Cghkb2N1bWVudBgBIAEoCzIYLnNwYWNlLlNwYWNlUm9sZURvY3Vt'
    'ZW50Ughkb2N1bWVudBIYCgdtZW1iZXJzGAIgAygJUgdtZW1iZXJzGscBCgxTcGFjZVNldHRpbm'
    'cSGQoIaXNfbXV0ZWQYASABKAhSB2lzTXV0ZWQSZAoUbm90aWZpY2F0aW9uX3NldHRpbmcYAiAB'
    'KA4yMS51aS5TZXNzaW9uU3RhdGUuU3BhY2VTZXR0aW5nLk5vdGlmaWNhdGlvblNldHRpbmdSE2'
    '5vdGlmaWNhdGlvblNldHRpbmciNgoTTm90aWZpY2F0aW9uU2V0dGluZxIICgROT05FEAASDAoI'
    'TUVOVElPTlMQARIHCgNBTEwQAhqHAQoPQ2hhbm5lbENhdGVnb3J5Ej4KCGRvY3VtZW50GAEgAS'
    'gLMiIubWVzc2FnaW5nLkNoYW5uZWxDYXRlZ29yeURvY3VtZW50Ughkb2N1bWVudBI0CghjaGFu'
    'bmVscxgCIAMoCzIYLnVpLlNlc3Npb25TdGF0ZS5DaGFubmVsUghjaGFubmVscxqzBgoHQ2hhbm'
    '5lbBI2Cghkb2N1bWVudBgBIAEoCzIaLm1lc3NhZ2luZy5DaGFubmVsRG9jdW1lbnRSCGRvY3Vt'
    'ZW50EkIKCG1lc3NhZ2VzGAIgAygLMiYudWkuU2Vzc2lvblN0YXRlLkNoYW5uZWwuTWVzc2FnZX'
    'NFbnRyeVIIbWVzc2FnZXMSLAoHbWVtYmVycxgDIAMoCzISLnVzZXIuVXNlckRvY3VtZW50Ugdt'
    'ZW1iZXJzEiEKDHVucmVhZF9jb3VudBgEIAEoDVILdW5yZWFkQ291bnQSJgoPbGFzdF9tZXNzYW'
    'dlX2lkGAUgASgNUg1sYXN0TWVzc2FnZUlkEiwKEmxhc3Rfc2Nyb2xsX29mZnNldBgGIAEoAlIQ'
    'bGFzdFNjcm9sbE9mZnNldBJACg1tZXNzYWdlc1F1ZXVlGAcgAygLMhoubWVzc2FnaW5nLk1lc3'
    'NhZ2VEb2N1bWVudFINbWVzc2FnZXNRdWV1ZRImCg9sYXN0X3RleHRfaW5wdXQYCCABKAlSDWxh'
    'c3RUZXh0SW5wdXQSLwoUbGFzdF9zZWVuX21lc3NhZ2VfaWQYCSABKA1SEWxhc3RTZWVuTWVzc2'
    'FnZUlkEikKEHJlYWN0ZWRfbWVzc2FnZXMYCiADKAlSD3JlYWN0ZWRNZXNzYWdlcxJcChJ1c2Vy'
    'X3JlYWN0aW9uc19tYXAYCyADKAsyLi51aS5TZXNzaW9uU3RhdGUuQ2hhbm5lbC5Vc2VyUmVhY3'
    'Rpb25zTWFwRW50cnlSEHVzZXJSZWFjdGlvbnNNYXASQwoMY29udmVyc2F0aW9uGAwgASgLMh8u'
    'bWVzc2FnaW5nLkNvbnZlcnNhdGlvbkRvY3VtZW50Ugxjb252ZXJzYXRpb24aVwoNTWVzc2FnZX'
    'NFbnRyeRIQCgNrZXkYASABKAlSA2tleRIwCgV2YWx1ZRgCIAEoCzIaLm1lc3NhZ2luZy5NZXNz'
    'YWdlRG9jdW1lbnRSBXZhbHVlOgI4ARpDChVVc2VyUmVhY3Rpb25zTWFwRW50cnkSEAoDa2V5GA'
    'EgASgJUgNrZXkSFAoFdmFsdWUYAiABKANSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use customTextNodeDescriptor instead')
const CustomTextNode$json = {
  '1': 'CustomTextNode',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.ui.CustomTextNode.Type', '10': 'type'},
    {'1': 'data', '3': 2, '4': 1, '5': 9, '10': 'data'},
  ],
  '4': [CustomTextNode_Type$json],
};

@$core.Deprecated('Use customTextNodeDescriptor instead')
const CustomTextNode_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TEXT', '2': 0},
    {'1': 'MENTION', '2': 1},
    {'1': 'LINK', '2': 2},
    {'1': 'EMOJI', '2': 3},
  ],
};

/// Descriptor for `CustomTextNode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customTextNodeDescriptor = $convert.base64Decode(
    'Cg5DdXN0b21UZXh0Tm9kZRIrCgR0eXBlGAEgASgOMhcudWkuQ3VzdG9tVGV4dE5vZGUuVHlwZV'
    'IEdHlwZRISCgRkYXRhGAIgASgJUgRkYXRhIjIKBFR5cGUSCAoEVEVYVBAAEgsKB01FTlRJT04Q'
    'ARIICgRMSU5LEAISCQoFRU1PSkkQAw==');

