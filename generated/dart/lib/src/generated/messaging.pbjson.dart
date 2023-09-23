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

@$core.Deprecated('Use channelStatusDescriptor instead')
const ChannelStatus$json = {
  '1': 'ChannelStatus',
  '2': [
    {'1': 'ACTIVE', '2': 0},
    {'1': 'ARCHIVED', '2': 1},
    {'1': 'DELETED', '2': 2},
  ],
};

/// Descriptor for `ChannelStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List channelStatusDescriptor = $convert.base64Decode(
    'Cg1DaGFubmVsU3RhdHVzEgoKBkFDVElWRRAAEgwKCEFSQ0hJVkVEEAESCwoHREVMRVRFRBAC');

@$core.Deprecated('Use channelVisibilityDescriptor instead')
const ChannelVisibility$json = {
  '1': 'ChannelVisibility',
  '2': [
    {'1': 'PUBLIC', '2': 0},
    {'1': 'PRIVATE', '2': 1},
  ],
};

/// Descriptor for `ChannelVisibility`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List channelVisibilityDescriptor = $convert.base64Decode(
    'ChFDaGFubmVsVmlzaWJpbGl0eRIKCgZQVUJMSUMQABILCgdQUklWQVRFEAE=');

@$core.Deprecated('Use channelTypeDescriptor instead')
const ChannelType$json = {
  '1': 'ChannelType',
  '2': [
    {'1': 'DIRECT', '2': 0},
    {'1': 'GROUP', '2': 1},
    {'1': 'SPACE', '2': 2},
  ],
};

/// Descriptor for `ChannelType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List channelTypeDescriptor = $convert.base64Decode(
    'CgtDaGFubmVsVHlwZRIKCgZESVJFQ1QQABIJCgVHUk9VUBABEgkKBVNQQUNFEAI=');

@$core.Deprecated('Use channelCapabilityDescriptor instead')
const ChannelCapability$json = {
  '1': 'ChannelCapability',
  '2': [
    {'1': 'TEXT', '2': 0},
    {'1': 'IMAGE', '2': 1},
    {'1': 'VOICE', '2': 2},
    {'1': 'VIDEO', '2': 3},
  ],
};

/// Descriptor for `ChannelCapability`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List channelCapabilityDescriptor = $convert.base64Decode(
    'ChFDaGFubmVsQ2FwYWJpbGl0eRIICgRURVhUEAASCQoFSU1BR0UQARIJCgVWT0lDRRACEgkKBV'
    'ZJREVPEAM=');

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

@$core.Deprecated('Use channelReferenceDescriptor instead')
const ChannelReference$json = {
  '1': 'ChannelReference',
  '2': [
    {'1': 'message_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'messageId', '17': true},
    {'1': 'space_id', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'spaceId', '17': true},
    {'1': 'channel_id', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'channelId', '17': true},
  ],
  '8': [
    {'1': '_message_id'},
    {'1': '_space_id'},
    {'1': '_channel_id'},
  ],
};

/// Descriptor for `ChannelReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelReferenceDescriptor = $convert.base64Decode(
    'ChBDaGFubmVsUmVmZXJlbmNlEiIKCm1lc3NhZ2VfaWQYASABKAlIAFIJbWVzc2FnZUlkiAEBEh'
    '4KCHNwYWNlX2lkGAIgASgJSAFSB3NwYWNlSWSIAQESIgoKY2hhbm5lbF9pZBgDIAEoCUgCUglj'
    'aGFubmVsSWSIAQFCDQoLX21lc3NhZ2VfaWRCCwoJX3NwYWNlX2lkQg0KC19jaGFubmVsX2lk');

