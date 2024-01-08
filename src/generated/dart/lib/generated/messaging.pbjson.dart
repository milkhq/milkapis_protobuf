//
//  Generated code. Do not modify.
//  source: messaging.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dOCUMENT_STATUSDescriptor instead')
const DOCUMENT_STATUS$json = {
  '1': 'DOCUMENT_STATUS',
  '2': [
    {'1': 'PENDING', '2': 0},
    {'1': 'APPROVED', '2': 1},
    {'1': 'REJECTED', '2': 2},
  ],
};

/// Descriptor for `DOCUMENT_STATUS`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dOCUMENT_STATUSDescriptor = $convert.base64Decode(
    'Cg9ET0NVTUVOVF9TVEFUVVMSCwoHUEVORElORxAAEgwKCEFQUFJPVkVEEAESDAoIUkVKRUNURU'
    'QQAg==');

@$core.Deprecated('Use cHANNEL_STATUSDescriptor instead')
const CHANNEL_STATUS$json = {
  '1': 'CHANNEL_STATUS',
  '2': [
    {'1': 'ACTIVE', '2': 0},
    {'1': 'ARCHIVED', '2': 1},
    {'1': 'DELETED', '2': 2},
  ],
};

/// Descriptor for `CHANNEL_STATUS`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cHANNEL_STATUSDescriptor = $convert.base64Decode(
    'Cg5DSEFOTkVMX1NUQVRVUxIKCgZBQ1RJVkUQABIMCghBUkNISVZFRBABEgsKB0RFTEVURUQQAg'
    '==');

@$core.Deprecated('Use cHANNEL_VISIBILITYDescriptor instead')
const CHANNEL_VISIBILITY$json = {
  '1': 'CHANNEL_VISIBILITY',
  '2': [
    {'1': 'PUBLIC', '2': 0},
    {'1': 'PRIVATE', '2': 1},
  ],
};

/// Descriptor for `CHANNEL_VISIBILITY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cHANNEL_VISIBILITYDescriptor = $convert.base64Decode(
    'ChJDSEFOTkVMX1ZJU0lCSUxJVFkSCgoGUFVCTElDEAASCwoHUFJJVkFURRAB');

@$core.Deprecated('Use cHANNEL_TYPEDescriptor instead')
const CHANNEL_TYPE$json = {
  '1': 'CHANNEL_TYPE',
  '2': [
    {'1': 'DIRECT', '2': 0},
    {'1': 'GROUP', '2': 1},
    {'1': 'SPACE', '2': 2},
  ],
};

/// Descriptor for `CHANNEL_TYPE`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cHANNEL_TYPEDescriptor = $convert.base64Decode(
    'CgxDSEFOTkVMX1RZUEUSCgoGRElSRUNUEAASCQoFR1JPVVAQARIJCgVTUEFDRRAC');

@$core.Deprecated('Use cHANNEL_CAPABILITYDescriptor instead')
const CHANNEL_CAPABILITY$json = {
  '1': 'CHANNEL_CAPABILITY',
  '2': [
    {'1': 'TEXT', '2': 0},
    {'1': 'IMAGE', '2': 1},
    {'1': 'VOICE', '2': 2},
    {'1': 'VIDEO', '2': 3},
  ],
};

/// Descriptor for `CHANNEL_CAPABILITY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cHANNEL_CAPABILITYDescriptor = $convert.base64Decode(
    'ChJDSEFOTkVMX0NBUEFCSUxJVFkSCAoEVEVYVBAAEgkKBUlNQUdFEAESCQoFVk9JQ0UQAhIJCg'
    'VWSURFTxAD');

@$core.Deprecated('Use cHANNEL_PERMISSIONDescriptor instead')
const CHANNEL_PERMISSION$json = {
  '1': 'CHANNEL_PERMISSION',
  '2': [
    {'1': 'administrator', '2': 0},
    {'1': 'view_public_channels', '2': 1},
    {'1': 'manage_channels', '2': 2},
    {'1': 'manage_roles', '2': 3},
    {'1': 'create_expressions', '2': 4},
    {'1': 'manage_expressions', '2': 5},
    {'1': 'view_audit_log', '2': 6},
    {'1': 'manage_webhooks', '2': 7},
    {'1': 'manage_space', '2': 8},
    {'1': 'create_invite', '2': 9},
    {'1': 'change_nickname', '2': 10},
    {'1': 'manage_nickname', '2': 11},
    {'1': 'kick_members', '2': 12},
    {'1': 'ban_members', '2': 13},
    {'1': 'timeout_members', '2': 14},
    {'1': 'send_messages_and_create_posts', '2': 15},
    {'1': 'send_messages_in_threads_and_posts', '2': 16},
    {'1': 'create_public_threads', '2': 17},
    {'1': 'create_private_threads', '2': 18},
    {'1': 'embed_links', '2': 19},
    {'1': 'attach_files', '2': 20},
    {'1': 'add_reactions', '2': 21},
    {'1': 'use_external_emoji', '2': 22},
    {'1': 'allow_mention', '2': 23},
    {'1': 'manage_messages', '2': 24},
    {'1': 'manage_threads_and_posts', '2': 25},
    {'1': 'read_message_history', '2': 26},
    {'1': 'send_tts_messages', '2': 27},
    {'1': 'use_application_commands', '2': 28},
    {'1': 'send_voice_messages', '2': 29},
    {'1': 'connect', '2': 30},
    {'1': 'speak', '2': 31},
    {'1': 'video', '2': 32},
    {'1': 'use_activities', '2': 33},
    {'1': 'use_soundboard', '2': 34},
    {'1': 'use_external_sound', '2': 35},
    {'1': 'use_voice_activity', '2': 36},
    {'1': 'priority_speaker', '2': 37},
    {'1': 'mute_members', '2': 38},
    {'1': 'deafen_members', '2': 39},
    {'1': 'move_members', '2': 40},
    {'1': 'create_event', '2': 41},
    {'1': 'manage_events', '2': 42},
    {'1': 'none', '2': 43},
  ],
};

/// Descriptor for `CHANNEL_PERMISSION`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cHANNEL_PERMISSIONDescriptor = $convert.base64Decode(
    'ChJDSEFOTkVMX1BFUk1JU1NJT04SEQoNYWRtaW5pc3RyYXRvchAAEhgKFHZpZXdfcHVibGljX2'
    'NoYW5uZWxzEAESEwoPbWFuYWdlX2NoYW5uZWxzEAISEAoMbWFuYWdlX3JvbGVzEAMSFgoSY3Jl'
    'YXRlX2V4cHJlc3Npb25zEAQSFgoSbWFuYWdlX2V4cHJlc3Npb25zEAUSEgoOdmlld19hdWRpdF'
    '9sb2cQBhITCg9tYW5hZ2Vfd2ViaG9va3MQBxIQCgxtYW5hZ2Vfc3BhY2UQCBIRCg1jcmVhdGVf'
    'aW52aXRlEAkSEwoPY2hhbmdlX25pY2tuYW1lEAoSEwoPbWFuYWdlX25pY2tuYW1lEAsSEAoMa2'
    'lja19tZW1iZXJzEAwSDwoLYmFuX21lbWJlcnMQDRITCg90aW1lb3V0X21lbWJlcnMQDhIiCh5z'
    'ZW5kX21lc3NhZ2VzX2FuZF9jcmVhdGVfcG9zdHMQDxImCiJzZW5kX21lc3NhZ2VzX2luX3Rocm'
    'VhZHNfYW5kX3Bvc3RzEBASGQoVY3JlYXRlX3B1YmxpY190aHJlYWRzEBESGgoWY3JlYXRlX3By'
    'aXZhdGVfdGhyZWFkcxASEg8KC2VtYmVkX2xpbmtzEBMSEAoMYXR0YWNoX2ZpbGVzEBQSEQoNYW'
    'RkX3JlYWN0aW9ucxAVEhYKEnVzZV9leHRlcm5hbF9lbW9qaRAWEhEKDWFsbG93X21lbnRpb24Q'
    'FxITCg9tYW5hZ2VfbWVzc2FnZXMQGBIcChhtYW5hZ2VfdGhyZWFkc19hbmRfcG9zdHMQGRIYCh'
    'RyZWFkX21lc3NhZ2VfaGlzdG9yeRAaEhUKEXNlbmRfdHRzX21lc3NhZ2VzEBsSHAoYdXNlX2Fw'
    'cGxpY2F0aW9uX2NvbW1hbmRzEBwSFwoTc2VuZF92b2ljZV9tZXNzYWdlcxAdEgsKB2Nvbm5lY3'
    'QQHhIJCgVzcGVhaxAfEgkKBXZpZGVvECASEgoOdXNlX2FjdGl2aXRpZXMQIRISCg51c2Vfc291'
    'bmRib2FyZBAiEhYKEnVzZV9leHRlcm5hbF9zb3VuZBAjEhYKEnVzZV92b2ljZV9hY3Rpdml0eR'
    'AkEhQKEHByaW9yaXR5X3NwZWFrZXIQJRIQCgxtdXRlX21lbWJlcnMQJhISCg5kZWFmZW5fbWVt'
    'YmVycxAnEhAKDG1vdmVfbWVtYmVycxAoEhAKDGNyZWF0ZV9ldmVudBApEhEKDW1hbmFnZV9ldm'
    'VudHMQKhIICgRub25lECs=');

@$core.Deprecated('Use subscribeToUserPresenceRequestDescriptor instead')
const SubscribeToUserPresenceRequest$json = {
  '1': 'SubscribeToUserPresenceRequest',
  '2': [
    {'1': 'user_ids', '3': 1, '4': 3, '5': 9, '10': 'userIds'},
  ],
};

/// Descriptor for `SubscribeToUserPresenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeToUserPresenceRequestDescriptor = $convert.base64Decode(
    'Ch5TdWJzY3JpYmVUb1VzZXJQcmVzZW5jZVJlcXVlc3QSGQoIdXNlcl9pZHMYASADKAlSB3VzZX'
    'JJZHM=');

@$core.Deprecated('Use subscribeToUserPresenceResponseDescriptor instead')
const SubscribeToUserPresenceResponse$json = {
  '1': 'SubscribeToUserPresenceResponse',
};

/// Descriptor for `SubscribeToUserPresenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeToUserPresenceResponseDescriptor = $convert.base64Decode(
    'Ch9TdWJzY3JpYmVUb1VzZXJQcmVzZW5jZVJlc3BvbnNl');

@$core.Deprecated('Use unsubscribeToUserPresenceRequestDescriptor instead')
const UnsubscribeToUserPresenceRequest$json = {
  '1': 'UnsubscribeToUserPresenceRequest',
  '2': [
    {'1': 'user_ids', '3': 1, '4': 3, '5': 9, '10': 'userIds'},
  ],
};

/// Descriptor for `UnsubscribeToUserPresenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unsubscribeToUserPresenceRequestDescriptor = $convert.base64Decode(
    'CiBVbnN1YnNjcmliZVRvVXNlclByZXNlbmNlUmVxdWVzdBIZCgh1c2VyX2lkcxgBIAMoCVIHdX'
    'Nlcklkcw==');

@$core.Deprecated('Use unsubscribeToUserPresenceResponseDescriptor instead')
const UnsubscribeToUserPresenceResponse$json = {
  '1': 'UnsubscribeToUserPresenceResponse',
};

/// Descriptor for `UnsubscribeToUserPresenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unsubscribeToUserPresenceResponseDescriptor = $convert.base64Decode(
    'CiFVbnN1YnNjcmliZVRvVXNlclByZXNlbmNlUmVzcG9uc2U=');

@$core.Deprecated('Use getSpaceThreadChannelMessageReactionsSetRequestDescriptor instead')
const GetSpaceThreadChannelMessageReactionsSetRequest$json = {
  '1': 'GetSpaceThreadChannelMessageReactionsSetRequest',
  '2': [
    {'1': 'space_id', '3': 1, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'message_id', '3': 3, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'thread_channel_id', '3': 4, '4': 1, '5': 9, '10': 'threadChannelId'},
    {'1': 'updated_at', '3': 5, '4': 1, '5': 13, '10': 'updatedAt'},
  ],
};

/// Descriptor for `GetSpaceThreadChannelMessageReactionsSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpaceThreadChannelMessageReactionsSetRequestDescriptor = $convert.base64Decode(
    'Ci9HZXRTcGFjZVRocmVhZENoYW5uZWxNZXNzYWdlUmVhY3Rpb25zU2V0UmVxdWVzdBIZCghzcG'
    'FjZV9pZBgBIAEoCVIHc3BhY2VJZBIdCgpjaGFubmVsX2lkGAIgASgJUgljaGFubmVsSWQSHQoK'
    'bWVzc2FnZV9pZBgDIAEoCVIJbWVzc2FnZUlkEioKEXRocmVhZF9jaGFubmVsX2lkGAQgASgJUg'
    '90aHJlYWRDaGFubmVsSWQSHQoKdXBkYXRlZF9hdBgFIAEoDVIJdXBkYXRlZEF0');

@$core.Deprecated('Use getSpaceThreadChannelMessageReactionsSetResponseDescriptor instead')
const GetSpaceThreadChannelMessageReactionsSetResponse$json = {
  '1': 'GetSpaceThreadChannelMessageReactionsSetResponse',
  '2': [
    {'1': 'message_ids', '3': 1, '4': 3, '5': 9, '10': 'messageIds'},
  ],
};

/// Descriptor for `GetSpaceThreadChannelMessageReactionsSetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpaceThreadChannelMessageReactionsSetResponseDescriptor = $convert.base64Decode(
    'CjBHZXRTcGFjZVRocmVhZENoYW5uZWxNZXNzYWdlUmVhY3Rpb25zU2V0UmVzcG9uc2USHwoLbW'
    'Vzc2FnZV9pZHMYASADKAlSCm1lc3NhZ2VJZHM=');

@$core.Deprecated('Use getSpaceThreadChannelUserMessageReactionsMapRequestDescriptor instead')
const GetSpaceThreadChannelUserMessageReactionsMapRequest$json = {
  '1': 'GetSpaceThreadChannelUserMessageReactionsMapRequest',
  '2': [
    {'1': 'space_id', '3': 1, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'message_id', '3': 3, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'thread_channel_id', '3': 4, '4': 1, '5': 9, '10': 'threadChannelId'},
    {'1': 'updated_at', '3': 5, '4': 1, '5': 13, '10': 'updatedAt'},
  ],
};

/// Descriptor for `GetSpaceThreadChannelUserMessageReactionsMapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpaceThreadChannelUserMessageReactionsMapRequestDescriptor = $convert.base64Decode(
    'CjNHZXRTcGFjZVRocmVhZENoYW5uZWxVc2VyTWVzc2FnZVJlYWN0aW9uc01hcFJlcXVlc3QSGQ'
    'oIc3BhY2VfaWQYASABKAlSB3NwYWNlSWQSHQoKY2hhbm5lbF9pZBgCIAEoCVIJY2hhbm5lbElk'
    'Eh0KCm1lc3NhZ2VfaWQYAyABKAlSCW1lc3NhZ2VJZBIqChF0aHJlYWRfY2hhbm5lbF9pZBgEIA'
    'EoCVIPdGhyZWFkQ2hhbm5lbElkEh0KCnVwZGF0ZWRfYXQYBSABKA1SCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use getSpaceThreadChannelUserMessageReactionsMapResponseDescriptor instead')
const GetSpaceThreadChannelUserMessageReactionsMapResponse$json = {
  '1': 'GetSpaceThreadChannelUserMessageReactionsMapResponse',
  '2': [
    {'1': 'reactions', '3': 1, '4': 3, '5': 11, '6': '.messaging.GetSpaceThreadChannelUserMessageReactionsMapResponse.ReactionsEntry', '10': 'reactions'},
  ],
  '3': [GetSpaceThreadChannelUserMessageReactionsMapResponse_ReactionsEntry$json],
};

