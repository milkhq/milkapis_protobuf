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

@$core.Deprecated('Use leftPanelStateDescriptor instead')
const LeftPanelState$json = {
  '1': 'LeftPanelState',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'THEME_EDITOR', '2': 1},
    {'1': 'SETTINGS', '2': 2},
  ],
};

/// Descriptor for `LeftPanelState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List leftPanelStateDescriptor = $convert.base64Decode(
    'Cg5MZWZ0UGFuZWxTdGF0ZRIICgROT05FEAASEAoMVEhFTUVfRURJVE9SEAESDAoIU0VUVElOR1'
    'MQAg==');

@$core.Deprecated('Use documentLoadStateDescriptor instead')
const DocumentLoadState$json = {
  '1': 'DocumentLoadState',
  '2': [
    {'1': 'DOCUMENT_NONE', '2': 0},
    {'1': 'DOCUMENT_LOADING', '2': 1},
    {'1': 'DOCUMENT_RESUMED', '2': 2},
    {'1': 'DOCUMENT_LOADED', '2': 3},
    {'1': 'DOCUMENT_LOADING_FAILED', '2': 4},
    {'1': 'DOCUMENT_RESUMING', '2': 5},
  ],
};

/// Descriptor for `DocumentLoadState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List documentLoadStateDescriptor = $convert.base64Decode(
    'ChFEb2N1bWVudExvYWRTdGF0ZRIRCg1ET0NVTUVOVF9OT05FEAASFAoQRE9DVU1FTlRfTE9BRE'
    'lORxABEhQKEERPQ1VNRU5UX1JFU1VNRUQQAhITCg9ET0NVTUVOVF9MT0FERUQQAxIbChdET0NV'
    'TUVOVF9MT0FESU5HX0ZBSUxFRBAEEhUKEURPQ1VNRU5UX1JFU1VNSU5HEAU=');

@$core.Deprecated('Use resourceStatusDescriptor instead')
const ResourceStatus$json = {
  '1': 'ResourceStatus',
  '2': [
    {'1': 'CREATED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'UPDATING', '2': 2},
    {'1': 'UPDATED', '2': 3},
    {'1': 'DELETING', '2': 4},
    {'1': 'DELETED', '2': 5},
  ],
};

/// Descriptor for `ResourceStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List resourceStatusDescriptor = $convert.base64Decode(
    'Cg5SZXNvdXJjZVN0YXR1cxILCgdDUkVBVEVEEAASDAoIQ1JFQVRJTkcQARIMCghVUERBVElORx'
    'ACEgsKB1VQREFURUQQAxIMCghERUxFVElORxAEEgsKB0RFTEVURUQQBQ==');

@$core.Deprecated('Use listItemStatusDescriptor instead')
const ListItemStatus$json = {
  '1': 'ListItemStatus',
  '2': [
    {'1': 'TO_BE_INSERTED', '2': 0},
    {'1': 'WAS_INSERTED', '2': 1},
    {'1': 'TO_BE_UPDATED', '2': 2},
    {'1': 'WAS_UPDATED', '2': 3},
    {'1': 'TO_BE_DELETED', '2': 4},
    {'1': 'WAS_DELETED', '2': 5},
  ],
};