@$core.Deprecated('Use channelMemberDocumentDescriptor instead')
const ChannelMemberDocument$json = {
  '1': 'ChannelMemberDocument',
  '2': [
    {'1': 'document_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'documentId', '17': true},
    {'1': 'role_id', '3': 2, '4': 1, '5': 9, '10': 'roleId'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.messaging.ChannelMemberDocument.ChannelMemberStatus', '9': 1, '10': 'status', '17': true},
    {'1': 'status_expires_at', '3': 4, '4': 1, '5': 3, '9': 2, '10': 'statusExpiresAt', '17': true},
    {'1': 'rank', '3': 5, '4': 1, '5': 5, '9': 3, '10': 'rank', '17': true},
  ],
  '4': [ChannelMemberDocument_ChannelMemberStatus$json],
  '8': [
    {'1': '_document_id'},
    {'1': '_status'},
    {'1': '_status_expires_at'},
    {'1': '_rank'},
  ],
};

@$core.Deprecated('Use channelMemberDocumentDescriptor instead')
const ChannelMemberDocument_ChannelMemberStatus$json = {
  '1': 'ChannelMemberStatus',
  '2': [
    {'1': 'PENDING', '2': 0},
    {'1': 'BANNED', '2': 1},
    {'1': 'TIMEOUT', '2': 2},
  ],
};

/// Descriptor for `ChannelMemberDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelMemberDocumentDescriptor = $convert.base64Decode(
    'ChVDaGFubmVsTWVtYmVyRG9jdW1lbnQSJAoLZG9jdW1lbnRfaWQYASABKAlIAFIKZG9jdW1lbn'
    'RJZIgBARIXCgdyb2xlX2lkGAIgASgJUgZyb2xlSWQSUQoGc3RhdHVzGAMgASgOMjQubWVzc2Fn'
    'aW5nLkNoYW5uZWxNZW1iZXJEb2N1bWVudC5DaGFubmVsTWVtYmVyU3RhdHVzSAFSBnN0YXR1c4'
    'gBARIvChFzdGF0dXNfZXhwaXJlc19hdBgEIAEoA0gCUg9zdGF0dXNFeHBpcmVzQXSIAQESFwoE'
    'cmFuaxgFIAEoBUgDUgRyYW5riAEBIjsKE0NoYW5uZWxNZW1iZXJTdGF0dXMSCwoHUEVORElORx'
    'AAEgoKBkJBTk5FRBABEgsKB1RJTUVPVVQQAkIOCgxfZG9jdW1lbnRfaWRCCQoHX3N0YXR1c0IU'
    'ChJfc3RhdHVzX2V4cGlyZXNfYXRCBwoFX3Jhbms=');

@$core.Deprecated('Use userChannelDocumentDescriptor instead')
const UserChannelDocument$json = {
  '1': 'UserChannelDocument',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'rank', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'rank', '17': true},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.messaging.UserChannelDocument.UserChannelStatus', '10': 'status'},
  ],
  '4': [UserChannelDocument_UserChannelStatus$json],
  '8': [
    {'1': '_rank'},
  ],
};

@$core.Deprecated('Use userChannelDocumentDescriptor instead')
const UserChannelDocument_UserChannelStatus$json = {
  '1': 'UserChannelStatus',
  '2': [
    {'1': 'NEW', '2': 0},
    {'1': 'ACCEPTED', '2': 1},
  ],
};

/// Descriptor for `UserChannelDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userChannelDocumentDescriptor = $convert.base64Decode(
    'ChNVc2VyQ2hhbm5lbERvY3VtZW50Eh0KCmNoYW5uZWxfaWQYASABKAlSCWNoYW5uZWxJZBIXCg'
    'RyYW5rGAIgASgFSABSBHJhbmuIAQESSAoGc3RhdHVzGAMgASgOMjAubWVzc2FnaW5nLlVzZXJD'
    'aGFubmVsRG9jdW1lbnQuVXNlckNoYW5uZWxTdGF0dXNSBnN0YXR1cyIqChFVc2VyQ2hhbm5lbF'
    'N0YXR1cxIHCgNORVcQABIMCghBQ0NFUFRFRBABQgcKBV9yYW5r');