@$core.Deprecated('Use getSpaceThreadChannelUserMessageReactionsMapResponseDescriptor instead')
const GetSpaceThreadChannelUserMessageReactionsMapResponse_ReactionsEntry$json = {
  '1': 'ReactionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GetSpaceThreadChannelUserMessageReactionsMapResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpaceThreadChannelUserMessageReactionsMapResponseDescriptor = $convert.base64Decode(
    'CjRHZXRTcGFjZVRocmVhZENoYW5uZWxVc2VyTWVzc2FnZVJlYWN0aW9uc01hcFJlc3BvbnNlEm'
    'wKCXJlYWN0aW9ucxgBIAMoCzJOLm1lc3NhZ2luZy5HZXRTcGFjZVRocmVhZENoYW5uZWxVc2Vy'
    'TWVzc2FnZVJlYWN0aW9uc01hcFJlc3BvbnNlLlJlYWN0aW9uc0VudHJ5UglyZWFjdGlvbnMaPA'
    'oOUmVhY3Rpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKANSBXZhbHVl'
    'OgI4AQ==');

@$core.Deprecated('Use getUserSubscribedConversationsRequestDescriptor instead')
const GetUserSubscribedConversationsRequest$json = {
  '1': 'GetUserSubscribedConversationsRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetUserSubscribedConversationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserSubscribedConversationsRequestDescriptor = $convert.base64Decode(
    'CiVHZXRVc2VyU3Vic2NyaWJlZENvbnZlcnNhdGlvbnNSZXF1ZXN0EhcKB3VzZXJfaWQYASABKA'
    'lSBnVzZXJJZA==');

@$core.Deprecated('Use getUserSubscribedConversationsResponseDescriptor instead')
const GetUserSubscribedConversationsResponse$json = {
  '1': 'GetUserSubscribedConversationsResponse',
  '2': [
    {'1': 'channel_ids', '3': 1, '4': 3, '5': 9, '10': 'channelIds'},
  ],
};

/// Descriptor for `GetUserSubscribedConversationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserSubscribedConversationsResponseDescriptor = $convert.base64Decode(
    'CiZHZXRVc2VyU3Vic2NyaWJlZENvbnZlcnNhdGlvbnNSZXNwb25zZRIfCgtjaGFubmVsX2lkcx'
    'gBIAMoCVIKY2hhbm5lbElkcw==');

@$core.Deprecated('Use subscribeToConversationRequestDescriptor instead')
const SubscribeToConversationRequest$json = {
  '1': 'SubscribeToConversationRequest',
  '2': [
    {'1': 'channel_ids', '3': 1, '4': 3, '5': 9, '10': 'channelIds'},
  ],
};

/// Descriptor for `SubscribeToConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeToConversationRequestDescriptor = $convert.base64Decode(
    'Ch5TdWJzY3JpYmVUb0NvbnZlcnNhdGlvblJlcXVlc3QSHwoLY2hhbm5lbF9pZHMYASADKAlSCm'
    'NoYW5uZWxJZHM=');

@$core.Deprecated('Use subscribeToConversationResponseDescriptor instead')
const SubscribeToConversationResponse$json = {
  '1': 'SubscribeToConversationResponse',
};

/// Descriptor for `SubscribeToConversationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeToConversationResponseDescriptor = $convert.base64Decode(
    'Ch9TdWJzY3JpYmVUb0NvbnZlcnNhdGlvblJlc3BvbnNl');

@$core.Deprecated('Use unsubscribeToConversationRequestDescriptor instead')
const UnsubscribeToConversationRequest$json = {
  '1': 'UnsubscribeToConversationRequest',
  '2': [
    {'1': 'channel_ids', '3': 1, '4': 3, '5': 9, '10': 'channelIds'},
  ],
};

/// Descriptor for `UnsubscribeToConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unsubscribeToConversationRequestDescriptor = $convert.base64Decode(
    'CiBVbnN1YnNjcmliZVRvQ29udmVyc2F0aW9uUmVxdWVzdBIfCgtjaGFubmVsX2lkcxgBIAMoCV'
    'IKY2hhbm5lbElkcw==');

@$core.Deprecated('Use unsubscribeToConversationResponseDescriptor instead')
const UnsubscribeToConversationResponse$json = {
  '1': 'UnsubscribeToConversationResponse',
};

/// Descriptor for `UnsubscribeToConversationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unsubscribeToConversationResponseDescriptor = $convert.base64Decode(
    'CiFVbnN1YnNjcmliZVRvQ29udmVyc2F0aW9uUmVzcG9uc2U=');

@$core.Deprecated('Use getUserSubscribedTopicsRequestDescriptor instead')
const GetUserSubscribedTopicsRequest$json = {
  '1': 'GetUserSubscribedTopicsRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetUserSubscribedTopicsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserSubscribedTopicsRequestDescriptor = $convert.base64Decode(
    'Ch5HZXRVc2VyU3Vic2NyaWJlZFRvcGljc1JlcXVlc3QSFwoHdXNlcl9pZBgBIAEoCVIGdXNlck'
    'lk');

@$core.Deprecated('Use getUserSubscribedTopicsResponseDescriptor instead')
const GetUserSubscribedTopicsResponse$json = {
  '1': 'GetUserSubscribedTopicsResponse',
  '2': [
    {'1': 'topics', '3': 1, '4': 3, '5': 9, '10': 'topics'},
  ],
};

/// Descriptor for `GetUserSubscribedTopicsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserSubscribedTopicsResponseDescriptor = $convert.base64Decode(
    'Ch9HZXRVc2VyU3Vic2NyaWJlZFRvcGljc1Jlc3BvbnNlEhYKBnRvcGljcxgBIAMoCVIGdG9waW'
    'Nz');

@$core.Deprecated('Use subscribeToSpacePublicChannelMessagesRequestDescriptor instead')
const SubscribeToSpacePublicChannelMessagesRequest$json = {
  '1': 'SubscribeToSpacePublicChannelMessagesRequest',
  '2': [
    {'1': 'space_ids', '3': 1, '4': 3, '5': 9, '10': 'spaceIds'},
  ],
};

/// Descriptor for `SubscribeToSpacePublicChannelMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeToSpacePublicChannelMessagesRequestDescriptor = $convert.base64Decode(
    'CixTdWJzY3JpYmVUb1NwYWNlUHVibGljQ2hhbm5lbE1lc3NhZ2VzUmVxdWVzdBIbCglzcGFjZV'
    '9pZHMYASADKAlSCHNwYWNlSWRz');

@$core.Deprecated('Use subscribeToSpacePublicChannelMessagesResponseDescriptor instead')
const SubscribeToSpacePublicChannelMessagesResponse$json = {
  '1': 'SubscribeToSpacePublicChannelMessagesResponse',
};

/// Descriptor for `SubscribeToSpacePublicChannelMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeToSpacePublicChannelMessagesResponseDescriptor = $convert.base64Decode(
    'Ci1TdWJzY3JpYmVUb1NwYWNlUHVibGljQ2hhbm5lbE1lc3NhZ2VzUmVzcG9uc2U=');

@$core.Deprecated('Use unsubscribeToSpacePublicChannelMessagesRequestDescriptor instead')
const UnsubscribeToSpacePublicChannelMessagesRequest$json = {
  '1': 'UnsubscribeToSpacePublicChannelMessagesRequest',
  '2': [
    {'1': 'space_ids', '3': 1, '4': 3, '5': 9, '10': 'spaceIds'},
  ],
};

/// Descriptor for `UnsubscribeToSpacePublicChannelMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unsubscribeToSpacePublicChannelMessagesRequestDescriptor = $convert.base64Decode(
    'Ci5VbnN1YnNjcmliZVRvU3BhY2VQdWJsaWNDaGFubmVsTWVzc2FnZXNSZXF1ZXN0EhsKCXNwYW'
    'NlX2lkcxgBIAMoCVIIc3BhY2VJZHM=');

@$core.Deprecated('Use unsubscribeToSpacePublicChannelMessagesResponseDescriptor instead')
const UnsubscribeToSpacePublicChannelMessagesResponse$json = {
  '1': 'UnsubscribeToSpacePublicChannelMessagesResponse',
};

/// Descriptor for `UnsubscribeToSpacePublicChannelMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unsubscribeToSpacePublicChannelMessagesResponseDescriptor = $convert.base64Decode(
    'Ci9VbnN1YnNjcmliZVRvU3BhY2VQdWJsaWNDaGFubmVsTWVzc2FnZXNSZXNwb25zZQ==');

@$core.Deprecated('Use getSpaceChannelUserMessageReactionsMapRequestDescriptor instead')
const GetSpaceChannelUserMessageReactionsMapRequest$json = {
  '1': 'GetSpaceChannelUserMessageReactionsMapRequest',
  '2': [
    {'1': 'space_id', '3': 1, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'updated_at', '3': 3, '4': 1, '5': 13, '10': 'updatedAt'},
  ],
};

/// Descriptor for `GetSpaceChannelUserMessageReactionsMapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpaceChannelUserMessageReactionsMapRequestDescriptor = $convert.base64Decode(
    'Ci1HZXRTcGFjZUNoYW5uZWxVc2VyTWVzc2FnZVJlYWN0aW9uc01hcFJlcXVlc3QSGQoIc3BhY2'
    'VfaWQYASABKAlSB3NwYWNlSWQSHQoKY2hhbm5lbF9pZBgCIAEoCVIJY2hhbm5lbElkEh0KCnVw'
    'ZGF0ZWRfYXQYAyABKA1SCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use getSpaceChannelUserMessageReactionsMapResponseDescriptor instead')
const GetSpaceChannelUserMessageReactionsMapResponse$json = {
  '1': 'GetSpaceChannelUserMessageReactionsMapResponse',
  '2': [
    {'1': 'reactions', '3': 1, '4': 3, '5': 11, '6': '.messaging.GetSpaceChannelUserMessageReactionsMapResponse.ReactionsEntry', '10': 'reactions'},
  ],
  '3': [GetSpaceChannelUserMessageReactionsMapResponse_ReactionsEntry$json],
};

@$core.Deprecated('Use getSpaceChannelUserMessageReactionsMapResponseDescriptor instead')
const GetSpaceChannelUserMessageReactionsMapResponse_ReactionsEntry$json = {
  '1': 'ReactionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GetSpaceChannelUserMessageReactionsMapResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpaceChannelUserMessageReactionsMapResponseDescriptor = $convert.base64Decode(
    'Ci5HZXRTcGFjZUNoYW5uZWxVc2VyTWVzc2FnZVJlYWN0aW9uc01hcFJlc3BvbnNlEmYKCXJlYW'
    'N0aW9ucxgBIAMoCzJILm1lc3NhZ2luZy5HZXRTcGFjZUNoYW5uZWxVc2VyTWVzc2FnZVJlYWN0'
    'aW9uc01hcFJlc3BvbnNlLlJlYWN0aW9uc0VudHJ5UglyZWFjdGlvbnMaPAoOUmVhY3Rpb25zRW'
    '50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKANSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use getSpaceChannelMessageReactionsSetRequestDescriptor instead')
const GetSpaceChannelMessageReactionsSetRequest$json = {
  '1': 'GetSpaceChannelMessageReactionsSetRequest',
  '2': [
    {'1': 'space_id', '3': 1, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'updated_at', '3': 3, '4': 1, '5': 13, '10': 'updatedAt'},
  ],
};

/// Descriptor for `GetSpaceChannelMessageReactionsSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpaceChannelMessageReactionsSetRequestDescriptor = $convert.base64Decode(
    'CilHZXRTcGFjZUNoYW5uZWxNZXNzYWdlUmVhY3Rpb25zU2V0UmVxdWVzdBIZCghzcGFjZV9pZB'
    'gBIAEoCVIHc3BhY2VJZBIdCgpjaGFubmVsX2lkGAIgASgJUgljaGFubmVsSWQSHQoKdXBkYXRl'
    'ZF9hdBgDIAEoDVIJdXBkYXRlZEF0');

@$core.Deprecated('Use getSpaceChannelMessageReactionsSetResponseDescriptor instead')
const GetSpaceChannelMessageReactionsSetResponse$json = {
  '1': 'GetSpaceChannelMessageReactionsSetResponse',
  '2': [
    {'1': 'message_ids', '3': 1, '4': 3, '5': 9, '10': 'messageIds'},
  ],
};

/// Descriptor for `GetSpaceChannelMessageReactionsSetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpaceChannelMessageReactionsSetResponseDescriptor = $convert.base64Decode(
    'CipHZXRTcGFjZUNoYW5uZWxNZXNzYWdlUmVhY3Rpb25zU2V0UmVzcG9uc2USHwoLbWVzc2FnZV'
    '9pZHMYASADKAlSCm1lc3NhZ2VJZHM=');

@$core.Deprecated('Use getSpaceThreadChannelRequestDescriptor instead')
const GetSpaceThreadChannelRequest$json = {
  '1': 'GetSpaceThreadChannelRequest',
  '2': [
    {'1': 'space_id', '3': 1, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'thread_channel_id', '3': 3, '4': 1, '5': 9, '10': 'threadChannelId'},
    {'1': 'message_id', '3': 4, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

/// Descriptor for `GetSpaceThreadChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpaceThreadChannelRequestDescriptor = $convert.base64Decode(
    'ChxHZXRTcGFjZVRocmVhZENoYW5uZWxSZXF1ZXN0EhkKCHNwYWNlX2lkGAEgASgJUgdzcGFjZU'
    'lkEh0KCmNoYW5uZWxfaWQYAiABKAlSCWNoYW5uZWxJZBIqChF0aHJlYWRfY2hhbm5lbF9pZBgD'
    'IAEoCVIPdGhyZWFkQ2hhbm5lbElkEh0KCm1lc3NhZ2VfaWQYBCABKAlSCW1lc3NhZ2VJZA==');

@$core.Deprecated('Use getSpaceThreadChannelResponseDescriptor instead')
const GetSpaceThreadChannelResponse$json = {
  '1': 'GetSpaceThreadChannelResponse',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.messaging.ChannelDocument', '10': 'document'},
  ],
};

/// Descriptor for `GetSpaceThreadChannelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpaceThreadChannelResponseDescriptor = $convert.base64Decode(
    'Ch1HZXRTcGFjZVRocmVhZENoYW5uZWxSZXNwb25zZRI2Cghkb2N1bWVudBgBIAEoCzIaLm1lc3'
    'NhZ2luZy5DaGFubmVsRG9jdW1lbnRSCGRvY3VtZW50');

@$core.Deprecated('Use updateSpaceChannelThreadMessageRequestDescriptor instead')
const UpdateSpaceChannelThreadMessageRequest$json = {
  '1': 'UpdateSpaceChannelThreadMessageRequest',
  '2': [
    {'1': 'space_id', '3': 1, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'message_id', '3': 3, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'thread_channel_id', '3': 4, '4': 1, '5': 9, '10': 'threadChannelId'},
    {'1': 'thread_message_id', '3': 5, '4': 1, '5': 9, '10': 'threadMessageId'},
    {'1': 'document', '3': 6, '4': 1, '5': 11, '6': '.messaging.MessageDocument', '10': 'document'},
  ],
};