/// Descriptor for `ListItemStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List listItemStatusDescriptor = $convert.base64Decode(
    'Cg5MaXN0SXRlbVN0YXR1cxISCg5UT19CRV9JTlNFUlRFRBAAEhAKDFdBU19JTlNFUlRFRBABEh'
    'EKDVRPX0JFX1VQREFURUQQAhIPCgtXQVNfVVBEQVRFRBADEhEKDVRPX0JFX0RFTEVURUQQBBIP'
    'CgtXQVNfREVMRVRFRBAF');

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
    {'1': 'spaces', '3': 1, '4': 1, '5': 11, '6': '.ui.SessionState.Spaces', '10': 'spaces'},
    {'1': 'conversations', '3': 2, '4': 1, '5': 11, '6': '.ui.SessionState.Conversations', '10': 'conversations'},
    {'1': 'current_space', '3': 3, '4': 1, '5': 11, '6': '.ui.SessionState.Space', '10': 'currentSpace'},
    {'1': 'users', '3': 4, '4': 1, '5': 11, '6': '.ui.SessionState.Users', '10': 'users'},
    {'1': 'switches', '3': 5, '4': 1, '5': 11, '6': '.ui.SessionState.Switches', '10': 'switches'},
    {'1': 'uid', '3': 6, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'global_font_family', '3': 7, '4': 1, '5': 9, '10': 'globalFontFamily'},
    {'1': 'font_scale', '3': 8, '4': 1, '5': 2, '10': 'fontScale'},
    {'1': 'timestamp', '3': 9, '4': 1, '5': 4, '10': 'timestamp'},
  ],
  '3': [SessionState_User$json, SessionState_PlatformFile$json, SessionState_Users$json, SessionState_Switches$json, SessionState_Conversations$json, SessionState_Spaces$json, SessionState_ComputedPermission$json, SessionState_Space$json, SessionState_UserStatuses$json, SessionState_ComputedPermissions$json, SessionState_Categories$json, SessionState_Roles$json, SessionState_Role$json, SessionState_SpaceSetting$json, SessionState_ChannelCategory$json, SessionState_Channels$json, SessionState_Channel$json, SessionState_ChannelMessages$json, SessionState_ChannelMessage$json, SessionState_MessageReceipt$json],
  '4': [SessionState_NotificationSetting$json, SessionState_MutedSetting$json],
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_User$json = {
  '1': 'User',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.user.UserDocument', '10': 'document'},
    {'1': 'resource_status', '3': 2, '4': 1, '5': 14, '6': '.ui.ResourceStatus', '10': 'resourceStatus'},
    {'1': 'list_item_status', '3': 3, '4': 1, '5': 14, '6': '.ui.ListItemStatus', '10': 'listItemStatus'},
    {'1': 'sessionUid', '3': 4, '4': 1, '5': 9, '10': 'sessionUid'},
    {'1': 'load_state', '3': 5, '4': 1, '5': 14, '6': '.ui.DocumentLoadState', '10': 'loadState'},
    {'1': 'editable', '3': 6, '4': 1, '5': 11, '6': '.user.UserDocument', '10': 'editable'},
    {'1': 'avatar', '3': 7, '4': 1, '5': 11, '6': '.ui.SessionState.PlatformFile', '10': 'avatar'},
    {'1': 'banner', '3': 8, '4': 1, '5': 11, '6': '.ui.SessionState.PlatformFile', '10': 'banner'},
    {'1': 'spaceRoles', '3': 9, '4': 3, '5': 11, '6': '.ui.SessionState.User.SpaceRolesEntry', '10': 'spaceRoles'},
    {'1': 'userRoles', '3': 10, '4': 3, '5': 11, '6': '.ui.SessionState.User.UserRolesEntry', '10': 'userRoles'},
    {'1': 'session_timestamp', '3': 11, '4': 1, '5': 4, '10': 'sessionTimestamp'},
  ],
  '3': [SessionState_User_SpaceRolesEntry$json, SessionState_User_UserRolesEntry$json],
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_User_SpaceRolesEntry$json = {
  '1': 'SpaceRolesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_User_UserRolesEntry$json = {
  '1': 'UserRolesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_PlatformFile$json = {
  '1': 'PlatformFile',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'size', '3': 2, '4': 1, '5': 13, '10': 'size'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'bytes', '3': 4, '4': 1, '5': 12, '10': 'bytes'},
    {'1': 'extension', '3': 5, '4': 1, '5': 9, '10': 'extension'},
  ],
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_Users$json = {
  '1': 'Users',
  '2': [
    {'1': 'documents', '3': 1, '4': 3, '5': 11, '6': '.ui.SessionState.Users.DocumentsEntry', '10': 'documents'},
    {'1': 'sessionUid', '3': 2, '4': 1, '5': 9, '10': 'sessionUid'},
  ],
  '3': [SessionState_Users_DocumentsEntry$json],
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_Users_DocumentsEntry$json = {
  '1': 'DocumentsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.ui.SessionState.User', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_Switches$json = {
  '1': 'Switches',
  '2': [
    {'1': 'content_screen_side_panel', '3': 1, '4': 1, '5': 14, '6': '.ui.ContentScreenSidePanelState', '10': 'contentScreenSidePanel'},
    {'1': 'conversation_panel', '3': 2, '4': 1, '5': 14, '6': '.ui.ConversationPanelState', '10': 'conversationPanel'},
    {'1': 'left_panel', '3': 3, '4': 1, '5': 14, '6': '.ui.LeftPanelState', '10': 'leftPanel'},
  ],
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_Conversations$json = {
  '1': 'Conversations',
  '2': [
    {'1': 'documents', '3': 1, '4': 3, '5': 11, '6': '.ui.SessionState.Conversations.DocumentsEntry', '10': 'documents'},
    {'1': 'ids', '3': 2, '4': 3, '5': 9, '10': 'ids'},
    {'1': 'pinned', '3': 3, '4': 3, '5': 9, '10': 'pinned'},
    {'1': 'sessionUid', '3': 4, '4': 1, '5': 9, '10': 'sessionUid'},
    {'1': 'load_state', '3': 5, '4': 1, '5': 14, '6': '.ui.DocumentLoadState', '10': 'loadState'},
    {'1': 'filter', '3': 6, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'filtered_ids', '3': 7, '4': 3, '5': 9, '10': 'filteredIds'},
    {'1': 'current_conversation_id', '3': 8, '4': 1, '5': 9, '10': 'currentConversationId'},
    {'1': 'session_timestamp', '3': 9, '4': 1, '5': 4, '10': 'sessionTimestamp'},
  ],
  '3': [SessionState_Conversations_DocumentsEntry$json],
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_Conversations_DocumentsEntry$json = {
  '1': 'DocumentsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.ui.SessionState.Channel', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_Spaces$json = {
  '1': 'Spaces',
  '2': [
    {'1': 'documents', '3': 1, '4': 3, '5': 11, '6': '.ui.SessionState.Spaces.DocumentsEntry', '10': 'documents'},
    {'1': 'ids', '3': 2, '4': 3, '5': 9, '10': 'ids'},
    {'1': 'current_space_id', '3': 3, '4': 1, '5': 9, '10': 'currentSpaceId'},
    {'1': 'sessionUid', '3': 4, '4': 1, '5': 9, '10': 'sessionUid'},
    {'1': 'load_state', '3': 5, '4': 1, '5': 14, '6': '.ui.DocumentLoadState', '10': 'loadState'},
    {'1': 'session_timestamp', '3': 6, '4': 1, '5': 4, '10': 'sessionTimestamp'},
  ],
  '3': [SessionState_Spaces_DocumentsEntry$json],
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_Spaces_DocumentsEntry$json = {
  '1': 'DocumentsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.ui.SessionState.Space', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_ComputedPermission$json = {
  '1': 'ComputedPermission',
  '2': [
    {'1': 'loaded', '3': 1, '4': 1, '5': 8, '10': 'loaded'},
    {'1': 'hasRole', '3': 2, '4': 1, '5': 8, '10': 'hasRole'},
  ],
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_Space$json = {
  '1': 'Space',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.space.SpaceDocument', '10': 'document'},
    {'1': 'categories', '3': 2, '4': 1, '5': 11, '6': '.ui.SessionState.Categories', '10': 'categories'},
    {'1': 'members', '3': 3, '4': 3, '5': 9, '10': 'members'},
    {'1': 'roles', '3': 4, '4': 1, '5': 11, '6': '.ui.SessionState.Roles', '10': 'roles'},
    {'1': 'current_channel_id', '3': 5, '4': 1, '5': 9, '10': 'currentChannelId'},
    {'1': 'unreadMessagesCountMap', '3': 6, '4': 3, '5': 11, '6': '.ui.SessionState.Space.UnreadMessagesCountMapEntry', '10': 'unreadMessagesCountMap'},
    {'1': 'sessionUid', '3': 7, '4': 1, '5': 9, '10': 'sessionUid'},
    {'1': 'setting', '3': 8, '4': 1, '5': 11, '6': '.ui.SessionState.SpaceSetting', '10': 'setting'},
    {'1': 'resource_status', '3': 9, '4': 1, '5': 14, '6': '.ui.ResourceStatus', '10': 'resourceStatus'},
    {'1': 'list_item_status', '3': 10, '4': 1, '5': 14, '6': '.ui.ListItemStatus', '10': 'listItemStatus'},
    {'1': 'load_state', '3': 11, '4': 1, '5': 14, '6': '.ui.DocumentLoadState', '10': 'loadState'},
    {'1': 'editable_theme', '3': 12, '4': 1, '5': 11, '6': '.theme.ThemeOption', '10': 'editableTheme'},
    {'1': 'current_channel_category_id', '3': 13, '4': 1, '5': 9, '10': 'currentChannelCategoryId'},
    {'1': 'computed_permissions', '3': 14, '4': 1, '5': 11, '6': '.ui.SessionState.ComputedPermissions', '10': 'computedPermissions'},
    {'1': 'user_statuses', '3': 15, '4': 1, '5': 11, '6': '.ui.SessionState.UserStatuses', '10': 'userStatuses'},
    {'1': 'session_timestamp', '3': 16, '4': 1, '5': 4, '10': 'sessionTimestamp'},
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
const SessionState_UserStatuses$json = {
  '1': 'UserStatuses',
  '2': [
    {'1': 'documents', '3': 1, '4': 3, '5': 11, '6': '.ui.SessionState.UserStatuses.DocumentsEntry', '10': 'documents'},
    {'1': 'load_state', '3': 2, '4': 1, '5': 14, '6': '.ui.DocumentLoadState', '10': 'loadState'},
    {'1': 'session_timestamp', '3': 3, '4': 1, '5': 4, '10': 'sessionTimestamp'},
  ],
  '3': [SessionState_UserStatuses_DocumentsEntry$json],
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_UserStatuses_DocumentsEntry$json = {
  '1': 'DocumentsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.space.UserSpaceStatusDocument', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_ComputedPermissions$json = {
  '1': 'ComputedPermissions',
  '2': [
    {'1': 'admin', '3': 1, '4': 1, '5': 8, '10': 'admin'},
    {'1': 'channel_message_manager', '3': 2, '4': 1, '5': 8, '10': 'channelMessageManager'},
    {'1': 'owner', '3': 3, '4': 1, '5': 8, '10': 'owner'},
    {'1': 'channel_text_writer', '3': 4, '4': 1, '5': 8, '10': 'channelTextWriter'},
    {'1': 'channel_file_writer', '3': 5, '4': 1, '5': 8, '10': 'channelFileWriter'},
    {'1': 'channel_reaction_writer', '3': 6, '4': 1, '5': 8, '10': 'channelReactionWriter'},
    {'1': 'thread_writer', '3': 7, '4': 1, '5': 8, '10': 'threadWriter'},
    {'1': 'channel_manager', '3': 8, '4': 1, '5': 8, '10': 'channelManager'},
    {'1': 'space_manager', '3': 9, '4': 1, '5': 8, '10': 'spaceManager'},
    {'1': 'roles_manager', '3': 10, '4': 1, '5': 8, '10': 'rolesManager'},
    {'1': 'channel_viewer', '3': 11, '4': 1, '5': 8, '10': 'channelViewer'},
    {'1': 'ban_manager', '3': 12, '4': 1, '5': 8, '10': 'banManager'},
    {'1': 'kick_manager', '3': 13, '4': 1, '5': 8, '10': 'kickManager'},
    {'1': 'timeout_manager', '3': 14, '4': 1, '5': 8, '10': 'timeoutManager'},
    {'1': 'channel_link_embed', '3': 15, '4': 1, '5': 8, '10': 'channelLinkEmbed'},
    {'1': 'loaded', '3': 16, '4': 1, '5': 8, '10': 'loaded'},
    {'1': 'inviter', '3': 17, '4': 1, '5': 8, '10': 'inviter'},
    {'1': 'timeout_until', '3': 18, '4': 1, '5': 4, '10': 'timeoutUntil'},
  ],
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_Categories$json = {
  '1': 'Categories',
  '2': [
    {'1': 'documents', '3': 1, '4': 3, '5': 11, '6': '.ui.SessionState.Categories.DocumentsEntry', '10': 'documents'},
    {'1': 'ids', '3': 2, '4': 3, '5': 9, '10': 'ids'},
    {'1': 'sessionUid', '3': 3, '4': 1, '5': 9, '10': 'sessionUid'},
    {'1': 'load_state', '3': 4, '4': 1, '5': 14, '6': '.ui.DocumentLoadState', '10': 'loadState'},
    {'1': 'spaceId', '3': 5, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'thread', '3': 6, '4': 1, '5': 11, '6': '.ui.SessionState.Categories.OptionalThread', '10': 'thread'},
    {'1': 'session_timestamp', '3': 7, '4': 1, '5': 4, '10': 'sessionTimestamp'},
  ],
  '3': [SessionState_Categories_DocumentsEntry$json, SessionState_Categories_OptionalThread$json],
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_Categories_DocumentsEntry$json = {
  '1': 'DocumentsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.ui.SessionState.ChannelCategory', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_Categories_OptionalThread$json = {
  '1': 'OptionalThread',
  '2': [
    {'1': 'none', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'none'},
    {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.ui.SessionState.Channel', '9': 0, '10': 'channel'},
  ],
  '8': [
    {'1': 'thread'},
  ],
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_Roles$json = {
  '1': 'Roles',
  '2': [
    {'1': 'documents', '3': 1, '4': 3, '5': 11, '6': '.ui.SessionState.Roles.DocumentsEntry', '10': 'documents'},
    {'1': 'ids', '3': 2, '4': 3, '5': 9, '10': 'ids'},
    {'1': 'sessionUid', '3': 3, '4': 1, '5': 9, '10': 'sessionUid'},
    {'1': 'load_state', '3': 4, '4': 1, '5': 14, '6': '.ui.DocumentLoadState', '10': 'loadState'},
    {'1': 'spaceId', '3': 5, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'session_timestamp', '3': 6, '4': 1, '5': 4, '10': 'sessionTimestamp'},
  ],
  '3': [SessionState_Roles_DocumentsEntry$json],
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_Roles_DocumentsEntry$json = {
  '1': 'DocumentsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.ui.SessionState.Role', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_Role$json = {
  '1': 'Role',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.space.SpaceRoleDocument', '10': 'document'},
    {'1': 'members', '3': 2, '4': 3, '5': 9, '10': 'members'},
    {'1': 'spaceId', '3': 3, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'resource_status', '3': 4, '4': 1, '5': 14, '6': '.ui.ResourceStatus', '10': 'resourceStatus'},
    {'1': 'list_item_status', '3': 5, '4': 1, '5': 14, '6': '.ui.ListItemStatus', '10': 'listItemStatus'},
    {'1': 'sessionUid', '3': 6, '4': 1, '5': 9, '10': 'sessionUid'},
    {'1': 'load_state', '3': 7, '4': 1, '5': 14, '6': '.ui.DocumentLoadState', '10': 'loadState'},
    {'1': 'session_timestamp', '3': 8, '4': 1, '5': 4, '10': 'sessionTimestamp'},
  ],
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_SpaceSetting$json = {
  '1': 'SpaceSetting',
  '2': [
    {'1': 'muted_setting', '3': 1, '4': 1, '5': 14, '6': '.ui.SessionState.MutedSetting', '10': 'mutedSetting'},
    {'1': 'notification_setting', '3': 2, '4': 1, '5': 14, '6': '.ui.SessionState.NotificationSetting', '10': 'notificationSetting'},
    {'1': 'mute_until', '3': 3, '4': 1, '5': 13, '10': 'muteUntil'},
  ],
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_ChannelCategory$json = {
  '1': 'ChannelCategory',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.messaging.ChannelCategoryDocument', '10': 'document'},
    {'1': 'channels', '3': 2, '4': 1, '5': 11, '6': '.ui.SessionState.Channels', '10': 'channels'},
    {'1': 'space_id', '3': 3, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'resource_status', '3': 4, '4': 1, '5': 14, '6': '.ui.ResourceStatus', '10': 'resourceStatus'},
    {'1': 'list_item_status', '3': 5, '4': 1, '5': 14, '6': '.ui.ListItemStatus', '10': 'listItemStatus'},
    {'1': 'sessionUid', '3': 6, '4': 1, '5': 9, '10': 'sessionUid'},
    {'1': 'load_state', '3': 7, '4': 1, '5': 14, '6': '.ui.DocumentLoadState', '10': 'loadState'},
    {'1': 'session_timestamp', '3': 8, '4': 1, '5': 4, '10': 'sessionTimestamp'},
  ],
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_Channels$json = {
  '1': 'Channels',
  '2': [
    {'1': 'documents', '3': 1, '4': 3, '5': 11, '6': '.ui.SessionState.Channels.DocumentsEntry', '10': 'documents'},
    {'1': 'ids', '3': 2, '4': 3, '5': 9, '10': 'ids'},
    {'1': 'sessionUid', '3': 3, '4': 1, '5': 9, '10': 'sessionUid'},
    {'1': 'load_state', '3': 4, '4': 1, '5': 14, '6': '.ui.DocumentLoadState', '10': 'loadState'},
    {'1': 'categoryId', '3': 5, '4': 1, '5': 9, '10': 'categoryId'},
    {'1': 'spaceId', '3': 6, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'session_timestamp', '3': 7, '4': 1, '5': 4, '10': 'sessionTimestamp'},
  ],
  '3': [SessionState_Channels_DocumentsEntry$json],
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_Channels_DocumentsEntry$json = {
  '1': 'DocumentsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.ui.SessionState.Channel', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_Channel$json = {
  '1': 'Channel',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.messaging.ChannelDocument', '10': 'document'},
    {'1': 'messages', '3': 2, '4': 1, '5': 11, '6': '.ui.SessionState.ChannelMessages', '10': 'messages'},
    {'1': 'members', '3': 3, '4': 3, '5': 9, '10': 'members'},
    {'1': 'unread_count', '3': 4, '4': 1, '5': 13, '10': 'unreadCount'},
    {'1': 'last_message_id', '3': 5, '4': 1, '5': 13, '10': 'lastMessageId'},
    {'1': 'last_scroll_offset', '3': 6, '4': 1, '5': 2, '10': 'lastScrollOffset'},
    {'1': 'messagesQueue', '3': 7, '4': 3, '5': 11, '6': '.ui.SessionState.ChannelMessage', '10': 'messagesQueue'},
    {'1': 'last_text_input', '3': 8, '4': 1, '5': 9, '10': 'lastTextInput'},
    {'1': 'last_seen_message_id', '3': 9, '4': 1, '5': 13, '10': 'lastSeenMessageId'},
    {'1': 'reacted_messages', '3': 10, '4': 3, '5': 9, '10': 'reactedMessages'},
    {'1': 'user_reactions_map', '3': 11, '4': 3, '5': 11, '6': '.ui.SessionState.Channel.UserReactionsMapEntry', '10': 'userReactionsMap'},
    {'1': 'conversation', '3': 12, '4': 1, '5': 11, '6': '.messaging.ConversationDocument', '10': 'conversation'},
    {'1': 'category_id', '3': 13, '4': 1, '5': 9, '10': 'categoryId'},
    {'1': 'resource_status', '3': 14, '4': 1, '5': 14, '6': '.ui.ResourceStatus', '10': 'resourceStatus'},
    {'1': 'list_item_status', '3': 15, '4': 1, '5': 14, '6': '.ui.ListItemStatus', '10': 'listItemStatus'},
    {'1': 'sessionUid', '3': 16, '4': 1, '5': 9, '10': 'sessionUid'},
    {'1': 'load_state', '3': 17, '4': 1, '5': 14, '6': '.ui.DocumentLoadState', '10': 'loadState'},
    {'1': 'space_id', '3': 18, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'message_id', '3': 19, '4': 1, '5': 9, '10': 'messageId'},
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

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_ChannelMessages$json = {
  '1': 'ChannelMessages',
  '2': [
    {'1': 'documents', '3': 1, '4': 3, '5': 11, '6': '.ui.SessionState.ChannelMessages.DocumentsEntry', '10': 'documents'},
    {'1': 'sessionUid', '3': 2, '4': 1, '5': 9, '10': 'sessionUid'},
    {'1': 'load_state', '3': 4, '4': 1, '5': 14, '6': '.ui.DocumentLoadState', '10': 'loadState'},
    {'1': 'channel_id', '3': 5, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'category_id', '3': 6, '4': 1, '5': 9, '10': 'categoryId'},
    {'1': 'space_id', '3': 7, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'receipts', '3': 8, '4': 3, '5': 11, '6': '.ui.SessionState.ChannelMessages.ReceiptsEntry', '10': 'receipts'},
    {'1': 'pending_files', '3': 9, '4': 3, '5': 11, '6': '.ui.SessionState.PlatformFile', '10': 'pendingFiles'},
    {'1': 'text_field_header_data', '3': 10, '4': 1, '5': 11, '6': '.ui.TextFieldHeaderData', '10': 'textFieldHeaderData'},
    {'1': 'message_id', '3': 11, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'session_timestamp', '3': 12, '4': 1, '5': 4, '10': 'sessionTimestamp'},
  ],
  '3': [SessionState_ChannelMessages_DocumentsEntry$json, SessionState_ChannelMessages_ReceiptsEntry$json],
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_ChannelMessages_DocumentsEntry$json = {
  '1': 'DocumentsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.ui.SessionState.ChannelMessage', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_ChannelMessages_ReceiptsEntry$json = {
  '1': 'ReceiptsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.ui.SessionState.MessageReceipt', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_ChannelMessage$json = {
  '1': 'ChannelMessage',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.messaging.MessageDocument', '10': 'document'},
    {'1': 'editable', '3': 2, '4': 1, '5': 11, '6': '.messaging.MessageDocument', '10': 'editable'},
    {'1': 'resource_status', '3': 3, '4': 1, '5': 14, '6': '.ui.ResourceStatus', '10': 'resourceStatus'},
    {'1': 'list_item_status', '3': 4, '4': 1, '5': 14, '6': '.ui.ListItemStatus', '10': 'listItemStatus'},
    {'1': 'sessionUid', '3': 5, '4': 1, '5': 9, '10': 'sessionUid'},
    {'1': 'load_state', '3': 6, '4': 1, '5': 14, '6': '.ui.DocumentLoadState', '10': 'loadState'},
    {'1': 'channel_id', '3': 7, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'category_id', '3': 8, '4': 1, '5': 9, '10': 'categoryId'},
    {'1': 'space_id', '3': 9, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'reactions', '3': 10, '4': 3, '5': 11, '6': '.ui.SessionState.ChannelMessage.ReactionsEntry', '10': 'reactions'},
    {'1': 'reaction_load_state', '3': 11, '4': 1, '5': 14, '6': '.ui.DocumentLoadState', '10': 'reactionLoadState'},
    {'1': 'threads', '3': 12, '4': 3, '5': 11, '6': '.ui.SessionState.ChannelMessage.ThreadsEntry', '10': 'threads'},
    {'1': 'message_id', '3': 13, '4': 1, '5': 9, '10': 'messageId'},
  ],
  '3': [SessionState_ChannelMessage_ReactionsEntry$json, SessionState_ChannelMessage_ThreadsEntry$json],
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_ChannelMessage_ReactionsEntry$json = {
  '1': 'ReactionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 13, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_ChannelMessage_ThreadsEntry$json = {
  '1': 'ThreadsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.ui.SessionState.Channel', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_MessageReceipt$json = {
  '1': 'MessageReceipt',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'message_id', '3': 2, '4': 1, '5': 13, '10': 'messageId'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.messaging.ReadReceiptStatus', '10': 'status'},
  ],
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_NotificationSetting$json = {
  '1': 'NotificationSetting',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'MENTIONS', '2': 1},
    {'1': 'ALL', '2': 2},
  ],
};

@$core.Deprecated('Use sessionStateDescriptor instead')
const SessionState_MutedSetting$json = {
  '1': 'MutedSetting',
  '2': [
    {'1': 'UNMUTED', '2': 0},
    {'1': 'FIFTEEN_MINUTES', '2': 1},
    {'1': 'ONE_HOUR', '2': 2},
    {'1': 'THREE_HOURS', '2': 3},
    {'1': 'EIGHT_HOURS', '2': 4},
    {'1': 'TWENTY_FOUR_HOURS', '2': 5},
    {'1': 'UNTIL_UNMUTED', '2': 6},
  ],
};

/// Descriptor for `SessionState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionStateDescriptor = $convert.base64Decode(
    'CgxTZXNzaW9uU3RhdGUSLwoGc3BhY2VzGAEgASgLMhcudWkuU2Vzc2lvblN0YXRlLlNwYWNlc1'
    'IGc3BhY2VzEkQKDWNvbnZlcnNhdGlvbnMYAiABKAsyHi51aS5TZXNzaW9uU3RhdGUuQ29udmVy'
    'c2F0aW9uc1INY29udmVyc2F0aW9ucxI7Cg1jdXJyZW50X3NwYWNlGAMgASgLMhYudWkuU2Vzc2'
    'lvblN0YXRlLlNwYWNlUgxjdXJyZW50U3BhY2USLAoFdXNlcnMYBCABKAsyFi51aS5TZXNzaW9u'
    'U3RhdGUuVXNlcnNSBXVzZXJzEjUKCHN3aXRjaGVzGAUgASgLMhkudWkuU2Vzc2lvblN0YXRlLl'
    'N3aXRjaGVzUghzd2l0Y2hlcxIQCgN1aWQYBiABKAlSA3VpZBIsChJnbG9iYWxfZm9udF9mYW1p'
    'bHkYByABKAlSEGdsb2JhbEZvbnRGYW1pbHkSHQoKZm9udF9zY2FsZRgIIAEoAlIJZm9udFNjYW'
    'xlEhwKCXRpbWVzdGFtcBgJIAEoBFIJdGltZXN0YW1wGtoFCgRVc2VyEi4KCGRvY3VtZW50GAEg'
    'ASgLMhIudXNlci5Vc2VyRG9jdW1lbnRSCGRvY3VtZW50EjsKD3Jlc291cmNlX3N0YXR1cxgCIA'
    'EoDjISLnVpLlJlc291cmNlU3RhdHVzUg5yZXNvdXJjZVN0YXR1cxI8ChBsaXN0X2l0ZW1fc3Rh'
    'dHVzGAMgASgOMhIudWkuTGlzdEl0ZW1TdGF0dXNSDmxpc3RJdGVtU3RhdHVzEh4KCnNlc3Npb2'
    '5VaWQYBCABKAlSCnNlc3Npb25VaWQSNAoKbG9hZF9zdGF0ZRgFIAEoDjIVLnVpLkRvY3VtZW50'
    'TG9hZFN0YXRlUglsb2FkU3RhdGUSLgoIZWRpdGFibGUYBiABKAsyEi51c2VyLlVzZXJEb2N1bW'
    'VudFIIZWRpdGFibGUSNQoGYXZhdGFyGAcgASgLMh0udWkuU2Vzc2lvblN0YXRlLlBsYXRmb3Jt'
    'RmlsZVIGYXZhdGFyEjUKBmJhbm5lchgIIAEoCzIdLnVpLlNlc3Npb25TdGF0ZS5QbGF0Zm9ybU'
    'ZpbGVSBmJhbm5lchJFCgpzcGFjZVJvbGVzGAkgAygLMiUudWkuU2Vzc2lvblN0YXRlLlVzZXIu'
    'U3BhY2VSb2xlc0VudHJ5UgpzcGFjZVJvbGVzEkIKCXVzZXJSb2xlcxgKIAMoCzIkLnVpLlNlc3'
    'Npb25TdGF0ZS5Vc2VyLlVzZXJSb2xlc0VudHJ5Ugl1c2VyUm9sZXMSKwoRc2Vzc2lvbl90aW1l'
    'c3RhbXAYCyABKARSEHNlc3Npb25UaW1lc3RhbXAaPQoPU3BhY2VSb2xlc0VudHJ5EhAKA2tleR'
    'gBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaPAoOVXNlclJvbGVzRW50cnkS'
    'EAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARp+CgxQbGF0Zm9ybU'
    'ZpbGUSEgoEcGF0aBgBIAEoCVIEcGF0aBISCgRzaXplGAIgASgNUgRzaXplEhIKBG5hbWUYAyAB'
    'KAlSBG5hbWUSFAoFYnl0ZXMYBCABKAxSBWJ5dGVzEhwKCWV4dGVuc2lvbhgFIAEoCVIJZXh0ZW'
    '5zaW9uGsEBCgVVc2VycxJDCglkb2N1bWVudHMYASADKAsyJS51aS5TZXNzaW9uU3RhdGUuVXNl'
    'cnMuRG9jdW1lbnRzRW50cnlSCWRvY3VtZW50cxIeCgpzZXNzaW9uVWlkGAIgASgJUgpzZXNzaW'
    '9uVWlkGlMKDkRvY3VtZW50c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EisKBXZhbHVlGAIgASgL'
    'MhUudWkuU2Vzc2lvblN0YXRlLlVzZXJSBXZhbHVlOgI4ARrkAQoIU3dpdGNoZXMSWgoZY29udG'
    'VudF9zY3JlZW5fc2lkZV9wYW5lbBgBIAEoDjIfLnVpLkNvbnRlbnRTY3JlZW5TaWRlUGFuZWxT'
    'dGF0ZVIWY29udGVudFNjcmVlblNpZGVQYW5lbBJJChJjb252ZXJzYXRpb25fcGFuZWwYAiABKA'
    '4yGi51aS5Db252ZXJzYXRpb25QYW5lbFN0YXRlUhFjb252ZXJzYXRpb25QYW5lbBIxCgpsZWZ0'
    'X3BhbmVsGAMgASgOMhIudWkuTGVmdFBhbmVsU3RhdGVSCWxlZnRQYW5lbBrUAwoNQ29udmVyc2'
    'F0aW9ucxJLCglkb2N1bWVudHMYASADKAsyLS51aS5TZXNzaW9uU3RhdGUuQ29udmVyc2F0aW9u'
    'cy5Eb2N1bWVudHNFbnRyeVIJZG9jdW1lbnRzEhAKA2lkcxgCIAMoCVIDaWRzEhYKBnBpbm5lZB'
    'gDIAMoCVIGcGlubmVkEh4KCnNlc3Npb25VaWQYBCABKAlSCnNlc3Npb25VaWQSNAoKbG9hZF9z'
    'dGF0ZRgFIAEoDjIVLnVpLkRvY3VtZW50TG9hZFN0YXRlUglsb2FkU3RhdGUSFgoGZmlsdGVyGA'
    'YgASgJUgZmaWx0ZXISIQoMZmlsdGVyZWRfaWRzGAcgAygJUgtmaWx0ZXJlZElkcxI2ChdjdXJy'
    'ZW50X2NvbnZlcnNhdGlvbl9pZBgIIAEoCVIVY3VycmVudENvbnZlcnNhdGlvbklkEisKEXNlc3'
    'Npb25fdGltZXN0YW1wGAkgASgEUhBzZXNzaW9uVGltZXN0YW1wGlYKDkRvY3VtZW50c0VudHJ5'
    'EhAKA2tleRgBIAEoCVIDa2V5Ei4KBXZhbHVlGAIgASgLMhgudWkuU2Vzc2lvblN0YXRlLkNoYW'
    '5uZWxSBXZhbHVlOgI4ARrjAgoGU3BhY2VzEkQKCWRvY3VtZW50cxgBIAMoCzImLnVpLlNlc3Np'
    'b25TdGF0ZS5TcGFjZXMuRG9jdW1lbnRzRW50cnlSCWRvY3VtZW50cxIQCgNpZHMYAiADKAlSA2'
    'lkcxIoChBjdXJyZW50X3NwYWNlX2lkGAMgASgJUg5jdXJyZW50U3BhY2VJZBIeCgpzZXNzaW9u'
    'VWlkGAQgASgJUgpzZXNzaW9uVWlkEjQKCmxvYWRfc3RhdGUYBSABKA4yFS51aS5Eb2N1bWVudE'
    'xvYWRTdGF0ZVIJbG9hZFN0YXRlEisKEXNlc3Npb25fdGltZXN0YW1wGAYgASgEUhBzZXNzaW9u'
    'VGltZXN0YW1wGlQKDkRvY3VtZW50c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EiwKBXZhbHVlGA'
    'IgASgLMhYudWkuU2Vzc2lvblN0YXRlLlNwYWNlUgV2YWx1ZToCOAEaRgoSQ29tcHV0ZWRQZXJt'
    'aXNzaW9uEhYKBmxvYWRlZBgBIAEoCFIGbG9hZGVkEhgKB2hhc1JvbGUYAiABKAhSB2hhc1JvbG'
    'Ua8QcKBVNwYWNlEjAKCGRvY3VtZW50GAEgASgLMhQuc3BhY2UuU3BhY2VEb2N1bWVudFIIZG9j'
    'dW1lbnQSOwoKY2F0ZWdvcmllcxgCIAEoCzIbLnVpLlNlc3Npb25TdGF0ZS5DYXRlZ29yaWVzUg'
    'pjYXRlZ29yaWVzEhgKB21lbWJlcnMYAyADKAlSB21lbWJlcnMSLAoFcm9sZXMYBCABKAsyFi51'
    'aS5TZXNzaW9uU3RhdGUuUm9sZXNSBXJvbGVzEiwKEmN1cnJlbnRfY2hhbm5lbF9pZBgFIAEoCV'
    'IQY3VycmVudENoYW5uZWxJZBJqChZ1bnJlYWRNZXNzYWdlc0NvdW50TWFwGAYgAygLMjIudWku'
    'U2Vzc2lvblN0YXRlLlNwYWNlLlVucmVhZE1lc3NhZ2VzQ291bnRNYXBFbnRyeVIWdW5yZWFkTW'
    'Vzc2FnZXNDb3VudE1hcBIeCgpzZXNzaW9uVWlkGAcgASgJUgpzZXNzaW9uVWlkEjcKB3NldHRp'
    'bmcYCCABKAsyHS51aS5TZXNzaW9uU3RhdGUuU3BhY2VTZXR0aW5nUgdzZXR0aW5nEjsKD3Jlc2'
    '91cmNlX3N0YXR1cxgJIAEoDjISLnVpLlJlc291cmNlU3RhdHVzUg5yZXNvdXJjZVN0YXR1cxI8'
    'ChBsaXN0X2l0ZW1fc3RhdHVzGAogASgOMhIudWkuTGlzdEl0ZW1TdGF0dXNSDmxpc3RJdGVtU3'
    'RhdHVzEjQKCmxvYWRfc3RhdGUYCyABKA4yFS51aS5Eb2N1bWVudExvYWRTdGF0ZVIJbG9hZFN0'
    'YXRlEjkKDmVkaXRhYmxlX3RoZW1lGAwgASgLMhIudGhlbWUuVGhlbWVPcHRpb25SDWVkaXRhYm'
    'xlVGhlbWUSPQobY3VycmVudF9jaGFubmVsX2NhdGVnb3J5X2lkGA0gASgJUhhjdXJyZW50Q2hh'
    'bm5lbENhdGVnb3J5SWQSVwoUY29tcHV0ZWRfcGVybWlzc2lvbnMYDiABKAsyJC51aS5TZXNzaW'
    '9uU3RhdGUuQ29tcHV0ZWRQZXJtaXNzaW9uc1ITY29tcHV0ZWRQZXJtaXNzaW9ucxJCCg11c2Vy'
    'X3N0YXR1c2VzGA8gASgLMh0udWkuU2Vzc2lvblN0YXRlLlVzZXJTdGF0dXNlc1IMdXNlclN0YX'
    'R1c2VzEisKEXNlc3Npb25fdGltZXN0YW1wGBAgASgEUhBzZXNzaW9uVGltZXN0YW1wGkkKG1Vu'
    'cmVhZE1lc3NhZ2VzQ291bnRNYXBFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIA'
    'EoDVIFdmFsdWU6AjgBGpsCCgxVc2VyU3RhdHVzZXMSSgoJZG9jdW1lbnRzGAEgAygLMiwudWku'
    'U2Vzc2lvblN0YXRlLlVzZXJTdGF0dXNlcy5Eb2N1bWVudHNFbnRyeVIJZG9jdW1lbnRzEjQKCm'
    'xvYWRfc3RhdGUYAiABKA4yFS51aS5Eb2N1bWVudExvYWRTdGF0ZVIJbG9hZFN0YXRlEisKEXNl'
    'c3Npb25fdGltZXN0YW1wGAMgASgEUhBzZXNzaW9uVGltZXN0YW1wGlwKDkRvY3VtZW50c0VudH'
    'J5EhAKA2tleRgBIAEoCVIDa2V5EjQKBXZhbHVlGAIgASgLMh4uc3BhY2UuVXNlclNwYWNlU3Rh'
    'dHVzRG9jdW1lbnRSBXZhbHVlOgI4ARrCBQoTQ29tcHV0ZWRQZXJtaXNzaW9ucxIUCgVhZG1pbh'
    'gBIAEoCFIFYWRtaW4SNgoXY2hhbm5lbF9tZXNzYWdlX21hbmFnZXIYAiABKAhSFWNoYW5uZWxN'
    'ZXNzYWdlTWFuYWdlchIUCgVvd25lchgDIAEoCFIFb3duZXISLgoTY2hhbm5lbF90ZXh0X3dyaX'
    'RlchgEIAEoCFIRY2hhbm5lbFRleHRXcml0ZXISLgoTY2hhbm5lbF9maWxlX3dyaXRlchgFIAEo'
    'CFIRY2hhbm5lbEZpbGVXcml0ZXISNgoXY2hhbm5lbF9yZWFjdGlvbl93cml0ZXIYBiABKAhSFW'
    'NoYW5uZWxSZWFjdGlvbldyaXRlchIjCg10aHJlYWRfd3JpdGVyGAcgASgIUgx0aHJlYWRXcml0'
    'ZXISJwoPY2hhbm5lbF9tYW5hZ2VyGAggASgIUg5jaGFubmVsTWFuYWdlchIjCg1zcGFjZV9tYW'
    '5hZ2VyGAkgASgIUgxzcGFjZU1hbmFnZXISIwoNcm9sZXNfbWFuYWdlchgKIAEoCFIMcm9sZXNN'
    'YW5hZ2VyEiUKDmNoYW5uZWxfdmlld2VyGAsgASgIUg1jaGFubmVsVmlld2VyEh8KC2Jhbl9tYW'
    '5hZ2VyGAwgASgIUgpiYW5NYW5hZ2VyEiEKDGtpY2tfbWFuYWdlchgNIAEoCFILa2lja01hbmFn'
    'ZXISJwoPdGltZW91dF9tYW5hZ2VyGA4gASgIUg50aW1lb3V0TWFuYWdlchIsChJjaGFubmVsX2'
    'xpbmtfZW1iZWQYDyABKAhSEGNoYW5uZWxMaW5rRW1iZWQSFgoGbG9hZGVkGBAgASgIUgZsb2Fk'
    'ZWQSGAoHaW52aXRlchgRIAEoCFIHaW52aXRlchIjCg10aW1lb3V0X3VudGlsGBIgASgEUgx0aW'
    '1lb3V0VW50aWwakQQKCkNhdGVnb3JpZXMSSAoJZG9jdW1lbnRzGAEgAygLMioudWkuU2Vzc2lv'
    'blN0YXRlLkNhdGVnb3JpZXMuRG9jdW1lbnRzRW50cnlSCWRvY3VtZW50cxIQCgNpZHMYAiADKA'
    'lSA2lkcxIeCgpzZXNzaW9uVWlkGAMgASgJUgpzZXNzaW9uVWlkEjQKCmxvYWRfc3RhdGUYBCAB'
    'KA4yFS51aS5Eb2N1bWVudExvYWRTdGF0ZVIJbG9hZFN0YXRlEhgKB3NwYWNlSWQYBSABKAlSB3'
    'NwYWNlSWQSQgoGdGhyZWFkGAYgASgLMioudWkuU2Vzc2lvblN0YXRlLkNhdGVnb3JpZXMuT3B0'
    'aW9uYWxUaHJlYWRSBnRocmVhZBIrChFzZXNzaW9uX3RpbWVzdGFtcBgHIAEoBFIQc2Vzc2lvbl'
    'RpbWVzdGFtcBpeCg5Eb2N1bWVudHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRI2CgV2YWx1ZRgC'
    'IAEoCzIgLnVpLlNlc3Npb25TdGF0ZS5DaGFubmVsQ2F0ZWdvcnlSBXZhbHVlOgI4ARpmCg5PcH'
    'Rpb25hbFRocmVhZBIUCgRub25lGAEgASgISABSBG5vbmUSNAoHY2hhbm5lbBgCIAEoCzIYLnVp'
    'LlNlc3Npb25TdGF0ZS5DaGFubmVsSABSB2NoYW5uZWxCCAoGdGhyZWFkGtACCgVSb2xlcxJDCg'
    'lkb2N1bWVudHMYASADKAsyJS51aS5TZXNzaW9uU3RhdGUuUm9sZXMuRG9jdW1lbnRzRW50cnlS'
    'CWRvY3VtZW50cxIQCgNpZHMYAiADKAlSA2lkcxIeCgpzZXNzaW9uVWlkGAMgASgJUgpzZXNzaW'
    '9uVWlkEjQKCmxvYWRfc3RhdGUYBCABKA4yFS51aS5Eb2N1bWVudExvYWRTdGF0ZVIJbG9hZFN0'
    'YXRlEhgKB3NwYWNlSWQYBSABKAlSB3NwYWNlSWQSKwoRc2Vzc2lvbl90aW1lc3RhbXAYBiABKA'
    'RSEHNlc3Npb25UaW1lc3RhbXAaUwoORG9jdW1lbnRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkS'
    'KwoFdmFsdWUYAiABKAsyFS51aS5TZXNzaW9uU3RhdGUuUm9sZVIFdmFsdWU6AjgBGu4CCgRSb2'
    'xlEjQKCGRvY3VtZW50GAEgASgLMhguc3BhY2UuU3BhY2VSb2xlRG9jdW1lbnRSCGRvY3VtZW50'
    'EhgKB21lbWJlcnMYAiADKAlSB21lbWJlcnMSGAoHc3BhY2VJZBgDIAEoCVIHc3BhY2VJZBI7Cg'
    '9yZXNvdXJjZV9zdGF0dXMYBCABKA4yEi51aS5SZXNvdXJjZVN0YXR1c1IOcmVzb3VyY2VTdGF0'
    'dXMSPAoQbGlzdF9pdGVtX3N0YXR1cxgFIAEoDjISLnVpLkxpc3RJdGVtU3RhdHVzUg5saXN0SX'
    'RlbVN0YXR1cxIeCgpzZXNzaW9uVWlkGAYgASgJUgpzZXNzaW9uVWlkEjQKCmxvYWRfc3RhdGUY'
    'ByABKA4yFS51aS5Eb2N1bWVudExvYWRTdGF0ZVIJbG9hZFN0YXRlEisKEXNlc3Npb25fdGltZX'
    'N0YW1wGAggASgEUhBzZXNzaW9uVGltZXN0YW1wGsoBCgxTcGFjZVNldHRpbmcSQgoNbXV0ZWRf'
    'c2V0dGluZxgBIAEoDjIdLnVpLlNlc3Npb25TdGF0ZS5NdXRlZFNldHRpbmdSDG11dGVkU2V0dG'
    'luZxJXChRub3RpZmljYXRpb25fc2V0dGluZxgCIAEoDjIkLnVpLlNlc3Npb25TdGF0ZS5Ob3Rp'
    'ZmljYXRpb25TZXR0aW5nUhNub3RpZmljYXRpb25TZXR0aW5nEh0KCm11dGVfdW50aWwYAyABKA'
    '1SCW11dGVVbnRpbBqhAwoPQ2hhbm5lbENhdGVnb3J5Ej4KCGRvY3VtZW50GAEgASgLMiIubWVz'
    'c2FnaW5nLkNoYW5uZWxDYXRlZ29yeURvY3VtZW50Ughkb2N1bWVudBI1CghjaGFubmVscxgCIA'
    'EoCzIZLnVpLlNlc3Npb25TdGF0ZS5DaGFubmVsc1IIY2hhbm5lbHMSGQoIc3BhY2VfaWQYAyAB'
    'KAlSB3NwYWNlSWQSOwoPcmVzb3VyY2Vfc3RhdHVzGAQgASgOMhIudWkuUmVzb3VyY2VTdGF0dX'
    'NSDnJlc291cmNlU3RhdHVzEjwKEGxpc3RfaXRlbV9zdGF0dXMYBSABKA4yEi51aS5MaXN0SXRl'
    'bVN0YXR1c1IObGlzdEl0ZW1TdGF0dXMSHgoKc2Vzc2lvblVpZBgGIAEoCVIKc2Vzc2lvblVpZB'
    'I0Cgpsb2FkX3N0YXRlGAcgASgOMhUudWkuRG9jdW1lbnRMb2FkU3RhdGVSCWxvYWRTdGF0ZRIr'
    'ChFzZXNzaW9uX3RpbWVzdGFtcBgIIAEoBFIQc2Vzc2lvblRpbWVzdGFtcBr5AgoIQ2hhbm5lbH'
    'MSRgoJZG9jdW1lbnRzGAEgAygLMigudWkuU2Vzc2lvblN0YXRlLkNoYW5uZWxzLkRvY3VtZW50'
    'c0VudHJ5Uglkb2N1bWVudHMSEAoDaWRzGAIgAygJUgNpZHMSHgoKc2Vzc2lvblVpZBgDIAEoCV'
    'IKc2Vzc2lvblVpZBI0Cgpsb2FkX3N0YXRlGAQgASgOMhUudWkuRG9jdW1lbnRMb2FkU3RhdGVS'
    'CWxvYWRTdGF0ZRIeCgpjYXRlZ29yeUlkGAUgASgJUgpjYXRlZ29yeUlkEhgKB3NwYWNlSWQYBi'
    'ABKAlSB3NwYWNlSWQSKwoRc2Vzc2lvbl90aW1lc3RhbXAYByABKARSEHNlc3Npb25UaW1lc3Rh'
    'bXAaVgoORG9jdW1lbnRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSLgoFdmFsdWUYAiABKAsyGC'
    '51aS5TZXNzaW9uU3RhdGUuQ2hhbm5lbFIFdmFsdWU6AjgBGvEHCgdDaGFubmVsEjYKCGRvY3Vt'
    'ZW50GAEgASgLMhoubWVzc2FnaW5nLkNoYW5uZWxEb2N1bWVudFIIZG9jdW1lbnQSPAoIbWVzc2'
    'FnZXMYAiABKAsyIC51aS5TZXNzaW9uU3RhdGUuQ2hhbm5lbE1lc3NhZ2VzUghtZXNzYWdlcxIY'
    'CgdtZW1iZXJzGAMgAygJUgdtZW1iZXJzEiEKDHVucmVhZF9jb3VudBgEIAEoDVILdW5yZWFkQ2'
    '91bnQSJgoPbGFzdF9tZXNzYWdlX2lkGAUgASgNUg1sYXN0TWVzc2FnZUlkEiwKEmxhc3Rfc2Ny'
    'b2xsX29mZnNldBgGIAEoAlIQbGFzdFNjcm9sbE9mZnNldBJFCg1tZXNzYWdlc1F1ZXVlGAcgAy'
    'gLMh8udWkuU2Vzc2lvblN0YXRlLkNoYW5uZWxNZXNzYWdlUg1tZXNzYWdlc1F1ZXVlEiYKD2xh'
    'c3RfdGV4dF9pbnB1dBgIIAEoCVINbGFzdFRleHRJbnB1dBIvChRsYXN0X3NlZW5fbWVzc2FnZV'
    '9pZBgJIAEoDVIRbGFzdFNlZW5NZXNzYWdlSWQSKQoQcmVhY3RlZF9tZXNzYWdlcxgKIAMoCVIP'
    'cmVhY3RlZE1lc3NhZ2VzElwKEnVzZXJfcmVhY3Rpb25zX21hcBgLIAMoCzIuLnVpLlNlc3Npb2'
    '5TdGF0ZS5DaGFubmVsLlVzZXJSZWFjdGlvbnNNYXBFbnRyeVIQdXNlclJlYWN0aW9uc01hcBJD'
    'Cgxjb252ZXJzYXRpb24YDCABKAsyHy5tZXNzYWdpbmcuQ29udmVyc2F0aW9uRG9jdW1lbnRSDG'
    'NvbnZlcnNhdGlvbhIfCgtjYXRlZ29yeV9pZBgNIAEoCVIKY2F0ZWdvcnlJZBI7Cg9yZXNvdXJj'
    'ZV9zdGF0dXMYDiABKA4yEi51aS5SZXNvdXJjZVN0YXR1c1IOcmVzb3VyY2VTdGF0dXMSPAoQbG'
    'lzdF9pdGVtX3N0YXR1cxgPIAEoDjISLnVpLkxpc3RJdGVtU3RhdHVzUg5saXN0SXRlbVN0YXR1'
    'cxIeCgpzZXNzaW9uVWlkGBAgASgJUgpzZXNzaW9uVWlkEjQKCmxvYWRfc3RhdGUYESABKA4yFS'
    '51aS5Eb2N1bWVudExvYWRTdGF0ZVIJbG9hZFN0YXRlEhkKCHNwYWNlX2lkGBIgASgJUgdzcGFj'
    'ZUlkEh0KCm1lc3NhZ2VfaWQYEyABKAlSCW1lc3NhZ2VJZBpDChVVc2VyUmVhY3Rpb25zTWFwRW'
    '50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKANSBXZhbHVlOgI4ARr4BQoPQ2hh'
    'bm5lbE1lc3NhZ2VzEk0KCWRvY3VtZW50cxgBIAMoCzIvLnVpLlNlc3Npb25TdGF0ZS5DaGFubm'
    'VsTWVzc2FnZXMuRG9jdW1lbnRzRW50cnlSCWRvY3VtZW50cxIeCgpzZXNzaW9uVWlkGAIgASgJ'
    'UgpzZXNzaW9uVWlkEjQKCmxvYWRfc3RhdGUYBCABKA4yFS51aS5Eb2N1bWVudExvYWRTdGF0ZV'
    'IJbG9hZFN0YXRlEh0KCmNoYW5uZWxfaWQYBSABKAlSCWNoYW5uZWxJZBIfCgtjYXRlZ29yeV9p'
    'ZBgGIAEoCVIKY2F0ZWdvcnlJZBIZCghzcGFjZV9pZBgHIAEoCVIHc3BhY2VJZBJKCghyZWNlaX'
    'B0cxgIIAMoCzIuLnVpLlNlc3Npb25TdGF0ZS5DaGFubmVsTWVzc2FnZXMuUmVjZWlwdHNFbnRy'
    'eVIIcmVjZWlwdHMSQgoNcGVuZGluZ19maWxlcxgJIAMoCzIdLnVpLlNlc3Npb25TdGF0ZS5QbG'
    'F0Zm9ybUZpbGVSDHBlbmRpbmdGaWxlcxJMChZ0ZXh0X2ZpZWxkX2hlYWRlcl9kYXRhGAogASgL'
    'MhcudWkuVGV4dEZpZWxkSGVhZGVyRGF0YVITdGV4dEZpZWxkSGVhZGVyRGF0YRIdCgptZXNzYW'
    'dlX2lkGAsgASgJUgltZXNzYWdlSWQSKwoRc2Vzc2lvbl90aW1lc3RhbXAYDCABKARSEHNlc3Np'
    'b25UaW1lc3RhbXAaXQoORG9jdW1lbnRzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSNQoFdmFsdW'
    'UYAiABKAsyHy51aS5TZXNzaW9uU3RhdGUuQ2hhbm5lbE1lc3NhZ2VSBXZhbHVlOgI4ARpcCg1S'
    'ZWNlaXB0c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjUKBXZhbHVlGAIgASgLMh8udWkuU2Vzc2'
    'lvblN0YXRlLk1lc3NhZ2VSZWNlaXB0UgV2YWx1ZToCOAEavAYKDkNoYW5uZWxNZXNzYWdlEjYK'
    'CGRvY3VtZW50GAEgASgLMhoubWVzc2FnaW5nLk1lc3NhZ2VEb2N1bWVudFIIZG9jdW1lbnQSNg'
    'oIZWRpdGFibGUYAiABKAsyGi5tZXNzYWdpbmcuTWVzc2FnZURvY3VtZW50UghlZGl0YWJsZRI7'
    'Cg9yZXNvdXJjZV9zdGF0dXMYAyABKA4yEi51aS5SZXNvdXJjZVN0YXR1c1IOcmVzb3VyY2VTdG'
    'F0dXMSPAoQbGlzdF9pdGVtX3N0YXR1cxgEIAEoDjISLnVpLkxpc3RJdGVtU3RhdHVzUg5saXN0'
    'SXRlbVN0YXR1cxIeCgpzZXNzaW9uVWlkGAUgASgJUgpzZXNzaW9uVWlkEjQKCmxvYWRfc3RhdG'
    'UYBiABKA4yFS51aS5Eb2N1bWVudExvYWRTdGF0ZVIJbG9hZFN0YXRlEh0KCmNoYW5uZWxfaWQY'
    'ByABKAlSCWNoYW5uZWxJZBIfCgtjYXRlZ29yeV9pZBgIIAEoCVIKY2F0ZWdvcnlJZBIZCghzcG'
    'FjZV9pZBgJIAEoCVIHc3BhY2VJZBJMCglyZWFjdGlvbnMYCiADKAsyLi51aS5TZXNzaW9uU3Rh'
    'dGUuQ2hhbm5lbE1lc3NhZ2UuUmVhY3Rpb25zRW50cnlSCXJlYWN0aW9ucxJFChNyZWFjdGlvbl'
    '9sb2FkX3N0YXRlGAsgASgOMhUudWkuRG9jdW1lbnRMb2FkU3RhdGVSEXJlYWN0aW9uTG9hZFN0'
    'YXRlEkYKB3RocmVhZHMYDCADKAsyLC51aS5TZXNzaW9uU3RhdGUuQ2hhbm5lbE1lc3NhZ2UuVG'
    'hyZWFkc0VudHJ5Ugd0aHJlYWRzEh0KCm1lc3NhZ2VfaWQYDSABKAlSCW1lc3NhZ2VJZBo8Cg5S'
    'ZWFjdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoDVIFdmFsdWU6Aj'
    'gBGlQKDFRocmVhZHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIuCgV2YWx1ZRgCIAEoCzIYLnVp'
    'LlNlc3Npb25TdGF0ZS5DaGFubmVsUgV2YWx1ZToCOAEadwoOTWVzc2FnZVJlY2VpcHQSEAoDdW'
    'lkGAEgASgJUgN1aWQSHQoKbWVzc2FnZV9pZBgCIAEoDVIJbWVzc2FnZUlkEjQKBnN0YXR1cxgD'
    'IAEoDjIcLm1lc3NhZ2luZy5SZWFkUmVjZWlwdFN0YXR1c1IGc3RhdHVzIjYKE05vdGlmaWNhdG'
    'lvblNldHRpbmcSCAoETk9ORRAAEgwKCE1FTlRJT05TEAESBwoDQUxMEAIiigEKDE11dGVkU2V0'
    'dGluZxILCgdVTk1VVEVEEAASEwoPRklGVEVFTl9NSU5VVEVTEAESDAoIT05FX0hPVVIQAhIPCg'
    'tUSFJFRV9IT1VSUxADEg8KC0VJR0hUX0hPVVJTEAQSFQoRVFdFTlRZX0ZPVVJfSE9VUlMQBRIR'
    'Cg1VTlRJTF9VTk1VVEVEEAY=');

@$core.Deprecated('Use textFieldHeaderDataDescriptor instead')
const TextFieldHeaderData$json = {
  '1': 'TextFieldHeaderData',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'mode', '3': 2, '4': 1, '5': 14, '6': '.ui.TextFieldInputMode', '10': 'mode'},
    {'1': 'sender_uid', '3': 3, '4': 1, '5': 9, '10': 'senderUid'},
  ],
};

/// Descriptor for `TextFieldHeaderData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textFieldHeaderDataDescriptor = $convert.base64Decode(
    'ChNUZXh0RmllbGRIZWFkZXJEYXRhEh0KCm1lc3NhZ2VfaWQYASABKAlSCW1lc3NhZ2VJZBIqCg'
    'Rtb2RlGAIgASgOMhYudWkuVGV4dEZpZWxkSW5wdXRNb2RlUgRtb2RlEh0KCnNlbmRlcl91aWQY'
    'AyABKAlSCXNlbmRlclVpZA==');

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