@$core.Deprecated('Use channelCategoryDocumentDescriptor instead')
const ChannelCategoryDocument$json = {
  '1': 'ChannelCategoryDocument',
  '2': [
    {'1': 'document_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'documentId', '17': true},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'description', '17': true},
    {'1': 'avatar_image_url', '3': 4, '4': 1, '5': 9, '9': 2, '10': 'avatarImageUrl', '17': true},
    {'1': 'avatar_image_hash', '3': 5, '4': 1, '5': 9, '9': 3, '10': 'avatarImageHash', '17': true},
    {'1': 'rank', '3': 6, '4': 1, '5': 5, '10': 'rank'},
    {'1': 'role_ids', '3': 7, '4': 3, '5': 9, '10': 'roleIds'},
  ],
  '8': [
    {'1': '_document_id'},
    {'1': '_description'},
    {'1': '_avatar_image_url'},
    {'1': '_avatar_image_hash'},
  ],
};

/// Descriptor for `ChannelCategoryDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelCategoryDocumentDescriptor = $convert.base64Decode(
    'ChdDaGFubmVsQ2F0ZWdvcnlEb2N1bWVudBIkCgtkb2N1bWVudF9pZBgBIAEoCUgAUgpkb2N1bW'
    'VudElkiAEBEhIKBG5hbWUYAiABKAlSBG5hbWUSJQoLZGVzY3JpcHRpb24YAyABKAlIAVILZGVz'
    'Y3JpcHRpb26IAQESLQoQYXZhdGFyX2ltYWdlX3VybBgEIAEoCUgCUg5hdmF0YXJJbWFnZVVybI'
    'gBARIvChFhdmF0YXJfaW1hZ2VfaGFzaBgFIAEoCUgDUg9hdmF0YXJJbWFnZUhhc2iIAQESEgoE'
    'cmFuaxgGIAEoBVIEcmFuaxIZCghyb2xlX2lkcxgHIAMoCVIHcm9sZUlkc0IOCgxfZG9jdW1lbn'
    'RfaWRCDgoMX2Rlc2NyaXB0aW9uQhMKEV9hdmF0YXJfaW1hZ2VfdXJsQhQKEl9hdmF0YXJfaW1h'
    'Z2VfaGFzaA==');

@$core.Deprecated('Use channelRoleDocumentDescriptor instead')
const ChannelRoleDocument$json = {
  '1': 'ChannelRoleDocument',
  '2': [
    {'1': 'document_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'documentId', '17': true},
    {'1': 'permission', '3': 2, '4': 3, '5': 5, '10': 'permission'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '9': 1, '10': 'description', '17': true},
    {'1': 'avatar_image_url', '3': 5, '4': 1, '5': 9, '9': 2, '10': 'avatarImageUrl', '17': true},
    {'1': 'avatar_image_hash', '3': 6, '4': 1, '5': 9, '9': 3, '10': 'avatarImageHash', '17': true},
    {'1': 'rank', '3': 7, '4': 1, '5': 5, '10': 'rank'},
  ],
  '8': [
    {'1': '_document_id'},
    {'1': '_description'},
    {'1': '_avatar_image_url'},
    {'1': '_avatar_image_hash'},
  ],
};

/// Descriptor for `ChannelRoleDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelRoleDocumentDescriptor = $convert.base64Decode(
    'ChNDaGFubmVsUm9sZURvY3VtZW50EiQKC2RvY3VtZW50X2lkGAEgASgJSABSCmRvY3VtZW50SW'
    'SIAQESHgoKcGVybWlzc2lvbhgCIAMoBVIKcGVybWlzc2lvbhISCgRuYW1lGAMgASgJUgRuYW1l'
    'EiUKC2Rlc2NyaXB0aW9uGAQgASgJSAFSC2Rlc2NyaXB0aW9uiAEBEi0KEGF2YXRhcl9pbWFnZV'
    '91cmwYBSABKAlIAlIOYXZhdGFySW1hZ2VVcmyIAQESLwoRYXZhdGFyX2ltYWdlX2hhc2gYBiAB'
    'KAlIA1IPYXZhdGFySW1hZ2VIYXNoiAEBEhIKBHJhbmsYByABKAVSBHJhbmtCDgoMX2RvY3VtZW'
    '50X2lkQg4KDF9kZXNjcmlwdGlvbkITChFfYXZhdGFyX2ltYWdlX3VybEIUChJfYXZhdGFyX2lt'
    'YWdlX2hhc2g=');