/// Descriptor for `UpdateSpaceChannelThreadMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSpaceChannelThreadMessageRequestDescriptor = $convert.base64Decode(
    'CiZVcGRhdGVTcGFjZUNoYW5uZWxUaHJlYWRNZXNzYWdlUmVxdWVzdBIZCghzcGFjZV9pZBgBIA'
    'EoCVIHc3BhY2VJZBIdCgpjaGFubmVsX2lkGAIgASgJUgljaGFubmVsSWQSHQoKbWVzc2FnZV9p'
    'ZBgDIAEoCVIJbWVzc2FnZUlkEioKEXRocmVhZF9jaGFubmVsX2lkGAQgASgJUg90aHJlYWRDaG'
    'FubmVsSWQSKgoRdGhyZWFkX21lc3NhZ2VfaWQYBSABKAlSD3RocmVhZE1lc3NhZ2VJZBI2Cghk'
    'b2N1bWVudBgGIAEoCzIaLm1lc3NhZ2luZy5NZXNzYWdlRG9jdW1lbnRSCGRvY3VtZW50');

@$core.Deprecated('Use updateSpaceChannelThreadMessageResponseDescriptor instead')
const UpdateSpaceChannelThreadMessageResponse$json = {
  '1': 'UpdateSpaceChannelThreadMessageResponse',
};

/// Descriptor for `UpdateSpaceChannelThreadMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSpaceChannelThreadMessageResponseDescriptor = $convert.base64Decode(
    'CidVcGRhdGVTcGFjZUNoYW5uZWxUaHJlYWRNZXNzYWdlUmVzcG9uc2U=');

@$core.Deprecated('Use deleteSpaceChannelThreadMessageRequestDescriptor instead')
const DeleteSpaceChannelThreadMessageRequest$json = {
  '1': 'DeleteSpaceChannelThreadMessageRequest',
  '2': [
    {'1': 'space_id', '3': 1, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'message_id', '3': 3, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'thread_channel_id', '3': 4, '4': 1, '5': 9, '10': 'threadChannelId'},
    {'1': 'thread_message_id', '3': 5, '4': 1, '5': 9, '10': 'threadMessageId'},
  ],
};

/// Descriptor for `DeleteSpaceChannelThreadMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSpaceChannelThreadMessageRequestDescriptor = $convert.base64Decode(
    'CiZEZWxldGVTcGFjZUNoYW5uZWxUaHJlYWRNZXNzYWdlUmVxdWVzdBIZCghzcGFjZV9pZBgBIA'
    'EoCVIHc3BhY2VJZBIdCgpjaGFubmVsX2lkGAIgASgJUgljaGFubmVsSWQSHQoKbWVzc2FnZV9p'
    'ZBgDIAEoCVIJbWVzc2FnZUlkEioKEXRocmVhZF9jaGFubmVsX2lkGAQgASgJUg90aHJlYWRDaG'
    'FubmVsSWQSKgoRdGhyZWFkX21lc3NhZ2VfaWQYBSABKAlSD3RocmVhZE1lc3NhZ2VJZA==');

@$core.Deprecated('Use deleteSpaceChannelThreadMessageResponseDescriptor instead')
const DeleteSpaceChannelThreadMessageResponse$json = {
  '1': 'DeleteSpaceChannelThreadMessageResponse',
};

/// Descriptor for `DeleteSpaceChannelThreadMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSpaceChannelThreadMessageResponseDescriptor = $convert.base64Decode(
    'CidEZWxldGVTcGFjZUNoYW5uZWxUaHJlYWRNZXNzYWdlUmVzcG9uc2U=');

@$core.Deprecated('Use getSpaceChannelThreadMessageReactionsRequestDescriptor instead')
const GetSpaceChannelThreadMessageReactionsRequest$json = {
  '1': 'GetSpaceChannelThreadMessageReactionsRequest',
  '2': [
    {'1': 'space_id', '3': 1, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'message_id', '3': 3, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'thread_channel_id', '3': 4, '4': 1, '5': 9, '10': 'threadChannelId'},
    {'1': 'thread_message_id', '3': 5, '4': 1, '5': 9, '10': 'threadMessageId'},
  ],
};

/// Descriptor for `GetSpaceChannelThreadMessageReactionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpaceChannelThreadMessageReactionsRequestDescriptor = $convert.base64Decode(
    'CixHZXRTcGFjZUNoYW5uZWxUaHJlYWRNZXNzYWdlUmVhY3Rpb25zUmVxdWVzdBIZCghzcGFjZV'
    '9pZBgBIAEoCVIHc3BhY2VJZBIdCgpjaGFubmVsX2lkGAIgASgJUgljaGFubmVsSWQSHQoKbWVz'
    'c2FnZV9pZBgDIAEoCVIJbWVzc2FnZUlkEioKEXRocmVhZF9jaGFubmVsX2lkGAQgASgJUg90aH'
    'JlYWRDaGFubmVsSWQSKgoRdGhyZWFkX21lc3NhZ2VfaWQYBSABKAlSD3RocmVhZE1lc3NhZ2VJ'
    'ZA==');

@$core.Deprecated('Use getSpaceChannelThreadMessageReactionsResponseDescriptor instead')
const GetSpaceChannelThreadMessageReactionsResponse$json = {
  '1': 'GetSpaceChannelThreadMessageReactionsResponse',
  '2': [
    {'1': 'reactions', '3': 1, '4': 3, '5': 11, '6': '.messaging.GetSpaceChannelThreadMessageReactionsResponse.ReactionsEntry', '10': 'reactions'},
  ],
  '3': [GetSpaceChannelThreadMessageReactionsResponse_ReactionsEntry$json],
};

@$core.Deprecated('Use getSpaceChannelThreadMessageReactionsResponseDescriptor instead')
const GetSpaceChannelThreadMessageReactionsResponse_ReactionsEntry$json = {
  '1': 'ReactionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 13, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GetSpaceChannelThreadMessageReactionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpaceChannelThreadMessageReactionsResponseDescriptor = $convert.base64Decode(
    'Ci1HZXRTcGFjZUNoYW5uZWxUaHJlYWRNZXNzYWdlUmVhY3Rpb25zUmVzcG9uc2USZQoJcmVhY3'
    'Rpb25zGAEgAygLMkcubWVzc2FnaW5nLkdldFNwYWNlQ2hhbm5lbFRocmVhZE1lc3NhZ2VSZWFj'
    'dGlvbnNSZXNwb25zZS5SZWFjdGlvbnNFbnRyeVIJcmVhY3Rpb25zGjwKDlJlYWN0aW9uc0VudH'
    'J5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgNUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use sendSpaceChannelThreadMessageReactionRequestDescriptor instead')
const SendSpaceChannelThreadMessageReactionRequest$json = {
  '1': 'SendSpaceChannelThreadMessageReactionRequest',
  '2': [
    {'1': 'space_id', '3': 1, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'message_id', '3': 3, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'thread_channel_id', '3': 4, '4': 1, '5': 9, '10': 'threadChannelId'},
    {'1': 'thread_message_id', '3': 5, '4': 1, '5': 9, '10': 'threadMessageId'},
    {'1': 'reaction', '3': 6, '4': 1, '5': 9, '10': 'reaction'},
    {'1': 'device_id', '3': 7, '4': 1, '5': 9, '10': 'deviceId'},
  ],
};

/// Descriptor for `SendSpaceChannelThreadMessageReactionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendSpaceChannelThreadMessageReactionRequestDescriptor = $convert.base64Decode(
    'CixTZW5kU3BhY2VDaGFubmVsVGhyZWFkTWVzc2FnZVJlYWN0aW9uUmVxdWVzdBIZCghzcGFjZV'
    '9pZBgBIAEoCVIHc3BhY2VJZBIdCgpjaGFubmVsX2lkGAIgASgJUgljaGFubmVsSWQSHQoKbWVz'
    'c2FnZV9pZBgDIAEoCVIJbWVzc2FnZUlkEioKEXRocmVhZF9jaGFubmVsX2lkGAQgASgJUg90aH'
    'JlYWRDaGFubmVsSWQSKgoRdGhyZWFkX21lc3NhZ2VfaWQYBSABKAlSD3RocmVhZE1lc3NhZ2VJ'
    'ZBIaCghyZWFjdGlvbhgGIAEoCVIIcmVhY3Rpb24SGwoJZGV2aWNlX2lkGAcgASgJUghkZXZpY2'
    'VJZA==');

@$core.Deprecated('Use sendSpaceChannelThreadMessageReactionResponseDescriptor instead')
const SendSpaceChannelThreadMessageReactionResponse$json = {
  '1': 'SendSpaceChannelThreadMessageReactionResponse',
};

/// Descriptor for `SendSpaceChannelThreadMessageReactionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendSpaceChannelThreadMessageReactionResponseDescriptor = $convert.base64Decode(
    'Ci1TZW5kU3BhY2VDaGFubmVsVGhyZWFkTWVzc2FnZVJlYWN0aW9uUmVzcG9uc2U=');

@$core.Deprecated('Use getSpaceChannelThreadMessagesRequestDescriptor instead')
const GetSpaceChannelThreadMessagesRequest$json = {
  '1': 'GetSpaceChannelThreadMessagesRequest',
  '2': [
    {'1': 'space_id', '3': 1, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'message_id', '3': 3, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'thread_channel_id', '3': 4, '4': 1, '5': 9, '10': 'threadChannelId'},
    {'1': 'start', '3': 5, '4': 1, '5': 4, '10': 'start'},
    {'1': 'end', '3': 6, '4': 1, '5': 4, '10': 'end'},
    {'1': 'ascending', '3': 7, '4': 1, '5': 8, '10': 'ascending'},
  ],
};

/// Descriptor for `GetSpaceChannelThreadMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpaceChannelThreadMessagesRequestDescriptor = $convert.base64Decode(
    'CiRHZXRTcGFjZUNoYW5uZWxUaHJlYWRNZXNzYWdlc1JlcXVlc3QSGQoIc3BhY2VfaWQYASABKA'
    'lSB3NwYWNlSWQSHQoKY2hhbm5lbF9pZBgCIAEoCVIJY2hhbm5lbElkEh0KCm1lc3NhZ2VfaWQY'
    'AyABKAlSCW1lc3NhZ2VJZBIqChF0aHJlYWRfY2hhbm5lbF9pZBgEIAEoCVIPdGhyZWFkQ2hhbm'
    '5lbElkEhQKBXN0YXJ0GAUgASgEUgVzdGFydBIQCgNlbmQYBiABKARSA2VuZBIcCglhc2NlbmRp'
    'bmcYByABKAhSCWFzY2VuZGluZw==');

@$core.Deprecated('Use getSpaceChannelThreadMessagesResponseDescriptor instead')
const GetSpaceChannelThreadMessagesResponse$json = {
  '1': 'GetSpaceChannelThreadMessagesResponse',
  '2': [
    {'1': 'documents', '3': 1, '4': 3, '5': 11, '6': '.messaging.MessageDocument', '10': 'documents'},
    {'1': 'total_count', '3': 2, '4': 1, '5': 4, '10': 'totalCount'},
  ],
};

/// Descriptor for `GetSpaceChannelThreadMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpaceChannelThreadMessagesResponseDescriptor = $convert.base64Decode(
    'CiVHZXRTcGFjZUNoYW5uZWxUaHJlYWRNZXNzYWdlc1Jlc3BvbnNlEjgKCWRvY3VtZW50cxgBIA'
    'MoCzIaLm1lc3NhZ2luZy5NZXNzYWdlRG9jdW1lbnRSCWRvY3VtZW50cxIfCgt0b3RhbF9jb3Vu'
    'dBgCIAEoBFIKdG90YWxDb3VudA==');

@$core.Deprecated('Use createSpaceChannelFileUploadUrlRequestDescriptor instead')
const CreateSpaceChannelFileUploadUrlRequest$json = {
  '1': 'CreateSpaceChannelFileUploadUrlRequest',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'space_id', '3': 2, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'file_name', '3': 3, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'mime_type', '3': 4, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'file_size', '3': 5, '4': 1, '5': 4, '10': 'fileSize'},
    {'1': 'preview_file_size', '3': 6, '4': 1, '5': 4, '10': 'previewFileSize'},
  ],
};

/// Descriptor for `CreateSpaceChannelFileUploadUrlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSpaceChannelFileUploadUrlRequestDescriptor = $convert.base64Decode(
    'CiZDcmVhdGVTcGFjZUNoYW5uZWxGaWxlVXBsb2FkVXJsUmVxdWVzdBIdCgpjaGFubmVsX2lkGA'
    'EgASgJUgljaGFubmVsSWQSGQoIc3BhY2VfaWQYAiABKAlSB3NwYWNlSWQSGwoJZmlsZV9uYW1l'
    'GAMgASgJUghmaWxlTmFtZRIbCgltaW1lX3R5cGUYBCABKAlSCG1pbWVUeXBlEhsKCWZpbGVfc2'
    'l6ZRgFIAEoBFIIZmlsZVNpemUSKgoRcHJldmlld19maWxlX3NpemUYBiABKARSD3ByZXZpZXdG'
    'aWxlU2l6ZQ==');

@$core.Deprecated('Use createSpaceChannelFileUploadUrlResponseDescriptor instead')
const CreateSpaceChannelFileUploadUrlResponse$json = {
  '1': 'CreateSpaceChannelFileUploadUrlResponse',
  '2': [
    {'1': 'upload_url', '3': 1, '4': 1, '5': 9, '10': 'uploadUrl'},
    {'1': 'download_url', '3': 2, '4': 1, '5': 9, '10': 'downloadUrl'},
    {'1': 'preview_upload_url', '3': 3, '4': 1, '5': 9, '10': 'previewUploadUrl'},
    {'1': 'preview_download_url', '3': 4, '4': 1, '5': 9, '10': 'previewDownloadUrl'},
  ],
};

/// Descriptor for `CreateSpaceChannelFileUploadUrlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSpaceChannelFileUploadUrlResponseDescriptor = $convert.base64Decode(
    'CidDcmVhdGVTcGFjZUNoYW5uZWxGaWxlVXBsb2FkVXJsUmVzcG9uc2USHQoKdXBsb2FkX3VybB'
    'gBIAEoCVIJdXBsb2FkVXJsEiEKDGRvd25sb2FkX3VybBgCIAEoCVILZG93bmxvYWRVcmwSLAoS'
    'cHJldmlld191cGxvYWRfdXJsGAMgASgJUhBwcmV2aWV3VXBsb2FkVXJsEjAKFHByZXZpZXdfZG'
    '93bmxvYWRfdXJsGAQgASgJUhJwcmV2aWV3RG93bmxvYWRVcmw=');

@$core.Deprecated('Use sendSpaceChannelThreadMessageRequestDescriptor instead')
const SendSpaceChannelThreadMessageRequest$json = {
  '1': 'SendSpaceChannelThreadMessageRequest',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.messaging.MessageDocument', '10': 'message'},
    {'1': 'space_id', '3': 3, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'message_id', '3': 4, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

/// Descriptor for `SendSpaceChannelThreadMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendSpaceChannelThreadMessageRequestDescriptor = $convert.base64Decode(
    'CiRTZW5kU3BhY2VDaGFubmVsVGhyZWFkTWVzc2FnZVJlcXVlc3QSHQoKY2hhbm5lbF9pZBgBIA'
    'EoCVIJY2hhbm5lbElkEjQKB21lc3NhZ2UYAiABKAsyGi5tZXNzYWdpbmcuTWVzc2FnZURvY3Vt'
    'ZW50UgdtZXNzYWdlEhkKCHNwYWNlX2lkGAMgASgJUgdzcGFjZUlkEh0KCm1lc3NhZ2VfaWQYBC'
    'ABKAlSCW1lc3NhZ2VJZA==');

@$core.Deprecated('Use sendSpaceChannelThreadMessageResponseDescriptor instead')
const SendSpaceChannelThreadMessageResponse$json = {
  '1': 'SendSpaceChannelThreadMessageResponse',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'message_id', '3': 2, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'nonce', '3': 3, '4': 1, '5': 4, '10': 'nonce'},
    {'1': 'space_id', '3': 4, '4': 1, '5': 9, '10': 'spaceId'},
  ],
};