@$core.Deprecated('Use channelDocumentDescriptor instead')
const ChannelDocument$json = {
  '1': 'ChannelDocument',
  '2': [
    {'1': 'document_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'documentId', '17': true},
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.messaging.ChannelDocument.Metadata', '10': 'metadata'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.messaging.ChannelStatus', '10': 'status'},
    {'1': 'visibility', '3': 4, '4': 1, '5': 14, '6': '.messaging.ChannelVisibility', '10': 'visibility'},
    {'1': 'message_id', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'messageId', '17': true},
    {'1': 'space_id', '3': 6, '4': 1, '5': 9, '9': 2, '10': 'spaceId', '17': true},
    {'1': 'channel_id', '3': 7, '4': 1, '5': 9, '9': 3, '10': 'channelId', '17': true},
    {'1': 'category_id', '3': 8, '4': 1, '5': 9, '9': 4, '10': 'categoryId', '17': true},
    {'1': 'rank', '3': 9, '4': 1, '5': 5, '9': 5, '10': 'rank', '17': true},
    {'1': 'capabilities', '3': 10, '4': 3, '5': 14, '6': '.messaging.ChannelCapability', '10': 'capabilities'},
  ],
  '3': [ChannelDocument_Metadata$json],
  '8': [
    {'1': '_document_id'},
    {'1': '_message_id'},
    {'1': '_space_id'},
    {'1': '_channel_id'},
    {'1': '_category_id'},
    {'1': '_rank'},
  ],
};

@$core.Deprecated('Use channelDocumentDescriptor instead')
const ChannelDocument_Metadata$json = {
  '1': 'Metadata',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'description', '17': true},
    {'1': 'avatar_image_url', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'avatarImageUrl', '17': true},
    {'1': 'avatar_image_hash', '3': 4, '4': 1, '5': 9, '9': 3, '10': 'avatarImageHash', '17': true},
    {'1': 'banner_image_url', '3': 5, '4': 1, '5': 9, '9': 4, '10': 'bannerImageUrl', '17': true},
    {'1': 'banner_image_hash', '3': 6, '4': 1, '5': 9, '9': 5, '10': 'bannerImageHash', '17': true},
  ],
  '8': [
    {'1': '_name'},
    {'1': '_description'},
    {'1': '_avatar_image_url'},
    {'1': '_avatar_image_hash'},
    {'1': '_banner_image_url'},
    {'1': '_banner_image_hash'},
  ],
};

/// Descriptor for `ChannelDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelDocumentDescriptor = $convert.base64Decode(
    'Cg9DaGFubmVsRG9jdW1lbnQSJAoLZG9jdW1lbnRfaWQYASABKAlIAFIKZG9jdW1lbnRJZIgBAR'
    'I/CghtZXRhZGF0YRgCIAEoCzIjLm1lc3NhZ2luZy5DaGFubmVsRG9jdW1lbnQuTWV0YWRhdGFS'
    'CG1ldGFkYXRhEjAKBnN0YXR1cxgDIAEoDjIYLm1lc3NhZ2luZy5DaGFubmVsU3RhdHVzUgZzdG'
    'F0dXMSPAoKdmlzaWJpbGl0eRgEIAEoDjIcLm1lc3NhZ2luZy5DaGFubmVsVmlzaWJpbGl0eVIK'
    'dmlzaWJpbGl0eRIiCgptZXNzYWdlX2lkGAUgASgJSAFSCW1lc3NhZ2VJZIgBARIeCghzcGFjZV'
    '9pZBgGIAEoCUgCUgdzcGFjZUlkiAEBEiIKCmNoYW5uZWxfaWQYByABKAlIA1IJY2hhbm5lbElk'
    'iAEBEiQKC2NhdGVnb3J5X2lkGAggASgJSARSCmNhdGVnb3J5SWSIAQESFwoEcmFuaxgJIAEoBU'
    'gFUgRyYW5riAEBEkAKDGNhcGFiaWxpdGllcxgKIAMoDjIcLm1lc3NhZ2luZy5DaGFubmVsQ2Fw'
    'YWJpbGl0eVIMY2FwYWJpbGl0aWVzGvkCCghNZXRhZGF0YRIXCgRuYW1lGAEgASgJSABSBG5hbW'
    'WIAQESJQoLZGVzY3JpcHRpb24YAiABKAlIAVILZGVzY3JpcHRpb26IAQESLQoQYXZhdGFyX2lt'
    'YWdlX3VybBgDIAEoCUgCUg5hdmF0YXJJbWFnZVVybIgBARIvChFhdmF0YXJfaW1hZ2VfaGFzaB'
    'gEIAEoCUgDUg9hdmF0YXJJbWFnZUhhc2iIAQESLQoQYmFubmVyX2ltYWdlX3VybBgFIAEoCUgE'
    'Ug5iYW5uZXJJbWFnZVVybIgBARIvChFiYW5uZXJfaW1hZ2VfaGFzaBgGIAEoCUgFUg9iYW5uZX'
    'JJbWFnZUhhc2iIAQFCBwoFX25hbWVCDgoMX2Rlc2NyaXB0aW9uQhMKEV9hdmF0YXJfaW1hZ2Vf'
    'dXJsQhQKEl9hdmF0YXJfaW1hZ2VfaGFzaEITChFfYmFubmVyX2ltYWdlX3VybEIUChJfYmFubm'
    'VyX2ltYWdlX2hhc2hCDgoMX2RvY3VtZW50X2lkQg0KC19tZXNzYWdlX2lkQgsKCV9zcGFjZV9p'
    'ZEINCgtfY2hhbm5lbF9pZEIOCgxfY2F0ZWdvcnlfaWRCBwoFX3Jhbms=');

@$core.Deprecated('Use messageDocumentDescriptor instead')
const MessageDocument$json = {
  '1': 'MessageDocument',
  '2': [
    {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.messaging.MessageDocument.Metadata', '10': 'metadata'},
    {'1': 'created_at', '3': 2, '4': 1, '5': 4, '10': 'createdAt'},
    {'1': 'sender_uid', '3': 3, '4': 1, '5': 9, '10': 'senderUid'},
    {'1': 'document_id', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'documentId', '17': true},
    {'1': 'is_deleted', '3': 5, '4': 1, '5': 8, '9': 1, '10': 'isDeleted', '17': true},
  ],
  '3': [MessageDocument_FileMetadata$json, MessageDocument_LinkMetadata$json, MessageDocument_TextMetadata$json, MessageDocument_Metadata$json],
  '8': [
    {'1': '_document_id'},
    {'1': '_is_deleted'},
  ],
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
    {'1': 'length', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'length', '17': true},
    {'1': 'words', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'words', '17': true},
    {'1': 'language', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'language', '17': true},
    {'1': 'sentiment', '3': 4, '4': 1, '5': 9, '9': 3, '10': 'sentiment', '17': true},
  ],
  '8': [
    {'1': '_length'},
    {'1': '_words'},
    {'1': '_language'},
    {'1': '_sentiment'},
  ],
};