/// Descriptor for `SendSpaceChannelThreadMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendSpaceChannelThreadMessageResponseDescriptor = $convert.base64Decode(
    'CiVTZW5kU3BhY2VDaGFubmVsVGhyZWFkTWVzc2FnZVJlc3BvbnNlEh0KCmNoYW5uZWxfaWQYAS'
    'ABKAlSCWNoYW5uZWxJZBIdCgptZXNzYWdlX2lkGAIgASgJUgltZXNzYWdlSWQSFAoFbm9uY2UY'
    'AyABKARSBW5vbmNlEhkKCHNwYWNlX2lkGAQgASgJUgdzcGFjZUlk');

@$core.Deprecated('Use updateSpaceChannelMessageRequestDescriptor instead')
const UpdateSpaceChannelMessageRequest$json = {
  '1': 'UpdateSpaceChannelMessageRequest',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'message_id', '3': 2, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'space_id', '3': 3, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'document', '3': 4, '4': 1, '5': 11, '6': '.messaging.MessageDocument', '10': 'document'},
  ],
};

/// Descriptor for `UpdateSpaceChannelMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSpaceChannelMessageRequestDescriptor = $convert.base64Decode(
    'CiBVcGRhdGVTcGFjZUNoYW5uZWxNZXNzYWdlUmVxdWVzdBIdCgpjaGFubmVsX2lkGAEgASgJUg'
    'ljaGFubmVsSWQSHQoKbWVzc2FnZV9pZBgCIAEoCVIJbWVzc2FnZUlkEhkKCHNwYWNlX2lkGAMg'
    'ASgJUgdzcGFjZUlkEjYKCGRvY3VtZW50GAQgASgLMhoubWVzc2FnaW5nLk1lc3NhZ2VEb2N1bW'
    'VudFIIZG9jdW1lbnQ=');

@$core.Deprecated('Use updateSpaceChannelMessageResponseDescriptor instead')
const UpdateSpaceChannelMessageResponse$json = {
  '1': 'UpdateSpaceChannelMessageResponse',
};

/// Descriptor for `UpdateSpaceChannelMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSpaceChannelMessageResponseDescriptor = $convert.base64Decode(
    'CiFVcGRhdGVTcGFjZUNoYW5uZWxNZXNzYWdlUmVzcG9uc2U=');

@$core.Deprecated('Use getSpaceChannelMessageReactionsRequestDescriptor instead')
const GetSpaceChannelMessageReactionsRequest$json = {
  '1': 'GetSpaceChannelMessageReactionsRequest',
  '2': [
    {'1': 'space_id', '3': 1, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'message_id', '3': 3, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

/// Descriptor for `GetSpaceChannelMessageReactionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpaceChannelMessageReactionsRequestDescriptor = $convert.base64Decode(
    'CiZHZXRTcGFjZUNoYW5uZWxNZXNzYWdlUmVhY3Rpb25zUmVxdWVzdBIZCghzcGFjZV9pZBgBIA'
    'EoCVIHc3BhY2VJZBIdCgpjaGFubmVsX2lkGAIgASgJUgljaGFubmVsSWQSHQoKbWVzc2FnZV9p'
    'ZBgDIAEoCVIJbWVzc2FnZUlk');

@$core.Deprecated('Use getSpaceChannelMessageReactionsResponseDescriptor instead')
const GetSpaceChannelMessageReactionsResponse$json = {
  '1': 'GetSpaceChannelMessageReactionsResponse',
  '2': [
    {'1': 'reactions', '3': 1, '4': 3, '5': 11, '6': '.messaging.GetSpaceChannelMessageReactionsResponse.ReactionsEntry', '10': 'reactions'},
  ],
  '3': [GetSpaceChannelMessageReactionsResponse_ReactionsEntry$json],
};

@$core.Deprecated('Use getSpaceChannelMessageReactionsResponseDescriptor instead')
const GetSpaceChannelMessageReactionsResponse_ReactionsEntry$json = {
  '1': 'ReactionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 13, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GetSpaceChannelMessageReactionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpaceChannelMessageReactionsResponseDescriptor = $convert.base64Decode(
    'CidHZXRTcGFjZUNoYW5uZWxNZXNzYWdlUmVhY3Rpb25zUmVzcG9uc2USXwoJcmVhY3Rpb25zGA'
    'EgAygLMkEubWVzc2FnaW5nLkdldFNwYWNlQ2hhbm5lbE1lc3NhZ2VSZWFjdGlvbnNSZXNwb25z'
    'ZS5SZWFjdGlvbnNFbnRyeVIJcmVhY3Rpb25zGjwKDlJlYWN0aW9uc0VudHJ5EhAKA2tleRgBIA'
    'EoCVIDa2V5EhQKBXZhbHVlGAIgASgNUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use sendSpaceChannelMessageReactionRequestDescriptor instead')
const SendSpaceChannelMessageReactionRequest$json = {
  '1': 'SendSpaceChannelMessageReactionRequest',
  '2': [
    {'1': 'space_id', '3': 1, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'message_id', '3': 3, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'reaction', '3': 4, '4': 1, '5': 9, '10': 'reaction'},
    {'1': 'user_role_id', '3': 5, '4': 1, '5': 9, '10': 'userRoleId'},
    {'1': 'device_id', '3': 6, '4': 1, '5': 9, '10': 'deviceId'},
  ],
};

/// Descriptor for `SendSpaceChannelMessageReactionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendSpaceChannelMessageReactionRequestDescriptor = $convert.base64Decode(
    'CiZTZW5kU3BhY2VDaGFubmVsTWVzc2FnZVJlYWN0aW9uUmVxdWVzdBIZCghzcGFjZV9pZBgBIA'
    'EoCVIHc3BhY2VJZBIdCgpjaGFubmVsX2lkGAIgASgJUgljaGFubmVsSWQSHQoKbWVzc2FnZV9p'
    'ZBgDIAEoCVIJbWVzc2FnZUlkEhoKCHJlYWN0aW9uGAQgASgJUghyZWFjdGlvbhIgCgx1c2VyX3'
    'JvbGVfaWQYBSABKAlSCnVzZXJSb2xlSWQSGwoJZGV2aWNlX2lkGAYgASgJUghkZXZpY2VJZA==');

@$core.Deprecated('Use sendSpaceChannelMessageReactionResponseDescriptor instead')
const SendSpaceChannelMessageReactionResponse$json = {
  '1': 'SendSpaceChannelMessageReactionResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 13, '10': 'count'},
  ],
};

/// Descriptor for `SendSpaceChannelMessageReactionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendSpaceChannelMessageReactionResponseDescriptor = $convert.base64Decode(
    'CidTZW5kU3BhY2VDaGFubmVsTWVzc2FnZVJlYWN0aW9uUmVzcG9uc2USFAoFY291bnQYASABKA'
    '1SBWNvdW50');

@$core.Deprecated('Use getSpaceChannelMessagesRequestDescriptor instead')
const GetSpaceChannelMessagesRequest$json = {
  '1': 'GetSpaceChannelMessagesRequest',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'space_id', '3': 2, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'start', '3': 4, '4': 1, '5': 4, '10': 'start'},
    {'1': 'end', '3': 5, '4': 1, '5': 4, '10': 'end'},
    {'1': 'ascending', '3': 6, '4': 1, '5': 8, '10': 'ascending'},
  ],
};

/// Descriptor for `GetSpaceChannelMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpaceChannelMessagesRequestDescriptor = $convert.base64Decode(
    'Ch5HZXRTcGFjZUNoYW5uZWxNZXNzYWdlc1JlcXVlc3QSHQoKY2hhbm5lbF9pZBgBIAEoCVIJY2'
    'hhbm5lbElkEhkKCHNwYWNlX2lkGAIgASgJUgdzcGFjZUlkEhQKBXN0YXJ0GAQgASgEUgVzdGFy'
    'dBIQCgNlbmQYBSABKARSA2VuZBIcCglhc2NlbmRpbmcYBiABKAhSCWFzY2VuZGluZw==');

@$core.Deprecated('Use getSpaceChannelMessagesResponseDescriptor instead')
const GetSpaceChannelMessagesResponse$json = {
  '1': 'GetSpaceChannelMessagesResponse',
  '2': [
    {'1': 'documents', '3': 1, '4': 3, '5': 11, '6': '.messaging.MessageDocument', '10': 'documents'},
    {'1': 'total_count', '3': 2, '4': 1, '5': 4, '10': 'totalCount'},
  ],
};

/// Descriptor for `GetSpaceChannelMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpaceChannelMessagesResponseDescriptor = $convert.base64Decode(
    'Ch9HZXRTcGFjZUNoYW5uZWxNZXNzYWdlc1Jlc3BvbnNlEjgKCWRvY3VtZW50cxgBIAMoCzIaLm'
    '1lc3NhZ2luZy5NZXNzYWdlRG9jdW1lbnRSCWRvY3VtZW50cxIfCgt0b3RhbF9jb3VudBgCIAEo'
    'BFIKdG90YWxDb3VudA==');

@$core.Deprecated('Use setSpaceChannelCategoryOrderRequestDescriptor instead')
const SetSpaceChannelCategoryOrderRequest$json = {
  '1': 'SetSpaceChannelCategoryOrderRequest',
  '2': [
    {'1': 'space_id', '3': 1, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'ids', '3': 2, '4': 3, '5': 9, '10': 'ids'},
    {'1': 'scores', '3': 3, '4': 3, '5': 13, '10': 'scores'},
  ],
};

/// Descriptor for `SetSpaceChannelCategoryOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSpaceChannelCategoryOrderRequestDescriptor = $convert.base64Decode(
    'CiNTZXRTcGFjZUNoYW5uZWxDYXRlZ29yeU9yZGVyUmVxdWVzdBIZCghzcGFjZV9pZBgBIAEoCV'
    'IHc3BhY2VJZBIQCgNpZHMYAiADKAlSA2lkcxIWCgZzY29yZXMYAyADKA1SBnNjb3Jlcw==');

@$core.Deprecated('Use setSpaceChannelCategoryOrderResponseDescriptor instead')
const SetSpaceChannelCategoryOrderResponse$json = {
  '1': 'SetSpaceChannelCategoryOrderResponse',
};

/// Descriptor for `SetSpaceChannelCategoryOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSpaceChannelCategoryOrderResponseDescriptor = $convert.base64Decode(
    'CiRTZXRTcGFjZUNoYW5uZWxDYXRlZ29yeU9yZGVyUmVzcG9uc2U=');

@$core.Deprecated('Use getSpaceChannelsResponseDescriptor instead')
const GetSpaceChannelsResponse$json = {
  '1': 'GetSpaceChannelsResponse',
  '2': [
    {'1': 'documents', '3': 1, '4': 3, '5': 9, '10': 'documents'},
  ],
};

/// Descriptor for `GetSpaceChannelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpaceChannelsResponseDescriptor = $convert.base64Decode(
    'ChhHZXRTcGFjZUNoYW5uZWxzUmVzcG9uc2USHAoJZG9jdW1lbnRzGAEgAygJUglkb2N1bWVudH'
    'M=');

@$core.Deprecated('Use updateSpaceChannelCategoryRequestDescriptor instead')
const UpdateSpaceChannelCategoryRequest$json = {
  '1': 'UpdateSpaceChannelCategoryRequest',
  '2': [
    {'1': 'space_id', '3': 1, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'category_id', '3': 2, '4': 1, '5': 9, '10': 'categoryId'},
    {'1': 'category', '3': 3, '4': 1, '5': 11, '6': '.messaging.ChannelCategoryDocument', '10': 'category'},
  ],
};

/// Descriptor for `UpdateSpaceChannelCategoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSpaceChannelCategoryRequestDescriptor = $convert.base64Decode(
    'CiFVcGRhdGVTcGFjZUNoYW5uZWxDYXRlZ29yeVJlcXVlc3QSGQoIc3BhY2VfaWQYASABKAlSB3'
    'NwYWNlSWQSHwoLY2F0ZWdvcnlfaWQYAiABKAlSCmNhdGVnb3J5SWQSPgoIY2F0ZWdvcnkYAyAB'
    'KAsyIi5tZXNzYWdpbmcuQ2hhbm5lbENhdGVnb3J5RG9jdW1lbnRSCGNhdGVnb3J5');

@$core.Deprecated('Use updateSpaceChannelCategoryResponseDescriptor instead')
const UpdateSpaceChannelCategoryResponse$json = {
  '1': 'UpdateSpaceChannelCategoryResponse',
  '2': [
    {'1': 'category_id', '3': 1, '4': 1, '5': 9, '10': 'categoryId'},
    {'1': 'nonce', '3': 2, '4': 1, '5': 4, '10': 'nonce'},
  ],
};

/// Descriptor for `UpdateSpaceChannelCategoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSpaceChannelCategoryResponseDescriptor = $convert.base64Decode(
    'CiJVcGRhdGVTcGFjZUNoYW5uZWxDYXRlZ29yeVJlc3BvbnNlEh8KC2NhdGVnb3J5X2lkGAEgAS'
    'gJUgpjYXRlZ29yeUlkEhQKBW5vbmNlGAIgASgEUgVub25jZQ==');

@$core.Deprecated('Use createSpaceChannelCategoryRequestDescriptor instead')
const CreateSpaceChannelCategoryRequest$json = {
  '1': 'CreateSpaceChannelCategoryRequest',
  '2': [
    {'1': 'category', '3': 1, '4': 1, '5': 11, '6': '.messaging.ChannelCategoryDocument', '10': 'category'},
    {'1': 'space_id', '3': 2, '4': 1, '5': 9, '10': 'spaceId'},
  ],
};

/// Descriptor for `CreateSpaceChannelCategoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSpaceChannelCategoryRequestDescriptor = $convert.base64Decode(
    'CiFDcmVhdGVTcGFjZUNoYW5uZWxDYXRlZ29yeVJlcXVlc3QSPgoIY2F0ZWdvcnkYASABKAsyIi'
    '5tZXNzYWdpbmcuQ2hhbm5lbENhdGVnb3J5RG9jdW1lbnRSCGNhdGVnb3J5EhkKCHNwYWNlX2lk'
    'GAIgASgJUgdzcGFjZUlk');

@$core.Deprecated('Use createSpaceChannelCategoryResponseDescriptor instead')
const CreateSpaceChannelCategoryResponse$json = {
  '1': 'CreateSpaceChannelCategoryResponse',
  '2': [
    {'1': 'category_id', '3': 1, '4': 1, '5': 9, '10': 'categoryId'},
    {'1': 'nonce', '3': 2, '4': 1, '5': 4, '10': 'nonce'},
  ],
};

/// Descriptor for `CreateSpaceChannelCategoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSpaceChannelCategoryResponseDescriptor = $convert.base64Decode(
    'CiJDcmVhdGVTcGFjZUNoYW5uZWxDYXRlZ29yeVJlc3BvbnNlEh8KC2NhdGVnb3J5X2lkGAEgAS'
    'gJUgpjYXRlZ29yeUlkEhQKBW5vbmNlGAIgASgEUgVub25jZQ==');

@$core.Deprecated('Use channelCategoryDocumentsDescriptor instead')
const ChannelCategoryDocuments$json = {
  '1': 'ChannelCategoryDocuments',
  '2': [
    {'1': 'documents', '3': 1, '4': 3, '5': 11, '6': '.messaging.ChannelCategoryDocument', '10': 'documents'},
  ],
};

/// Descriptor for `ChannelCategoryDocuments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelCategoryDocumentsDescriptor = $convert.base64Decode(
    'ChhDaGFubmVsQ2F0ZWdvcnlEb2N1bWVudHMSQAoJZG9jdW1lbnRzGAEgAygLMiIubWVzc2FnaW'
    '5nLkNoYW5uZWxDYXRlZ29yeURvY3VtZW50Uglkb2N1bWVudHM=');