@$core.Deprecated('Use messageDocumentDescriptor instead')
const MessageDocument_Metadata$json = {
  '1': 'Metadata',
  '2': [
    {'1': 'is_sensitive', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'isSensitive', '17': true},
    {'1': 'is_spoiler', '3': 2, '4': 1, '5': 8, '9': 1, '10': 'isSpoiler', '17': true},
    {'1': 'is_explicit', '3': 3, '4': 1, '5': 8, '9': 2, '10': 'isExplicit', '17': true},
    {'1': 'is_ephemeral', '3': 4, '4': 1, '5': 8, '9': 3, '10': 'isEphemeral', '17': true},
    {'1': 'text_metadata', '3': 5, '4': 1, '5': 11, '6': '.messaging.MessageDocument.TextMetadata', '9': 4, '10': 'textMetadata', '17': true},
    {'1': 'file_metadata', '3': 6, '4': 1, '5': 11, '6': '.messaging.MessageDocument.FileMetadata', '9': 5, '10': 'fileMetadata', '17': true},
    {'1': 'link_metadata', '3': 7, '4': 1, '5': 11, '6': '.messaging.MessageDocument.LinkMetadata', '9': 6, '10': 'linkMetadata', '17': true},
    {'1': 'reply_message_sender_uid', '3': 8, '4': 1, '5': 9, '9': 7, '10': 'replyMessageSenderUid', '17': true},
    {'1': 'reply_message_id', '3': 9, '4': 1, '5': 9, '9': 8, '10': 'replyMessageId', '17': true},
    {'1': 'client_message_id', '3': 10, '4': 1, '5': 9, '10': 'clientMessageId'},
    {'1': 'mime_type', '3': 11, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'message', '3': 12, '4': 1, '5': 9, '10': 'message'},
  ],
  '8': [
    {'1': '_is_sensitive'},
    {'1': '_is_spoiler'},
    {'1': '_is_explicit'},
    {'1': '_is_ephemeral'},
    {'1': '_text_metadata'},
    {'1': '_file_metadata'},
    {'1': '_link_metadata'},
    {'1': '_reply_message_sender_uid'},
    {'1': '_reply_message_id'},
  ],
};

/// Descriptor for `MessageDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDocumentDescriptor = $convert.base64Decode(
    'Cg9NZXNzYWdlRG9jdW1lbnQSPwoIbWV0YWRhdGEYASABKAsyIy5tZXNzYWdpbmcuTWVzc2FnZU'
    'RvY3VtZW50Lk1ldGFkYXRhUghtZXRhZGF0YRIdCgpjcmVhdGVkX2F0GAIgASgEUgljcmVhdGVk'
    'QXQSHQoKc2VuZGVyX3VpZBgDIAEoCVIJc2VuZGVyVWlkEiQKC2RvY3VtZW50X2lkGAQgASgJSA'
    'BSCmRvY3VtZW50SWSIAQESIgoKaXNfZGVsZXRlZBgFIAEoCEgBUglpc0RlbGV0ZWSIAQEangEK'
    'DEZpbGVNZXRhZGF0YRIbCglmaWxlX25hbWUYASABKAlSCGZpbGVOYW1lEhsKCWZpbGVfc2l6ZR'
    'gCIAEoBFIIZmlsZVNpemUSFAoFd2lkdGgYAyABKARSBXdpZHRoEhYKBmhlaWdodBgEIAEoBFIG'
    'aGVpZ2h0EiYKD2ltYWdlX2JsdXJfaGFzaBgFIAEoCVINaW1hZ2VCbHVySGFzaBq/AQoMTGlua0'
    '1ldGFkYXRhEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVz'
    'Y3JpcHRpb24SGwoJaW1hZ2VfdXJsGAMgASgJUghpbWFnZVVybBImCg9pbWFnZV9ibHVyX2hhc2'
    'gYBCABKAlSDWltYWdlQmx1ckhhc2gSFAoFY29sb3IYBSABKAlSBWNvbG9yEhwKCXRpbWVzdGFt'
    'cBgGIAEoBFIJdGltZXN0YW1wGroBCgxUZXh0TWV0YWRhdGESGwoGbGVuZ3RoGAEgASgESABSBm'
    'xlbmd0aIgBARIZCgV3b3JkcxgCIAEoCUgBUgV3b3Jkc4gBARIfCghsYW5ndWFnZRgDIAEoCUgC'
    'UghsYW5ndWFnZYgBARIhCglzZW50aW1lbnQYBCABKAlIA1IJc2VudGltZW50iAEBQgkKB19sZW'
    '5ndGhCCAoGX3dvcmRzQgsKCV9sYW5ndWFnZUIMCgpfc2VudGltZW50GpYGCghNZXRhZGF0YRIm'
    'Cgxpc19zZW5zaXRpdmUYASABKAhIAFILaXNTZW5zaXRpdmWIAQESIgoKaXNfc3BvaWxlchgCIA'
    'EoCEgBUglpc1Nwb2lsZXKIAQESJAoLaXNfZXhwbGljaXQYAyABKAhIAlIKaXNFeHBsaWNpdIgB'
    'ARImCgxpc19lcGhlbWVyYWwYBCABKAhIA1ILaXNFcGhlbWVyYWyIAQESUQoNdGV4dF9tZXRhZG'
    'F0YRgFIAEoCzInLm1lc3NhZ2luZy5NZXNzYWdlRG9jdW1lbnQuVGV4dE1ldGFkYXRhSARSDHRl'
    'eHRNZXRhZGF0YYgBARJRCg1maWxlX21ldGFkYXRhGAYgASgLMicubWVzc2FnaW5nLk1lc3NhZ2'
    'VEb2N1bWVudC5GaWxlTWV0YWRhdGFIBVIMZmlsZU1ldGFkYXRhiAEBElEKDWxpbmtfbWV0YWRh'
    'dGEYByABKAsyJy5tZXNzYWdpbmcuTWVzc2FnZURvY3VtZW50LkxpbmtNZXRhZGF0YUgGUgxsaW'
    '5rTWV0YWRhdGGIAQESPAoYcmVwbHlfbWVzc2FnZV9zZW5kZXJfdWlkGAggASgJSAdSFXJlcGx5'
    'TWVzc2FnZVNlbmRlclVpZIgBARItChByZXBseV9tZXNzYWdlX2lkGAkgASgJSAhSDnJlcGx5TW'
    'Vzc2FnZUlkiAEBEioKEWNsaWVudF9tZXNzYWdlX2lkGAogASgJUg9jbGllbnRNZXNzYWdlSWQS'
    'GwoJbWltZV90eXBlGAsgASgJUghtaW1lVHlwZRIYCgdtZXNzYWdlGAwgASgJUgdtZXNzYWdlQg'
    '8KDV9pc19zZW5zaXRpdmVCDQoLX2lzX3Nwb2lsZXJCDgoMX2lzX2V4cGxpY2l0Qg8KDV9pc19l'
    'cGhlbWVyYWxCEAoOX3RleHRfbWV0YWRhdGFCEAoOX2ZpbGVfbWV0YWRhdGFCEAoOX2xpbmtfbW'
    'V0YWRhdGFCGwoZX3JlcGx5X21lc3NhZ2Vfc2VuZGVyX3VpZEITChFfcmVwbHlfbWVzc2FnZV9p'
    'ZEIOCgxfZG9jdW1lbnRfaWRCDQoLX2lzX2RlbGV0ZWQ=');