@$core.Deprecated('Use getSpaceChannelCategoriesRequestDescriptor instead')
const GetSpaceChannelCategoriesRequest$json = {
  '1': 'GetSpaceChannelCategoriesRequest',
  '2': [
    {'1': 'space_id', '3': 1, '4': 1, '5': 9, '10': 'spaceId'},
  ],
};

/// Descriptor for `GetSpaceChannelCategoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpaceChannelCategoriesRequestDescriptor = $convert.base64Decode(
    'CiBHZXRTcGFjZUNoYW5uZWxDYXRlZ29yaWVzUmVxdWVzdBIZCghzcGFjZV9pZBgBIAEoCVIHc3'
    'BhY2VJZA==');

@$core.Deprecated('Use updateSpaceChannelOrderRequestDescriptor instead')
const UpdateSpaceChannelOrderRequest$json = {
  '1': 'UpdateSpaceChannelOrderRequest',
  '2': [
    {'1': 'space_id', '3': 1, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'category_id', '3': 2, '4': 1, '5': 9, '10': 'categoryId'},
    {'1': 'ids', '3': 3, '4': 3, '5': 9, '10': 'ids'},
    {'1': 'scores', '3': 4, '4': 3, '5': 13, '10': 'scores'},
  ],
};

/// Descriptor for `UpdateSpaceChannelOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSpaceChannelOrderRequestDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVTcGFjZUNoYW5uZWxPcmRlclJlcXVlc3QSGQoIc3BhY2VfaWQYASABKAlSB3NwYW'
    'NlSWQSHwoLY2F0ZWdvcnlfaWQYAiABKAlSCmNhdGVnb3J5SWQSEAoDaWRzGAMgAygJUgNpZHMS'
    'FgoGc2NvcmVzGAQgAygNUgZzY29yZXM=');

@$core.Deprecated('Use updateSpaceChannelOrderResponseDescriptor instead')
const UpdateSpaceChannelOrderResponse$json = {
  '1': 'UpdateSpaceChannelOrderResponse',
};

/// Descriptor for `UpdateSpaceChannelOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSpaceChannelOrderResponseDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVTcGFjZUNoYW5uZWxPcmRlclJlc3BvbnNl');

@$core.Deprecated('Use channelReferenceDescriptor instead')
const ChannelReference$json = {
  '1': 'ChannelReference',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'space_id', '3': 2, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'channel_id', '3': 3, '4': 1, '5': 9, '10': 'channelId'},
  ],
};

/// Descriptor for `ChannelReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelReferenceDescriptor = $convert.base64Decode(
    'ChBDaGFubmVsUmVmZXJlbmNlEh0KCm1lc3NhZ2VfaWQYASABKAlSCW1lc3NhZ2VJZBIZCghzcG'
    'FjZV9pZBgCIAEoCVIHc3BhY2VJZBIdCgpjaGFubmVsX2lkGAMgASgJUgljaGFubmVsSWQ=');

@$core.Deprecated('Use channelMemberDocumentDescriptor instead')
const ChannelMemberDocument$json = {
  '1': 'ChannelMemberDocument',
  '2': [
    {'1': 'document_id', '3': 1, '4': 1, '5': 9, '10': 'documentId'},
    {'1': 'role_id', '3': 2, '4': 1, '5': 9, '10': 'roleId'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.messaging.ChannelMemberDocument.CHANNEL_MEMBER_STATUS', '10': 'status'},
    {'1': 'status_expires_at', '3': 4, '4': 1, '5': 3, '10': 'statusExpiresAt'},
    {'1': 'rank', '3': 5, '4': 1, '5': 5, '10': 'rank'},
    {'1': 'nonce', '3': 6, '4': 1, '5': 4, '10': 'nonce'},
    {'1': 'document_status', '3': 7, '4': 1, '5': 14, '6': '.messaging.DOCUMENT_STATUS', '10': 'documentStatus'},
  ],
  '4': [ChannelMemberDocument_CHANNEL_MEMBER_STATUS$json],
};

@$core.Deprecated('Use channelMemberDocumentDescriptor instead')
const ChannelMemberDocument_CHANNEL_MEMBER_STATUS$json = {
  '1': 'CHANNEL_MEMBER_STATUS',
  '2': [
    {'1': 'PENDING', '2': 0},
    {'1': 'BANNED', '2': 1},
    {'1': 'TIMEOUT', '2': 2},
  ],
};

/// Descriptor for `ChannelMemberDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelMemberDocumentDescriptor = $convert.base64Decode(
    'ChVDaGFubmVsTWVtYmVyRG9jdW1lbnQSHwoLZG9jdW1lbnRfaWQYASABKAlSCmRvY3VtZW50SW'
    'QSFwoHcm9sZV9pZBgCIAEoCVIGcm9sZUlkEk4KBnN0YXR1cxgDIAEoDjI2Lm1lc3NhZ2luZy5D'
    'aGFubmVsTWVtYmVyRG9jdW1lbnQuQ0hBTk5FTF9NRU1CRVJfU1RBVFVTUgZzdGF0dXMSKgoRc3'
    'RhdHVzX2V4cGlyZXNfYXQYBCABKANSD3N0YXR1c0V4cGlyZXNBdBISCgRyYW5rGAUgASgFUgRy'
    'YW5rEhQKBW5vbmNlGAYgASgEUgVub25jZRJDCg9kb2N1bWVudF9zdGF0dXMYByABKA4yGi5tZX'
    'NzYWdpbmcuRE9DVU1FTlRfU1RBVFVTUg5kb2N1bWVudFN0YXR1cyI9ChVDSEFOTkVMX01FTUJF'
    'Ul9TVEFUVVMSCwoHUEVORElORxAAEgoKBkJBTk5FRBABEgsKB1RJTUVPVVQQAg==');

@$core.Deprecated('Use getSpaceChannelRequestDescriptor instead')
const GetSpaceChannelRequest$json = {
  '1': 'GetSpaceChannelRequest',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'space_id', '3': 2, '4': 1, '5': 9, '10': 'spaceId'},
  ],
};

/// Descriptor for `GetSpaceChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpaceChannelRequestDescriptor = $convert.base64Decode(
    'ChZHZXRTcGFjZUNoYW5uZWxSZXF1ZXN0Eh0KCmNoYW5uZWxfaWQYASABKAlSCWNoYW5uZWxJZB'
    'IZCghzcGFjZV9pZBgCIAEoCVIHc3BhY2VJZA==');

@$core.Deprecated('Use getSpaceChannelsRequestDescriptor instead')
const GetSpaceChannelsRequest$json = {
  '1': 'GetSpaceChannelsRequest',
  '2': [
    {'1': 'space_id', '3': 1, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'category_id', '3': 2, '4': 1, '5': 9, '10': 'categoryId'},
  ],
};

/// Descriptor for `GetSpaceChannelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpaceChannelsRequestDescriptor = $convert.base64Decode(
    'ChdHZXRTcGFjZUNoYW5uZWxzUmVxdWVzdBIZCghzcGFjZV9pZBgBIAEoCVIHc3BhY2VJZBIfCg'
    'tjYXRlZ29yeV9pZBgCIAEoCVIKY2F0ZWdvcnlJZA==');

@$core.Deprecated('Use channelDocumentsDescriptor instead')
const ChannelDocuments$json = {
  '1': 'ChannelDocuments',
  '2': [
    {'1': 'documents', '3': 1, '4': 3, '5': 11, '6': '.messaging.ChannelDocument', '10': 'documents'},
  ],
};

/// Descriptor for `ChannelDocuments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelDocumentsDescriptor = $convert.base64Decode(
    'ChBDaGFubmVsRG9jdW1lbnRzEjgKCWRvY3VtZW50cxgBIAMoCzIaLm1lc3NhZ2luZy5DaGFubm'
    'VsRG9jdW1lbnRSCWRvY3VtZW50cw==');

@$core.Deprecated('Use userChannelDocumentDescriptor instead')
const UserChannelDocument$json = {
  '1': 'UserChannelDocument',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'rank', '3': 2, '4': 1, '5': 5, '10': 'rank'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.messaging.UserChannelDocument.USER_CHANNEL_STATUS', '10': 'status'},
    {'1': 'nonce', '3': 4, '4': 1, '5': 4, '10': 'nonce'},
    {'1': 'document_status', '3': 5, '4': 1, '5': 14, '6': '.messaging.DOCUMENT_STATUS', '10': 'documentStatus'},
  ],
  '4': [UserChannelDocument_USER_CHANNEL_STATUS$json],
};

@$core.Deprecated('Use userChannelDocumentDescriptor instead')
const UserChannelDocument_USER_CHANNEL_STATUS$json = {
  '1': 'USER_CHANNEL_STATUS',
  '2': [
    {'1': 'NEW', '2': 0},
    {'1': 'ACCEPTED', '2': 1},
  ],
};

/// Descriptor for `UserChannelDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userChannelDocumentDescriptor = $convert.base64Decode(
    'ChNVc2VyQ2hhbm5lbERvY3VtZW50Eh0KCmNoYW5uZWxfaWQYASABKAlSCWNoYW5uZWxJZBISCg'
    'RyYW5rGAIgASgFUgRyYW5rEkoKBnN0YXR1cxgDIAEoDjIyLm1lc3NhZ2luZy5Vc2VyQ2hhbm5l'
    'bERvY3VtZW50LlVTRVJfQ0hBTk5FTF9TVEFUVVNSBnN0YXR1cxIUCgVub25jZRgEIAEoBFIFbm'
    '9uY2USQwoPZG9jdW1lbnRfc3RhdHVzGAUgASgOMhoubWVzc2FnaW5nLkRPQ1VNRU5UX1NUQVRV'
    'U1IOZG9jdW1lbnRTdGF0dXMiLAoTVVNFUl9DSEFOTkVMX1NUQVRVUxIHCgNORVcQABIMCghBQ0'
    'NFUFRFRBAB');

@$core.Deprecated('Use channelCategoryDocumentDescriptor instead')
const ChannelCategoryDocument$json = {
  '1': 'ChannelCategoryDocument',
  '2': [
    {'1': 'document_id', '3': 1, '4': 1, '5': 9, '10': 'documentId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'avatar_image_url', '3': 4, '4': 1, '5': 9, '10': 'avatarImageUrl'},
    {'1': 'avatar_image_hash', '3': 5, '4': 1, '5': 9, '10': 'avatarImageHash'},
    {'1': 'rank', '3': 6, '4': 1, '5': 5, '10': 'rank'},
    {'1': 'role_ids', '3': 7, '4': 3, '5': 9, '10': 'roleIds'},
    {'1': 'nonce', '3': 8, '4': 1, '5': 4, '10': 'nonce'},
    {'1': 'document_status', '3': 9, '4': 1, '5': 14, '6': '.messaging.DOCUMENT_STATUS', '10': 'documentStatus'},
  ],
};

/// Descriptor for `ChannelCategoryDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelCategoryDocumentDescriptor = $convert.base64Decode(
    'ChdDaGFubmVsQ2F0ZWdvcnlEb2N1bWVudBIfCgtkb2N1bWVudF9pZBgBIAEoCVIKZG9jdW1lbn'
    'RJZBISCgRuYW1lGAIgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlv'
    'bhIoChBhdmF0YXJfaW1hZ2VfdXJsGAQgASgJUg5hdmF0YXJJbWFnZVVybBIqChFhdmF0YXJfaW'
    '1hZ2VfaGFzaBgFIAEoCVIPYXZhdGFySW1hZ2VIYXNoEhIKBHJhbmsYBiABKAVSBHJhbmsSGQoI'
    'cm9sZV9pZHMYByADKAlSB3JvbGVJZHMSFAoFbm9uY2UYCCABKARSBW5vbmNlEkMKD2RvY3VtZW'
    '50X3N0YXR1cxgJIAEoDjIaLm1lc3NhZ2luZy5ET0NVTUVOVF9TVEFUVVNSDmRvY3VtZW50U3Rh'
    'dHVz');

@$core.Deprecated('Use channelRoleDocumentDescriptor instead')
const ChannelRoleDocument$json = {
  '1': 'ChannelRoleDocument',
  '2': [
    {'1': 'document_id', '3': 1, '4': 1, '5': 9, '10': 'documentId'},
    {'1': 'permission', '3': 2, '4': 3, '5': 5, '10': 'permission'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'avatar_image_url', '3': 5, '4': 1, '5': 9, '10': 'avatarImageUrl'},
    {'1': 'avatar_image_hash', '3': 6, '4': 1, '5': 9, '10': 'avatarImageHash'},
    {'1': 'rank', '3': 7, '4': 1, '5': 5, '10': 'rank'},
    {'1': 'nonce', '3': 8, '4': 1, '5': 4, '10': 'nonce'},
    {'1': 'document_status', '3': 9, '4': 1, '5': 14, '6': '.messaging.DOCUMENT_STATUS', '10': 'documentStatus'},
  ],
};

/// Descriptor for `ChannelRoleDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelRoleDocumentDescriptor = $convert.base64Decode(
    'ChNDaGFubmVsUm9sZURvY3VtZW50Eh8KC2RvY3VtZW50X2lkGAEgASgJUgpkb2N1bWVudElkEh'
    '4KCnBlcm1pc3Npb24YAiADKAVSCnBlcm1pc3Npb24SEgoEbmFtZRgDIAEoCVIEbmFtZRIgCgtk'
    'ZXNjcmlwdGlvbhgEIAEoCVILZGVzY3JpcHRpb24SKAoQYXZhdGFyX2ltYWdlX3VybBgFIAEoCV'
    'IOYXZhdGFySW1hZ2VVcmwSKgoRYXZhdGFyX2ltYWdlX2hhc2gYBiABKAlSD2F2YXRhckltYWdl'
    'SGFzaBISCgRyYW5rGAcgASgFUgRyYW5rEhQKBW5vbmNlGAggASgEUgVub25jZRJDCg9kb2N1bW'
    'VudF9zdGF0dXMYCSABKA4yGi5tZXNzYWdpbmcuRE9DVU1FTlRfU1RBVFVTUg5kb2N1bWVudFN0'
    'YXR1cw==');

@$core.Deprecated('Use channelDocumentDescriptor instead')
const ChannelDocument$json = {
  '1': 'ChannelDocument',
  '2': [
    {'1': 'document_id', '3': 1, '4': 1, '5': 9, '10': 'documentId'},
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.messaging.ChannelDocument.Metadata', '10': 'metadata'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.messaging.CHANNEL_STATUS', '10': 'status'},
    {'1': 'visibility', '3': 4, '4': 1, '5': 14, '6': '.messaging.CHANNEL_VISIBILITY', '10': 'visibility'},
    {'1': 'message_id', '3': 5, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'space_id', '3': 6, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'channel_id', '3': 7, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'category_id', '3': 8, '4': 1, '5': 9, '10': 'categoryId'},
    {'1': 'rank', '3': 9, '4': 1, '5': 5, '10': 'rank'},
    {'1': 'capabilities', '3': 10, '4': 3, '5': 14, '6': '.messaging.CHANNEL_CAPABILITY', '10': 'capabilities'},
    {'1': 'nonce', '3': 11, '4': 1, '5': 4, '10': 'nonce'},
    {'1': 'document_status', '3': 12, '4': 1, '5': 14, '6': '.messaging.DOCUMENT_STATUS', '10': 'documentStatus'},
    {'1': 'created_by', '3': 13, '4': 1, '5': 9, '10': 'createdBy'},
  ],
  '3': [ChannelDocument_Metadata$json],
};