@$core.Deprecated('Use createChannelRequestDescriptor instead')
const CreateChannelRequest$json = {
  '1': 'CreateChannelRequest',
  '2': [
    {'1': 'channel', '3': 1, '4': 1, '5': 11, '6': '.messaging.ChannelDocument', '10': 'channel'},
    {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.messaging.MessageDocument', '9': 0, '10': 'message', '17': true},
  ],
  '8': [
    {'1': '_message'},
  ],
};

/// Descriptor for `CreateChannelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createChannelRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDaGFubmVsUmVxdWVzdBI0CgdjaGFubmVsGAEgASgLMhoubWVzc2FnaW5nLkNoYW'
    '5uZWxEb2N1bWVudFIHY2hhbm5lbBI5CgdtZXNzYWdlGAIgASgLMhoubWVzc2FnaW5nLk1lc3Nh'
    'Z2VEb2N1bWVudEgAUgdtZXNzYWdliAEBQgoKCF9tZXNzYWdl');

@$core.Deprecated('Use createChannelResponseDescriptor instead')
const CreateChannelResponse$json = {
  '1': 'CreateChannelResponse',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
  ],
};

/// Descriptor for `CreateChannelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createChannelResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVDaGFubmVsUmVzcG9uc2USHQoKY2hhbm5lbF9pZBgBIAEoCVIJY2hhbm5lbElk');

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
    {'1': 'references', '3': 2, '4': 1, '5': 11, '6': '.messaging.ChannelReference', '9': 0, '10': 'references', '17': true},
  ],
  '8': [
    {'1': '_references'},
  ],
};

/// Descriptor for `UpdateChannelStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateChannelStatusRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVDaGFubmVsU3RhdHVzUmVxdWVzdBIdCgpjaGFubmVsX2lkGAEgASgJUgljaGFubm'
    'VsSWQSQAoKcmVmZXJlbmNlcxgCIAEoCzIbLm1lc3NhZ2luZy5DaGFubmVsUmVmZXJlbmNlSABS'
    'CnJlZmVyZW5jZXOIAQFCDQoLX3JlZmVyZW5jZXM=');

@$core.Deprecated('Use updateChannelStatusResponseDescriptor instead')
const UpdateChannelStatusResponse$json = {
  '1': 'UpdateChannelStatusResponse',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'references', '3': 2, '4': 1, '5': 11, '6': '.messaging.ChannelReference', '9': 0, '10': 'references', '17': true},
  ],
  '8': [
    {'1': '_references'},
  ],
};

/// Descriptor for `UpdateChannelStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateChannelStatusResponseDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVDaGFubmVsU3RhdHVzUmVzcG9uc2USHQoKY2hhbm5lbF9pZBgBIAEoCVIJY2hhbm'
    '5lbElkEkAKCnJlZmVyZW5jZXMYAiABKAsyGy5tZXNzYWdpbmcuQ2hhbm5lbFJlZmVyZW5jZUgA'
    'UgpyZWZlcmVuY2VziAEBQg0KC19yZWZlcmVuY2Vz');

@$core.Deprecated('Use sendMessageRequestDescriptor instead')
const SendMessageRequest$json = {
  '1': 'SendMessageRequest',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.messaging.MessageDocument', '10': 'message'},
  ],
};

/// Descriptor for `SendMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageRequestDescriptor = $convert.base64Decode(
    'ChJTZW5kTWVzc2FnZVJlcXVlc3QSHQoKY2hhbm5lbF9pZBgBIAEoCVIJY2hhbm5lbElkEjQKB2'
    '1lc3NhZ2UYAiABKAsyGi5tZXNzYWdpbmcuTWVzc2FnZURvY3VtZW50UgdtZXNzYWdl');

@$core.Deprecated('Use sendMessageResponseDescriptor instead')
const SendMessageResponse$json = {
  '1': 'SendMessageResponse',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'message_id', '3': 2, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

/// Descriptor for `SendMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageResponseDescriptor = $convert.base64Decode(
    'ChNTZW5kTWVzc2FnZVJlc3BvbnNlEh0KCmNoYW5uZWxfaWQYASABKAlSCWNoYW5uZWxJZBIdCg'
    'ptZXNzYWdlX2lkGAIgASgJUgltZXNzYWdlSWQ=');

@$core.Deprecated('Use updateMessageRequestDescriptor instead')
const UpdateMessageRequest$json = {
  '1': 'UpdateMessageRequest',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.messaging.MessageDocument.Metadata', '10': 'metadata'},
    {'1': 'message_id', '3': 3, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

/// Descriptor for `UpdateMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMessageRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVNZXNzYWdlUmVxdWVzdBIdCgpjaGFubmVsX2lkGAEgASgJUgljaGFubmVsSWQSPw'
    'oIbWV0YWRhdGEYAiABKAsyIy5tZXNzYWdpbmcuTWVzc2FnZURvY3VtZW50Lk1ldGFkYXRhUght'
    'ZXRhZGF0YRIdCgptZXNzYWdlX2lkGAMgASgJUgltZXNzYWdlSWQ=');

@$core.Deprecated('Use updateMessageResponseDescriptor instead')
const UpdateMessageResponse$json = {
  '1': 'UpdateMessageResponse',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'message_id', '3': 2, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

/// Descriptor for `UpdateMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMessageResponseDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVNZXNzYWdlUmVzcG9uc2USHQoKY2hhbm5lbF9pZBgBIAEoCVIJY2hhbm5lbElkEh'
    '0KCm1lc3NhZ2VfaWQYAiABKAlSCW1lc3NhZ2VJZA==');

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