@$core.Deprecated('Use channelDocumentDescriptor instead')
const ChannelDocument_Metadata$json = {
  '1': 'Metadata',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'avatar_image_url', '3': 3, '4': 1, '5': 9, '10': 'avatarImageUrl'},
    {'1': 'avatar_image_hash', '3': 4, '4': 1, '5': 9, '10': 'avatarImageHash'},
    {'1': 'banner_image_url', '3': 5, '4': 1, '5': 9, '10': 'bannerImageUrl'},
    {'1': 'banner_image_hash', '3': 6, '4': 1, '5': 9, '10': 'bannerImageHash'},
  ],
};

/// Descriptor for `ChannelDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelDocumentDescriptor = $convert.base64Decode(
    'Cg9DaGFubmVsRG9jdW1lbnQSHwoLZG9jdW1lbnRfaWQYASABKAlSCmRvY3VtZW50SWQSPwoIbW'
    'V0YWRhdGEYAiABKAsyIy5tZXNzYWdpbmcuQ2hhbm5lbERvY3VtZW50Lk1ldGFkYXRhUghtZXRh'
    'ZGF0YRIxCgZzdGF0dXMYAyABKA4yGS5tZXNzYWdpbmcuQ0hBTk5FTF9TVEFUVVNSBnN0YXR1cx'
    'I9Cgp2aXNpYmlsaXR5GAQgASgOMh0ubWVzc2FnaW5nLkNIQU5ORUxfVklTSUJJTElUWVIKdmlz'
    'aWJpbGl0eRIdCgptZXNzYWdlX2lkGAUgASgJUgltZXNzYWdlSWQSGQoIc3BhY2VfaWQYBiABKA'
    'lSB3NwYWNlSWQSHQoKY2hhbm5lbF9pZBgHIAEoCVIJY2hhbm5lbElkEh8KC2NhdGVnb3J5X2lk'
    'GAggASgJUgpjYXRlZ29yeUlkEhIKBHJhbmsYCSABKAVSBHJhbmsSQQoMY2FwYWJpbGl0aWVzGA'
    'ogAygOMh0ubWVzc2FnaW5nLkNIQU5ORUxfQ0FQQUJJTElUWVIMY2FwYWJpbGl0aWVzEhQKBW5v'
    'bmNlGAsgASgEUgVub25jZRJDCg9kb2N1bWVudF9zdGF0dXMYDCABKA4yGi5tZXNzYWdpbmcuRE'
    '9DVU1FTlRfU1RBVFVTUg5kb2N1bWVudFN0YXR1cxIdCgpjcmVhdGVkX2J5GA0gASgJUgljcmVh'
    'dGVkQnka7AEKCE1ldGFkYXRhEhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAi'
    'ABKAlSC2Rlc2NyaXB0aW9uEigKEGF2YXRhcl9pbWFnZV91cmwYAyABKAlSDmF2YXRhckltYWdl'
    'VXJsEioKEWF2YXRhcl9pbWFnZV9oYXNoGAQgASgJUg9hdmF0YXJJbWFnZUhhc2gSKAoQYmFubm'
    'VyX2ltYWdlX3VybBgFIAEoCVIOYmFubmVySW1hZ2VVcmwSKgoRYmFubmVyX2ltYWdlX2hhc2gY'
    'BiABKAlSD2Jhbm5lckltYWdlSGFzaA==');

@$core.Deprecated('Use messageDocumentDescriptor instead')
const MessageDocument$json = {
  '1': 'MessageDocument',
  '2': [
    {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.messaging.MessageDocument.Metadata', '10': 'metadata'},
    {'1': 'created_at', '3': 2, '4': 1, '5': 4, '10': 'createdAt'},
    {'1': 'sender_uid', '3': 3, '4': 1, '5': 9, '10': 'senderUid'},
    {'1': 'document_id', '3': 4, '4': 1, '5': 9, '10': 'documentId'},
    {'1': 'is_deleted', '3': 5, '4': 1, '5': 8, '10': 'isDeleted'},
    {'1': 'nonce', '3': 6, '4': 1, '5': 4, '10': 'nonce'},
    {'1': 'document_status', '3': 7, '4': 1, '5': 14, '6': '.messaging.DOCUMENT_STATUS', '10': 'documentStatus'},
    {'1': 'reply_ref', '3': 8, '4': 1, '5': 11, '6': '.messaging.ReplyReference', '10': 'replyRef'},
    {'1': 'thread_channel_id', '3': 9, '4': 1, '5': 9, '10': 'threadChannelId'},
    {'1': 'render_flags', '3': 10, '4': 1, '5': 11, '6': '.messaging.MessageDocument.RenderFlags', '10': 'renderFlags'},
    {'1': 'attachments', '3': 11, '4': 3, '5': 11, '6': '.messaging.MessageDocument.FileMetadata', '10': 'attachments'},
    {'1': 'has_reactions', '3': 12, '4': 1, '5': 8, '10': 'hasReactions'},
  ],
  '3': [MessageDocument_FileMetadata$json, MessageDocument_LinkMetadata$json, MessageDocument_TextMetadata$json, MessageDocument_Metadata$json, MessageDocument_RenderFlags$json],
  '4': [MessageDocument_MESSAGE_TYPE$json],
};

@$core.Deprecated('Use messageDocumentDescriptor instead')
const MessageDocument_FileMetadata$json = {
  '1': 'FileMetadata',
  '2': [
    {'1': 'file_name', '3': 1, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'file_size', '3': 2, '4': 1, '5': 4, '10': 'fileSize'},
    {'1': 'width', '3': 3, '4': 1, '5': 4, '10': 'width'},
    {'1': 'height', '3': 4, '4': 1, '5': 4, '10': 'height'},
    {'1': 'image_blur_hash', '3': 5, '4': 1, '5': 9, '10': 'imageBlurHash'},
    {'1': 'preview_image_url', '3': 6, '4': 1, '5': 9, '10': 'previewImageUrl'},
    {'1': 'preview_file_size', '3': 7, '4': 1, '5': 13, '10': 'previewFileSize'},
    {'1': 'mime_type', '3': 8, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'file_url', '3': 9, '4': 1, '5': 9, '10': 'fileUrl'},
    {'1': 'file_path', '3': 10, '4': 1, '5': 9, '10': 'filePath'},
    {'1': 'file_bytes', '3': 11, '4': 1, '5': 12, '10': 'fileBytes'},
  ],
};

@$core.Deprecated('Use messageDocumentDescriptor instead')
const MessageDocument_LinkMetadata$json = {
  '1': 'LinkMetadata',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'image_url', '3': 3, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'image_blur_hash', '3': 4, '4': 1, '5': 9, '10': 'imageBlurHash'},
    {'1': 'color', '3': 5, '4': 1, '5': 9, '10': 'color'},
    {'1': 'timestamp', '3': 6, '4': 1, '5': 4, '10': 'timestamp'},
  ],
};

@$core.Deprecated('Use messageDocumentDescriptor instead')
const MessageDocument_TextMetadata$json = {
  '1': 'TextMetadata',
  '2': [
    {'1': 'length', '3': 1, '4': 1, '5': 4, '10': 'length'},
    {'1': 'words', '3': 2, '4': 1, '5': 9, '10': 'words'},
    {'1': 'language', '3': 3, '4': 1, '5': 9, '10': 'language'},
    {'1': 'sentiment', '3': 4, '4': 1, '5': 9, '10': 'sentiment'},
  ],
};

@$core.Deprecated('Use messageDocumentDescriptor instead')
const MessageDocument_Metadata$json = {
  '1': 'Metadata',
  '2': [
    {'1': 'is_sensitive', '3': 1, '4': 1, '5': 8, '10': 'isSensitive'},
    {'1': 'is_spoiler', '3': 2, '4': 1, '5': 8, '10': 'isSpoiler'},
    {'1': 'is_explicit', '3': 3, '4': 1, '5': 8, '10': 'isExplicit'},
    {'1': 'is_ephemeral', '3': 4, '4': 1, '5': 8, '10': 'isEphemeral'},
    {'1': 'text_metadata', '3': 5, '4': 1, '5': 11, '6': '.messaging.MessageDocument.TextMetadata', '10': 'textMetadata'},
    {'1': 'file_metadata', '3': 6, '4': 1, '5': 11, '6': '.messaging.MessageDocument.FileMetadata', '10': 'fileMetadata'},
    {'1': 'link_metadata', '3': 7, '4': 3, '5': 11, '6': '.messaging.MessageDocument.LinkMetadata', '10': 'linkMetadata'},
    {'1': 'reply_message_sender_uid', '3': 8, '4': 1, '5': 9, '10': 'replyMessageSenderUid'},
    {'1': 'reply_message_id', '3': 9, '4': 1, '5': 9, '10': 'replyMessageId'},
    {'1': 'client_message_id', '3': 10, '4': 1, '5': 9, '10': 'clientMessageId'},
    {'1': 'mime_type', '3': 11, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'message', '3': 12, '4': 1, '5': 9, '10': 'message'},
    {'1': 'message_type', '3': 13, '4': 1, '5': 14, '6': '.messaging.MessageDocument.MESSAGE_TYPE', '10': 'messageType'},
  ],
};

@$core.Deprecated('Use messageDocumentDescriptor instead')
const MessageDocument_RenderFlags$json = {
  '1': 'RenderFlags',
  '2': [
    {'1': 'is_same_sender_as_previous', '3': 1, '4': 1, '5': 8, '10': 'isSameSenderAsPrevious'},
    {'1': 'is_within_five_minute_as_previous', '3': 2, '4': 1, '5': 8, '10': 'isWithinFiveMinuteAsPrevious'},
    {'1': 'previous_message_id', '3': 3, '4': 1, '5': 9, '10': 'previousMessageId'},
  ],
};

@$core.Deprecated('Use messageDocumentDescriptor instead')
const MessageDocument_MESSAGE_TYPE$json = {
  '1': 'MESSAGE_TYPE',
  '2': [
    {'1': 'TEXT', '2': 0},
    {'1': 'FILE', '2': 1},
    {'1': 'LINK', '2': 2},
    {'1': 'CALL', '2': 3},
  ],
};

/// Descriptor for `MessageDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDocumentDescriptor = $convert.base64Decode(
    'Cg9NZXNzYWdlRG9jdW1lbnQSPwoIbWV0YWRhdGEYASABKAsyIy5tZXNzYWdpbmcuTWVzc2FnZU'
    'RvY3VtZW50Lk1ldGFkYXRhUghtZXRhZGF0YRIdCgpjcmVhdGVkX2F0GAIgASgEUgljcmVhdGVk'
    'QXQSHQoKc2VuZGVyX3VpZBgDIAEoCVIJc2VuZGVyVWlkEh8KC2RvY3VtZW50X2lkGAQgASgJUg'
    'pkb2N1bWVudElkEh0KCmlzX2RlbGV0ZWQYBSABKAhSCWlzRGVsZXRlZBIUCgVub25jZRgGIAEo'
    'BFIFbm9uY2USQwoPZG9jdW1lbnRfc3RhdHVzGAcgASgOMhoubWVzc2FnaW5nLkRPQ1VNRU5UX1'
    'NUQVRVU1IOZG9jdW1lbnRTdGF0dXMSNgoJcmVwbHlfcmVmGAggASgLMhkubWVzc2FnaW5nLlJl'
    'cGx5UmVmZXJlbmNlUghyZXBseVJlZhIqChF0aHJlYWRfY2hhbm5lbF9pZBgJIAEoCVIPdGhyZW'
    'FkQ2hhbm5lbElkEkkKDHJlbmRlcl9mbGFncxgKIAEoCzImLm1lc3NhZ2luZy5NZXNzYWdlRG9j'
    'dW1lbnQuUmVuZGVyRmxhZ3NSC3JlbmRlckZsYWdzEkkKC2F0dGFjaG1lbnRzGAsgAygLMicubW'
    'Vzc2FnaW5nLk1lc3NhZ2VEb2N1bWVudC5GaWxlTWV0YWRhdGFSC2F0dGFjaG1lbnRzEiMKDWhh'
    'c19yZWFjdGlvbnMYDCABKAhSDGhhc1JlYWN0aW9ucxrqAgoMRmlsZU1ldGFkYXRhEhsKCWZpbG'
    'VfbmFtZRgBIAEoCVIIZmlsZU5hbWUSGwoJZmlsZV9zaXplGAIgASgEUghmaWxlU2l6ZRIUCgV3'
    'aWR0aBgDIAEoBFIFd2lkdGgSFgoGaGVpZ2h0GAQgASgEUgZoZWlnaHQSJgoPaW1hZ2VfYmx1cl'
    '9oYXNoGAUgASgJUg1pbWFnZUJsdXJIYXNoEioKEXByZXZpZXdfaW1hZ2VfdXJsGAYgASgJUg9w'
    'cmV2aWV3SW1hZ2VVcmwSKgoRcHJldmlld19maWxlX3NpemUYByABKA1SD3ByZXZpZXdGaWxlU2'
    'l6ZRIbCgltaW1lX3R5cGUYCCABKAlSCG1pbWVUeXBlEhkKCGZpbGVfdXJsGAkgASgJUgdmaWxl'
    'VXJsEhsKCWZpbGVfcGF0aBgKIAEoCVIIZmlsZVBhdGgSHQoKZmlsZV9ieXRlcxgLIAEoDFIJZm'
    'lsZUJ5dGVzGr8BCgxMaW5rTWV0YWRhdGESFAoFdGl0bGUYASABKAlSBXRpdGxlEiAKC2Rlc2Ny'
    'aXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhIbCglpbWFnZV91cmwYAyABKAlSCGltYWdlVXJsEi'
    'YKD2ltYWdlX2JsdXJfaGFzaBgEIAEoCVINaW1hZ2VCbHVySGFzaBIUCgVjb2xvchgFIAEoCVIF'
    'Y29sb3ISHAoJdGltZXN0YW1wGAYgASgEUgl0aW1lc3RhbXAadgoMVGV4dE1ldGFkYXRhEhYKBm'
    'xlbmd0aBgBIAEoBFIGbGVuZ3RoEhQKBXdvcmRzGAIgASgJUgV3b3JkcxIaCghsYW5ndWFnZRgD'
    'IAEoCVIIbGFuZ3VhZ2USHAoJc2VudGltZW50GAQgASgJUglzZW50aW1lbnQajAUKCE1ldGFkYX'
    'RhEiEKDGlzX3NlbnNpdGl2ZRgBIAEoCFILaXNTZW5zaXRpdmUSHQoKaXNfc3BvaWxlchgCIAEo'
    'CFIJaXNTcG9pbGVyEh8KC2lzX2V4cGxpY2l0GAMgASgIUgppc0V4cGxpY2l0EiEKDGlzX2VwaG'
    'VtZXJhbBgEIAEoCFILaXNFcGhlbWVyYWwSTAoNdGV4dF9tZXRhZGF0YRgFIAEoCzInLm1lc3Nh'
    'Z2luZy5NZXNzYWdlRG9jdW1lbnQuVGV4dE1ldGFkYXRhUgx0ZXh0TWV0YWRhdGESTAoNZmlsZV'
    '9tZXRhZGF0YRgGIAEoCzInLm1lc3NhZ2luZy5NZXNzYWdlRG9jdW1lbnQuRmlsZU1ldGFkYXRh'
    'UgxmaWxlTWV0YWRhdGESTAoNbGlua19tZXRhZGF0YRgHIAMoCzInLm1lc3NhZ2luZy5NZXNzYW'
    'dlRG9jdW1lbnQuTGlua01ldGFkYXRhUgxsaW5rTWV0YWRhdGESNwoYcmVwbHlfbWVzc2FnZV9z'
    'ZW5kZXJfdWlkGAggASgJUhVyZXBseU1lc3NhZ2VTZW5kZXJVaWQSKAoQcmVwbHlfbWVzc2FnZV'
    '9pZBgJIAEoCVIOcmVwbHlNZXNzYWdlSWQSKgoRY2xpZW50X21lc3NhZ2VfaWQYCiABKAlSD2Ns'
    'aWVudE1lc3NhZ2VJZBIbCgltaW1lX3R5cGUYCyABKAlSCG1pbWVUeXBlEhgKB21lc3NhZ2UYDC'
    'ABKAlSB21lc3NhZ2USSgoMbWVzc2FnZV90eXBlGA0gASgOMicubWVzc2FnaW5nLk1lc3NhZ2VE'
    'b2N1bWVudC5NRVNTQUdFX1RZUEVSC21lc3NhZ2VUeXBlGsIBCgtSZW5kZXJGbGFncxI6Chppc1'
    '9zYW1lX3NlbmRlcl9hc19wcmV2aW91cxgBIAEoCFIWaXNTYW1lU2VuZGVyQXNQcmV2aW91cxJH'
    'CiFpc193aXRoaW5fZml2ZV9taW51dGVfYXNfcHJldmlvdXMYAiABKAhSHGlzV2l0aGluRml2ZU'
    '1pbnV0ZUFzUHJldmlvdXMSLgoTcHJldmlvdXNfbWVzc2FnZV9pZBgDIAEoCVIRcHJldmlvdXNN'
    'ZXNzYWdlSWQiNgoMTUVTU0FHRV9UWVBFEggKBFRFWFQQABIICgRGSUxFEAESCAoETElOSxACEg'
    'gKBENBTEwQAw==');

@$core.Deprecated('Use replyReferenceDescriptor instead')
const ReplyReference$json = {
  '1': 'ReplyReference',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'channel_id', '3': 2, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'space_id', '3': 3, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'uid', '3': 4, '4': 1, '5': 9, '10': 'uid'},
  ],
};

/// Descriptor for `ReplyReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replyReferenceDescriptor = $convert.base64Decode(
    'Cg5SZXBseVJlZmVyZW5jZRIdCgptZXNzYWdlX2lkGAEgASgJUgltZXNzYWdlSWQSHQoKY2hhbm'
    '5lbF9pZBgCIAEoCVIJY2hhbm5lbElkEhkKCHNwYWNlX2lkGAMgASgJUgdzcGFjZUlkEhAKA3Vp'
    'ZBgEIAEoCVIDdWlk');

@$core.Deprecated('Use createChannelRequestDescriptor instead')
const CreateChannelRequest$json = {
  '1': 'CreateChannelRequest',
  '2': [
    {'1': 'channel', '3': 1, '4': 1, '5': 11, '6': '.messaging.ChannelDocument', '10': 'channel'},
    {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.messaging.MessageDocument', '10': 'message'},
    {'1': 'members', '3': 3, '4': 3, '5': 9, '10': 'members'},
  ],
};

/// Descriptor for `CreateChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createChannelRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDaGFubmVsUmVxdWVzdBI0CgdjaGFubmVsGAEgASgLMhoubWVzc2FnaW5nLkNoYW'
    '5uZWxEb2N1bWVudFIHY2hhbm5lbBI0CgdtZXNzYWdlGAIgASgLMhoubWVzc2FnaW5nLk1lc3Nh'
    'Z2VEb2N1bWVudFIHbWVzc2FnZRIYCgdtZW1iZXJzGAMgAygJUgdtZW1iZXJz');

@$core.Deprecated('Use createChannelResponseDescriptor instead')
const CreateChannelResponse$json = {
  '1': 'CreateChannelResponse',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'nonce', '3': 2, '4': 1, '5': 4, '10': 'nonce'},
  ],
};

/// Descriptor for `CreateChannelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createChannelResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVDaGFubmVsUmVzcG9uc2USHQoKY2hhbm5lbF9pZBgBIAEoCVIJY2hhbm5lbElkEh'
    'QKBW5vbmNlGAIgASgEUgVub25jZQ==');

@$core.Deprecated('Use createDirectConversationRequestDescriptor instead')
const CreateDirectConversationRequest$json = {
  '1': 'CreateDirectConversationRequest',
  '2': [
    {'1': 'members', '3': 1, '4': 3, '5': 9, '10': 'members'},
    {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.messaging.ChannelDocument', '10': 'channel'},
    {'1': 'message', '3': 3, '4': 1, '5': 11, '6': '.messaging.MessageDocument', '10': 'message'},
    {'1': 'nonce', '3': 4, '4': 1, '5': 4, '10': 'nonce'},
  ],
};

/// Descriptor for `CreateDirectConversationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDirectConversationRequestDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVEaXJlY3RDb252ZXJzYXRpb25SZXF1ZXN0EhgKB21lbWJlcnMYASADKAlSB21lbW'
    'JlcnMSNAoHY2hhbm5lbBgCIAEoCzIaLm1lc3NhZ2luZy5DaGFubmVsRG9jdW1lbnRSB2NoYW5u'
    'ZWwSNAoHbWVzc2FnZRgDIAEoCzIaLm1lc3NhZ2luZy5NZXNzYWdlRG9jdW1lbnRSB21lc3NhZ2'
    'USFAoFbm9uY2UYBCABKARSBW5vbmNl');

@$core.Deprecated('Use createDirectConversationResponseDescriptor instead')
const CreateDirectConversationResponse$json = {
  '1': 'CreateDirectConversationResponse',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'nonce', '3': 2, '4': 1, '5': 4, '10': 'nonce'},
  ],
};

/// Descriptor for `CreateDirectConversationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDirectConversationResponseDescriptor = $convert.base64Decode(
    'CiBDcmVhdGVEaXJlY3RDb252ZXJzYXRpb25SZXNwb25zZRIdCgpjaGFubmVsX2lkGAEgASgJUg'
    'ljaGFubmVsSWQSFAoFbm9uY2UYAiABKARSBW5vbmNl');

@$core.Deprecated('Use updateChannelMetadataRequestDescriptor instead')
const UpdateChannelMetadataRequest$json = {
  '1': 'UpdateChannelMetadataRequest',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'references', '3': 2, '4': 1, '5': 11, '6': '.messaging.ChannelReference', '10': 'references'},
    {'1': 'metadata', '3': 3, '4': 1, '5': 11, '6': '.messaging.ChannelDocument.Metadata', '10': 'metadata'},
  ],
};

/// Descriptor for `UpdateChannelMetadataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateChannelMetadataRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVDaGFubmVsTWV0YWRhdGFSZXF1ZXN0Eh0KCmNoYW5uZWxfaWQYASABKAlSCWNoYW'
    '5uZWxJZBI7CgpyZWZlcmVuY2VzGAIgASgLMhsubWVzc2FnaW5nLkNoYW5uZWxSZWZlcmVuY2VS'
    'CnJlZmVyZW5jZXMSPwoIbWV0YWRhdGEYAyABKAsyIy5tZXNzYWdpbmcuQ2hhbm5lbERvY3VtZW'
    '50Lk1ldGFkYXRhUghtZXRhZGF0YQ==');

@$core.Deprecated('Use updateChannelMetadataResponseDescriptor instead')
const UpdateChannelMetadataResponse$json = {
  '1': 'UpdateChannelMetadataResponse',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'references', '3': 2, '4': 1, '5': 11, '6': '.messaging.ChannelReference', '10': 'references'},
  ],
};

/// Descriptor for `UpdateChannelMetadataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateChannelMetadataResponseDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVDaGFubmVsTWV0YWRhdGFSZXNwb25zZRIdCgpjaGFubmVsX2lkGAEgASgJUgljaG'
    'FubmVsSWQSOwoKcmVmZXJlbmNlcxgCIAEoCzIbLm1lc3NhZ2luZy5DaGFubmVsUmVmZXJlbmNl'
    'UgpyZWZlcmVuY2Vz');

@$core.Deprecated('Use updateChannelStatusRequestDescriptor instead')
const UpdateChannelStatusRequest$json = {
  '1': 'UpdateChannelStatusRequest',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'references', '3': 2, '4': 1, '5': 11, '6': '.messaging.ChannelReference', '10': 'references'},
  ],
};

/// Descriptor for `UpdateChannelStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateChannelStatusRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVDaGFubmVsU3RhdHVzUmVxdWVzdBIdCgpjaGFubmVsX2lkGAEgASgJUgljaGFubm'
    'VsSWQSOwoKcmVmZXJlbmNlcxgCIAEoCzIbLm1lc3NhZ2luZy5DaGFubmVsUmVmZXJlbmNlUgpy'
    'ZWZlcmVuY2Vz');

@$core.Deprecated('Use updateChannelStatusResponseDescriptor instead')
const UpdateChannelStatusResponse$json = {
  '1': 'UpdateChannelStatusResponse',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'references', '3': 2, '4': 1, '5': 11, '6': '.messaging.ChannelReference', '10': 'references'},
  ],
};

/// Descriptor for `UpdateChannelStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateChannelStatusResponseDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVDaGFubmVsU3RhdHVzUmVzcG9uc2USHQoKY2hhbm5lbF9pZBgBIAEoCVIJY2hhbm'
    '5lbElkEjsKCnJlZmVyZW5jZXMYAiABKAsyGy5tZXNzYWdpbmcuQ2hhbm5lbFJlZmVyZW5jZVIK'
    'cmVmZXJlbmNlcw==');

@$core.Deprecated('Use sendMessageRequestDescriptor instead')
const SendMessageRequest$json = {
  '1': 'SendMessageRequest',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.messaging.MessageDocument', '10': 'message'},
    {'1': 'space_id', '3': 3, '4': 1, '5': 9, '10': 'spaceId'},
  ],
};

/// Descriptor for `SendMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageRequestDescriptor = $convert.base64Decode(
    'ChJTZW5kTWVzc2FnZVJlcXVlc3QSHQoKY2hhbm5lbF9pZBgBIAEoCVIJY2hhbm5lbElkEjQKB2'
    '1lc3NhZ2UYAiABKAsyGi5tZXNzYWdpbmcuTWVzc2FnZURvY3VtZW50UgdtZXNzYWdlEhkKCHNw'
    'YWNlX2lkGAMgASgJUgdzcGFjZUlk');

@$core.Deprecated('Use sendMessageResponseDescriptor instead')
const SendMessageResponse$json = {
  '1': 'SendMessageResponse',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'message_id', '3': 2, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'nonce', '3': 3, '4': 1, '5': 4, '10': 'nonce'},
    {'1': 'space_id', '3': 4, '4': 1, '5': 9, '10': 'spaceId'},
  ],
};

/// Descriptor for `SendMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageResponseDescriptor = $convert.base64Decode(
    'ChNTZW5kTWVzc2FnZVJlc3BvbnNlEh0KCmNoYW5uZWxfaWQYASABKAlSCWNoYW5uZWxJZBIdCg'
    'ptZXNzYWdlX2lkGAIgASgJUgltZXNzYWdlSWQSFAoFbm9uY2UYAyABKARSBW5vbmNlEhkKCHNw'
    'YWNlX2lkGAQgASgJUgdzcGFjZUlk');

@$core.Deprecated('Use updateMessageRequestDescriptor instead')
const UpdateMessageRequest$json = {
  '1': 'UpdateMessageRequest',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.messaging.MessageDocument.Metadata', '10': 'metadata'},
    {'1': 'message_id', '3': 3, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'nonce', '3': 4, '4': 1, '5': 4, '10': 'nonce'},
  ],
};

/// Descriptor for `UpdateMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMessageRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVNZXNzYWdlUmVxdWVzdBIdCgpjaGFubmVsX2lkGAEgASgJUgljaGFubmVsSWQSPw'
    'oIbWV0YWRhdGEYAiABKAsyIy5tZXNzYWdpbmcuTWVzc2FnZURvY3VtZW50Lk1ldGFkYXRhUght'
    'ZXRhZGF0YRIdCgptZXNzYWdlX2lkGAMgASgJUgltZXNzYWdlSWQSFAoFbm9uY2UYBCABKARSBW'
    '5vbmNl');

@$core.Deprecated('Use updateMessageResponseDescriptor instead')
const UpdateMessageResponse$json = {
  '1': 'UpdateMessageResponse',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'message_id', '3': 2, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'nonce', '3': 3, '4': 1, '5': 4, '10': 'nonce'},
  ],
};

/// Descriptor for `UpdateMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMessageResponseDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVNZXNzYWdlUmVzcG9uc2USHQoKY2hhbm5lbF9pZBgBIAEoCVIJY2hhbm5lbElkEh'
    '0KCm1lc3NhZ2VfaWQYAiABKAlSCW1lc3NhZ2VJZBIUCgVub25jZRgDIAEoBFIFbm9uY2U=');

@$core.Deprecated('Use deleteMessageRequestDescriptor instead')
const DeleteMessageRequest$json = {
  '1': 'DeleteMessageRequest',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'message_id', '3': 2, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

/// Descriptor for `DeleteMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMessageRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVNZXNzYWdlUmVxdWVzdBIdCgpjaGFubmVsX2lkGAEgASgJUgljaGFubmVsSWQSHQ'
    'oKbWVzc2FnZV9pZBgCIAEoCVIJbWVzc2FnZUlk');

@$core.Deprecated('Use deleteSpaceChannelMessageRequestDescriptor instead')
const DeleteSpaceChannelMessageRequest$json = {
  '1': 'DeleteSpaceChannelMessageRequest',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'message_id', '3': 2, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'space_id', '3': 3, '4': 1, '5': 9, '10': 'spaceId'},
  ],
};

/// Descriptor for `DeleteSpaceChannelMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSpaceChannelMessageRequestDescriptor = $convert.base64Decode(
    'CiBEZWxldGVTcGFjZUNoYW5uZWxNZXNzYWdlUmVxdWVzdBIdCgpjaGFubmVsX2lkGAEgASgJUg'
    'ljaGFubmVsSWQSHQoKbWVzc2FnZV9pZBgCIAEoCVIJbWVzc2FnZUlkEhkKCHNwYWNlX2lkGAMg'
    'ASgJUgdzcGFjZUlk');

@$core.Deprecated('Use deleteSpaceChannelMessageResponseDescriptor instead')
const DeleteSpaceChannelMessageResponse$json = {
  '1': 'DeleteSpaceChannelMessageResponse',
};

/// Descriptor for `DeleteSpaceChannelMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSpaceChannelMessageResponseDescriptor = $convert.base64Decode(
    'CiFEZWxldGVTcGFjZUNoYW5uZWxNZXNzYWdlUmVzcG9uc2U=');

@$core.Deprecated('Use deleteMessageResponseDescriptor instead')
const DeleteMessageResponse$json = {
  '1': 'DeleteMessageResponse',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'message_id', '3': 2, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

/// Descriptor for `DeleteMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMessageResponseDescriptor = $convert.base64Decode(
    'ChVEZWxldGVNZXNzYWdlUmVzcG9uc2USHQoKY2hhbm5lbF9pZBgBIAEoCVIJY2hhbm5lbElkEh'
    '0KCm1lc3NhZ2VfaWQYAiABKAlSCW1lc3NhZ2VJZA==');

@$core.Deprecated('Use userConversationsDescriptor instead')
const UserConversations$json = {
  '1': 'UserConversations',
  '2': [
    {'1': 'channelIds', '3': 1, '4': 3, '5': 9, '10': 'channelIds'},
  ],
};

/// Descriptor for `UserConversations`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userConversationsDescriptor = $convert.base64Decode(
    'ChFVc2VyQ29udmVyc2F0aW9ucxIeCgpjaGFubmVsSWRzGAEgAygJUgpjaGFubmVsSWRz');

@$core.Deprecated('Use userConversationRequestsDescriptor instead')
const UserConversationRequests$json = {
  '1': 'UserConversationRequests',
  '2': [
    {'1': 'channelIds', '3': 1, '4': 3, '5': 9, '10': 'channelIds'},
  ],
};

/// Descriptor for `UserConversationRequests`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userConversationRequestsDescriptor = $convert.base64Decode(
    'ChhVc2VyQ29udmVyc2F0aW9uUmVxdWVzdHMSHgoKY2hhbm5lbElkcxgBIAMoCVIKY2hhbm5lbE'
    'lkcw==');

@$core.Deprecated('Use directChannelNewRequestDescriptor instead')
const DirectChannelNewRequest$json = {
  '1': 'DirectChannelNewRequest',
  '2': [
    {'1': 'channel', '3': 1, '4': 1, '5': 11, '6': '.messaging.ChannelDocument', '10': 'channel'},
    {'1': 'members', '3': 2, '4': 3, '5': 9, '10': 'members'},
    {'1': 'message', '3': 3, '4': 1, '5': 11, '6': '.messaging.MessageDocument', '10': 'message'},
  ],
};

/// Descriptor for `DirectChannelNewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List directChannelNewRequestDescriptor = $convert.base64Decode(
    'ChdEaXJlY3RDaGFubmVsTmV3UmVxdWVzdBI0CgdjaGFubmVsGAEgASgLMhoubWVzc2FnaW5nLk'
    'NoYW5uZWxEb2N1bWVudFIHY2hhbm5lbBIYCgdtZW1iZXJzGAIgAygJUgdtZW1iZXJzEjQKB21l'
    'c3NhZ2UYAyABKAsyGi5tZXNzYWdpbmcuTWVzc2FnZURvY3VtZW50UgdtZXNzYWdl');

@$core.Deprecated('Use conversationDocumentDescriptor instead')
const ConversationDocument$json = {
  '1': 'ConversationDocument',
  '2': [
    {'1': 'channel', '3': 1, '4': 1, '5': 11, '6': '.messaging.ChannelDocument', '10': 'channel'},
    {'1': 'members', '3': 2, '4': 1, '5': 9, '10': 'members'},
  ],
};

/// Descriptor for `ConversationDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationDocumentDescriptor = $convert.base64Decode(
    'ChRDb252ZXJzYXRpb25Eb2N1bWVudBI0CgdjaGFubmVsGAEgASgLMhoubWVzc2FnaW5nLkNoYW'
    '5uZWxEb2N1bWVudFIHY2hhbm5lbBIYCgdtZW1iZXJzGAIgASgJUgdtZW1iZXJz');

@$core.Deprecated('Use conversationDocumentsDescriptor instead')
const ConversationDocuments$json = {
  '1': 'ConversationDocuments',
  '2': [
    {'1': 'documents', '3': 1, '4': 3, '5': 11, '6': '.messaging.ConversationDocument', '10': 'documents'},
  ],
};

/// Descriptor for `ConversationDocuments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationDocumentsDescriptor = $convert.base64Decode(
    'ChVDb252ZXJzYXRpb25Eb2N1bWVudHMSPQoJZG9jdW1lbnRzGAEgAygLMh8ubWVzc2FnaW5nLk'
    'NvbnZlcnNhdGlvbkRvY3VtZW50Uglkb2N1bWVudHM=');

@$core.Deprecated('Use listDirectChannelsRequestDescriptor instead')
const ListDirectChannelsRequest$json = {
  '1': 'ListDirectChannelsRequest',
};

/// Descriptor for `ListDirectChannelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDirectChannelsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0RGlyZWN0Q2hhbm5lbHNSZXF1ZXN0');

@$core.Deprecated('Use getDirectChannelMessagesRequestDescriptor instead')
const GetDirectChannelMessagesRequest$json = {
  '1': 'GetDirectChannelMessagesRequest',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'start', '3': 2, '4': 1, '5': 4, '10': 'start'},
    {'1': 'end', '3': 3, '4': 1, '5': 4, '10': 'end'},
    {'1': 'ascending', '3': 4, '4': 1, '5': 8, '10': 'ascending'},
  ],
};

/// Descriptor for `GetDirectChannelMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDirectChannelMessagesRequestDescriptor = $convert.base64Decode(
    'Ch9HZXREaXJlY3RDaGFubmVsTWVzc2FnZXNSZXF1ZXN0Eh0KCmNoYW5uZWxfaWQYASABKAlSCW'
    'NoYW5uZWxJZBIUCgVzdGFydBgCIAEoBFIFc3RhcnQSEAoDZW5kGAMgASgEUgNlbmQSHAoJYXNj'
    'ZW5kaW5nGAQgASgIUglhc2NlbmRpbmc=');

@$core.Deprecated('Use getDirectChannelMessagesResponseDescriptor instead')
const GetDirectChannelMessagesResponse$json = {
  '1': 'GetDirectChannelMessagesResponse',
  '2': [
    {'1': 'documents', '3': 1, '4': 3, '5': 11, '6': '.messaging.MessageDocument', '10': 'documents'},
    {'1': 'total_count', '3': 2, '4': 1, '5': 4, '10': 'totalCount'},
  ],
};

/// Descriptor for `GetDirectChannelMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDirectChannelMessagesResponseDescriptor = $convert.base64Decode(
    'CiBHZXREaXJlY3RDaGFubmVsTWVzc2FnZXNSZXNwb25zZRI4Cglkb2N1bWVudHMYASADKAsyGi'
    '5tZXNzYWdpbmcuTWVzc2FnZURvY3VtZW50Uglkb2N1bWVudHMSHwoLdG90YWxfY291bnQYAiAB'
    'KARSCnRvdGFsQ291bnQ=');

@$core.Deprecated('Use createDirectChannelFileUploadUrlRequestDescriptor instead')
const CreateDirectChannelFileUploadUrlRequest$json = {
  '1': 'CreateDirectChannelFileUploadUrlRequest',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'file_name', '3': 2, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'mime_type', '3': 3, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'file_size', '3': 4, '4': 1, '5': 4, '10': 'fileSize'},
    {'1': 'preview_file_size', '3': 5, '4': 1, '5': 4, '10': 'previewFileSize'},
  ],
};

/// Descriptor for `CreateDirectChannelFileUploadUrlRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDirectChannelFileUploadUrlRequestDescriptor = $convert.base64Decode(
    'CidDcmVhdGVEaXJlY3RDaGFubmVsRmlsZVVwbG9hZFVybFJlcXVlc3QSHQoKY2hhbm5lbF9pZB'
    'gBIAEoCVIJY2hhbm5lbElkEhsKCWZpbGVfbmFtZRgCIAEoCVIIZmlsZU5hbWUSGwoJbWltZV90'
    'eXBlGAMgASgJUghtaW1lVHlwZRIbCglmaWxlX3NpemUYBCABKARSCGZpbGVTaXplEioKEXByZX'
    'ZpZXdfZmlsZV9zaXplGAUgASgEUg9wcmV2aWV3RmlsZVNpemU=');

@$core.Deprecated('Use createDirectChannelFileUploadUrlResponseDescriptor instead')
const CreateDirectChannelFileUploadUrlResponse$json = {
  '1': 'CreateDirectChannelFileUploadUrlResponse',
  '2': [
    {'1': 'upload_url', '3': 1, '4': 1, '5': 9, '10': 'uploadUrl'},
    {'1': 'download_url', '3': 2, '4': 1, '5': 9, '10': 'downloadUrl'},
    {'1': 'preview_upload_url', '3': 3, '4': 1, '5': 9, '10': 'previewUploadUrl'},
    {'1': 'preview_download_url', '3': 4, '4': 1, '5': 9, '10': 'previewDownloadUrl'},
  ],
};

/// Descriptor for `CreateDirectChannelFileUploadUrlResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDirectChannelFileUploadUrlResponseDescriptor = $convert.base64Decode(
    'CihDcmVhdGVEaXJlY3RDaGFubmVsRmlsZVVwbG9hZFVybFJlc3BvbnNlEh0KCnVwbG9hZF91cm'
    'wYASABKAlSCXVwbG9hZFVybBIhCgxkb3dubG9hZF91cmwYAiABKAlSC2Rvd25sb2FkVXJsEiwK'
    'EnByZXZpZXdfdXBsb2FkX3VybBgDIAEoCVIQcHJldmlld1VwbG9hZFVybBIwChRwcmV2aWV3X2'
    'Rvd25sb2FkX3VybBgEIAEoCVIScHJldmlld0Rvd25sb2FkVXJs');

@$core.Deprecated('Use getDirectChannelMessageReactionsRequestDescriptor instead')
const GetDirectChannelMessageReactionsRequest$json = {
  '1': 'GetDirectChannelMessageReactionsRequest',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'message_id', '3': 2, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

/// Descriptor for `GetDirectChannelMessageReactionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDirectChannelMessageReactionsRequestDescriptor = $convert.base64Decode(
    'CidHZXREaXJlY3RDaGFubmVsTWVzc2FnZVJlYWN0aW9uc1JlcXVlc3QSHQoKY2hhbm5lbF9pZB'
    'gBIAEoCVIJY2hhbm5lbElkEh0KCm1lc3NhZ2VfaWQYAiABKAlSCW1lc3NhZ2VJZA==');

@$core.Deprecated('Use getDirectChannelMessageReactionsResponseDescriptor instead')
const GetDirectChannelMessageReactionsResponse$json = {
  '1': 'GetDirectChannelMessageReactionsResponse',
  '2': [
    {'1': 'reactions', '3': 1, '4': 3, '5': 11, '6': '.messaging.GetDirectChannelMessageReactionsResponse.ReactionsEntry', '10': 'reactions'},
  ],
  '3': [GetDirectChannelMessageReactionsResponse_ReactionsEntry$json],
};

@$core.Deprecated('Use getDirectChannelMessageReactionsResponseDescriptor instead')
const GetDirectChannelMessageReactionsResponse_ReactionsEntry$json = {
  '1': 'ReactionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 13, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GetDirectChannelMessageReactionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDirectChannelMessageReactionsResponseDescriptor = $convert.base64Decode(
    'CihHZXREaXJlY3RDaGFubmVsTWVzc2FnZVJlYWN0aW9uc1Jlc3BvbnNlEmAKCXJlYWN0aW9ucx'
    'gBIAMoCzJCLm1lc3NhZ2luZy5HZXREaXJlY3RDaGFubmVsTWVzc2FnZVJlYWN0aW9uc1Jlc3Bv'
    'bnNlLlJlYWN0aW9uc0VudHJ5UglyZWFjdGlvbnMaPAoOUmVhY3Rpb25zRW50cnkSEAoDa2V5GA'
    'EgASgJUgNrZXkSFAoFdmFsdWUYAiABKA1SBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use sendDirectChannelMessageReactionRequestDescriptor instead')
const SendDirectChannelMessageReactionRequest$json = {
  '1': 'SendDirectChannelMessageReactionRequest',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'message_id', '3': 2, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'reaction', '3': 3, '4': 1, '5': 9, '10': 'reaction'},
    {'1': 'is_add', '3': 4, '4': 1, '5': 8, '10': 'isAdd'},
  ],
};

/// Descriptor for `SendDirectChannelMessageReactionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendDirectChannelMessageReactionRequestDescriptor = $convert.base64Decode(
    'CidTZW5kRGlyZWN0Q2hhbm5lbE1lc3NhZ2VSZWFjdGlvblJlcXVlc3QSHQoKY2hhbm5lbF9pZB'
    'gBIAEoCVIJY2hhbm5lbElkEh0KCm1lc3NhZ2VfaWQYAiABKAlSCW1lc3NhZ2VJZBIaCghyZWFj'
    'dGlvbhgDIAEoCVIIcmVhY3Rpb24SFQoGaXNfYWRkGAQgASgIUgVpc0FkZA==');

@$core.Deprecated('Use sendDirectChannelMessageReactionResponseDescriptor instead')
const SendDirectChannelMessageReactionResponse$json = {
  '1': 'SendDirectChannelMessageReactionResponse',
};

/// Descriptor for `SendDirectChannelMessageReactionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendDirectChannelMessageReactionResponseDescriptor = $convert.base64Decode(
    'CihTZW5kRGlyZWN0Q2hhbm5lbE1lc3NhZ2VSZWFjdGlvblJlc3BvbnNl');

@$core.Deprecated('Use createDirectChannelCallRequestDescriptor instead')
const CreateDirectChannelCallRequest$json = {
  '1': 'CreateDirectChannelCallRequest',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'space_id', '3': 2, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'message_id', '3': 3, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'thread_channel_id', '3': 4, '4': 1, '5': 9, '10': 'threadChannelId'},
  ],
};

/// Descriptor for `CreateDirectChannelCallRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDirectChannelCallRequestDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVEaXJlY3RDaGFubmVsQ2FsbFJlcXVlc3QSHQoKY2hhbm5lbF9pZBgBIAEoCVIJY2'
    'hhbm5lbElkEhkKCHNwYWNlX2lkGAIgASgJUgdzcGFjZUlkEh0KCm1lc3NhZ2VfaWQYAyABKAlS'
    'CW1lc3NhZ2VJZBIqChF0aHJlYWRfY2hhbm5lbF9pZBgEIAEoCVIPdGhyZWFkQ2hhbm5lbElk');

@$core.Deprecated('Use createDirectChannelCallResponseDescriptor instead')
const CreateDirectChannelCallResponse$json = {
  '1': 'CreateDirectChannelCallResponse',
  '2': [
    {'1': 'call_id', '3': 1, '4': 1, '5': 9, '10': 'callId'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `CreateDirectChannelCallResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDirectChannelCallResponseDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVEaXJlY3RDaGFubmVsQ2FsbFJlc3BvbnNlEhcKB2NhbGxfaWQYASABKAlSBmNhbG'
    'xJZBIUCgV0b2tlbhgCIAEoCVIFdG9rZW4=');

@$core.Deprecated('Use createDirectChannelCallJoinTokenRequestDescriptor instead')
const CreateDirectChannelCallJoinTokenRequest$json = {
  '1': 'CreateDirectChannelCallJoinTokenRequest',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'space_id', '3': 2, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'message_id', '3': 3, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'thread_channel_id', '3': 4, '4': 1, '5': 9, '10': 'threadChannelId'},
    {'1': 'session', '3': 5, '4': 1, '5': 9, '10': 'session'},
  ],
};

/// Descriptor for `CreateDirectChannelCallJoinTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDirectChannelCallJoinTokenRequestDescriptor = $convert.base64Decode(
    'CidDcmVhdGVEaXJlY3RDaGFubmVsQ2FsbEpvaW5Ub2tlblJlcXVlc3QSHQoKY2hhbm5lbF9pZB'
    'gBIAEoCVIJY2hhbm5lbElkEhkKCHNwYWNlX2lkGAIgASgJUgdzcGFjZUlkEh0KCm1lc3NhZ2Vf'
    'aWQYAyABKAlSCW1lc3NhZ2VJZBIqChF0aHJlYWRfY2hhbm5lbF9pZBgEIAEoCVIPdGhyZWFkQ2'
    'hhbm5lbElkEhgKB3Nlc3Npb24YBSABKAlSB3Nlc3Npb24=');

@$core.Deprecated('Use createDirectChannelCallJoinTokenResponseDescriptor instead')
const CreateDirectChannelCallJoinTokenResponse$json = {
  '1': 'CreateDirectChannelCallJoinTokenResponse',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `CreateDirectChannelCallJoinTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDirectChannelCallJoinTokenResponseDescriptor = $convert.base64Decode(
    'CihDcmVhdGVEaXJlY3RDaGFubmVsQ2FsbEpvaW5Ub2tlblJlc3BvbnNlEhQKBXRva2VuGAEgAS'
    'gJUgV0b2tlbg==');

