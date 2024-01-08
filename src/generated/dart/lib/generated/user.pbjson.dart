//
//  Generated code. Do not modify.
//  source: user.proto
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

@$core.Deprecated('Use uSER_TYPEDescriptor instead')
const USER_TYPE$json = {
  '1': 'USER_TYPE',
  '2': [
    {'1': 'USER', '2': 0},
    {'1': 'MODERATOR', '2': 1},
    {'1': 'ADMIN', '2': 2},
  ],
};

/// Descriptor for `USER_TYPE`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List uSER_TYPEDescriptor = $convert.base64Decode(
    'CglVU0VSX1RZUEUSCAoEVVNFUhAAEg0KCU1PREVSQVRPUhABEgkKBUFETUlOEAI=');

@$core.Deprecated('Use uSER_TIERDescriptor instead')
const USER_TIER$json = {
  '1': 'USER_TIER',
  '2': [
    {'1': 'FREE', '2': 0},
    {'1': 'PRO', '2': 1},
    {'1': 'ENTERPRISE', '2': 2},
  ],
};

/// Descriptor for `USER_TIER`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List uSER_TIERDescriptor = $convert.base64Decode(
    'CglVU0VSX1RJRVISCAoERlJFRRAAEgcKA1BSTxABEg4KCkVOVEVSUFJJU0UQAg==');

@$core.Deprecated('Use uSER_STATUSDescriptor instead')
const USER_STATUS$json = {
  '1': 'USER_STATUS',
  '2': [
    {'1': 'ACTIVE', '2': 0},
    {'1': 'BANNED', '2': 1},
    {'1': 'SUSPENDED', '2': 2},
    {'1': 'DELETED', '2': 3},
    {'1': 'CREATING', '2': 4},
  ],
};

/// Descriptor for `USER_STATUS`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List uSER_STATUSDescriptor = $convert.base64Decode(
    'CgtVU0VSX1NUQVRVUxIKCgZBQ1RJVkUQABIKCgZCQU5ORUQQARINCglTVVNQRU5ERUQQAhILCg'
    'dERUxFVEVEEAMSDAoIQ1JFQVRJTkcQBA==');

@$core.Deprecated('Use uSER_VISIBILITYDescriptor instead')
const USER_VISIBILITY$json = {
  '1': 'USER_VISIBILITY',
  '2': [
    {'1': 'PUBLIC', '2': 0},
    {'1': 'PRIVATE', '2': 1},
  ],
};

/// Descriptor for `USER_VISIBILITY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List uSER_VISIBILITYDescriptor = $convert.base64Decode(
    'Cg9VU0VSX1ZJU0lCSUxJVFkSCgoGUFVCTElDEAASCwoHUFJJVkFURRAB');

@$core.Deprecated('Use uSER_PRESENCE_STATUSDescriptor instead')
const USER_PRESENCE_STATUS$json = {
  '1': 'USER_PRESENCE_STATUS',
  '2': [
    {'1': 'ONLINE', '2': 0},
    {'1': 'OFFLINE', '2': 1},
    {'1': 'AWAY', '2': 2},
    {'1': 'BUSY', '2': 3},
    {'1': 'INVISIBLE', '2': 4},
    {'1': 'TYPING', '2': 5},
    {'1': 'UNKNOWN', '2': 6},
    {'1': 'LOADING', '2': 7},
    {'1': 'LIVESTREAMING', '2': 8},
    {'1': 'IN_A_CALL', '2': 9},
  ],
};

/// Descriptor for `USER_PRESENCE_STATUS`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List uSER_PRESENCE_STATUSDescriptor = $convert.base64Decode(
    'ChRVU0VSX1BSRVNFTkNFX1NUQVRVUxIKCgZPTkxJTkUQABILCgdPRkZMSU5FEAESCAoEQVdBWR'
    'ACEggKBEJVU1kQAxINCglJTlZJU0lCTEUQBBIKCgZUWVBJTkcQBRILCgdVTktOT1dOEAYSCwoH'
    'TE9BRElORxAHEhEKDUxJVkVTVFJFQU1JTkcQCBINCglJTl9BX0NBTEwQCQ==');

@$core.Deprecated('Use sOCIALDescriptor instead')
const SOCIAL$json = {
  '1': 'SOCIAL',
  '2': [
    {'1': 'FACEBOOK', '2': 0},
    {'1': 'GOOGLE', '2': 1},
    {'1': 'TWITTER', '2': 2},
    {'1': 'GITHUB', '2': 3},
    {'1': 'LINKEDIN', '2': 4},
    {'1': 'MICROSOFT', '2': 5},
    {'1': 'INSTAGRAM', '2': 9},
    {'1': 'PINTEREST', '2': 10},
    {'1': 'REDDIT', '2': 11},
    {'1': 'TUMBLR', '2': 12},
    {'1': 'YOUTUBE', '2': 14},
    {'1': 'DISCORD', '2': 15},
    {'1': 'ANONYMOUS', '2': 16},
  ],
};

/// Descriptor for `SOCIAL`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sOCIALDescriptor = $convert.base64Decode(
    'CgZTT0NJQUwSDAoIRkFDRUJPT0sQABIKCgZHT09HTEUQARILCgdUV0lUVEVSEAISCgoGR0lUSF'
    'VCEAMSDAoITElOS0VESU4QBBINCglNSUNST1NPRlQQBRINCglJTlNUQUdSQU0QCRINCglQSU5U'
    'RVJFU1QQChIKCgZSRURESVQQCxIKCgZUVU1CTFIQDBILCgdZT1VUVUJFEA4SCwoHRElTQ09SRB'
    'APEg0KCUFOT05ZTU9VUxAQ');

@$core.Deprecated('Use userFeatureFlagsDescriptor instead')
const UserFeatureFlags$json = {
  '1': 'UserFeatureFlags',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'AUDIO_CALLS', '2': 1},
    {'1': 'VIDEO_CALLS', '2': 2},
  ],
};

/// Descriptor for `UserFeatureFlags`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userFeatureFlagsDescriptor = $convert.base64Decode(
    'ChBVc2VyRmVhdHVyZUZsYWdzEggKBE5PTkUQABIPCgtBVURJT19DQUxMUxABEg8KC1ZJREVPX0'
    'NBTExTEAI=');

@$core.Deprecated('Use getUserPresenceStatusRequestDescriptor instead')
const GetUserPresenceStatusRequest$json = {
  '1': 'GetUserPresenceStatusRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `GetUserPresenceStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserPresenceStatusRequestDescriptor = $convert.base64Decode(
    'ChxHZXRVc2VyUHJlc2VuY2VTdGF0dXNSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZA'
    '==');

@$core.Deprecated('Use getUserPresenceStatusResponseDescriptor instead')
const GetUserPresenceStatusResponse$json = {
  '1': 'GetUserPresenceStatusResponse',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.user.USER_PRESENCE_STATUS', '10': 'status'},
  ],
};

/// Descriptor for `GetUserPresenceStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserPresenceStatusResponseDescriptor = $convert.base64Decode(
    'Ch1HZXRVc2VyUHJlc2VuY2VTdGF0dXNSZXNwb25zZRIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySW'
    'QSMgoGc3RhdHVzGAIgASgOMhoudXNlci5VU0VSX1BSRVNFTkNFX1NUQVRVU1IGc3RhdHVz');

@$core.Deprecated('Use setUserPresenceStatusRequestDescriptor instead')
const SetUserPresenceStatusRequest$json = {
  '1': 'SetUserPresenceStatusRequest',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.user.USER_PRESENCE_STATUS', '10': 'status'},
  ],
};

/// Descriptor for `SetUserPresenceStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setUserPresenceStatusRequestDescriptor = $convert.base64Decode(
    'ChxTZXRVc2VyUHJlc2VuY2VTdGF0dXNSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZB'
    'IyCgZzdGF0dXMYAiABKA4yGi51c2VyLlVTRVJfUFJFU0VOQ0VfU1RBVFVTUgZzdGF0dXM=');

@$core.Deprecated('Use setUserPresenceStatusResponseDescriptor instead')
const SetUserPresenceStatusResponse$json = {
  '1': 'SetUserPresenceStatusResponse',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.user.USER_PRESENCE_STATUS', '10': 'status'},
  ],
};

/// Descriptor for `SetUserPresenceStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setUserPresenceStatusResponseDescriptor = $convert.base64Decode(
    'Ch1TZXRVc2VyUHJlc2VuY2VTdGF0dXNSZXNwb25zZRIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySW'
    'QSMgoGc3RhdHVzGAIgASgOMhoudXNlci5VU0VSX1BSRVNFTkNFX1NUQVRVU1IGc3RhdHVz');

@$core.Deprecated('Use checkSignUpTokenRequestDescriptor instead')
const CheckSignUpTokenRequest$json = {
  '1': 'CheckSignUpTokenRequest',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `CheckSignUpTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkSignUpTokenRequestDescriptor = $convert.base64Decode(
    'ChdDaGVja1NpZ25VcFRva2VuUmVxdWVzdBIUCgV0b2tlbhgBIAEoCVIFdG9rZW4=');

@$core.Deprecated('Use checkSignUpTokenResponseDescriptor instead')
const CheckSignUpTokenResponse$json = {
  '1': 'CheckSignUpTokenResponse',
  '2': [
    {'1': 'valid', '3': 1, '4': 1, '5': 8, '10': 'valid'},
  ],
};

/// Descriptor for `CheckSignUpTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkSignUpTokenResponseDescriptor = $convert.base64Decode(
    'ChhDaGVja1NpZ25VcFRva2VuUmVzcG9uc2USFAoFdmFsaWQYASABKAhSBXZhbGlk');

@$core.Deprecated('Use updateUserRoleRequestDescriptor instead')
const UpdateUserRoleRequest$json = {
  '1': 'UpdateUserRoleRequest',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.user.USER_TYPE', '10': 'type'},
  ],
};

/// Descriptor for `UpdateUserRoleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserRoleRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVVc2VyUm9sZVJlcXVlc3QSEAoDdWlkGAEgASgJUgN1aWQSIwoEdHlwZRgCIAEoDj'
    'IPLnVzZXIuVVNFUl9UWVBFUgR0eXBl');

@$core.Deprecated('Use updateUserRoleResponseDescriptor instead')
const UpdateUserRoleResponse$json = {
  '1': 'UpdateUserRoleResponse',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
  ],
};

/// Descriptor for `UpdateUserRoleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserRoleResponseDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVVc2VyUm9sZVJlc3BvbnNlEhAKA3VpZBgBIAEoCVIDdWlk');

@$core.Deprecated('Use generateUserProfileBannerRequestDescriptor instead')
const GenerateUserProfileBannerRequest$json = {
  '1': 'GenerateUserProfileBannerRequest',
  '2': [
    {'1': 'prompt', '3': 1, '4': 1, '5': 9, '10': 'prompt'},
    {'1': 'negative_prompt', '3': 2, '4': 1, '5': 9, '10': 'negativePrompt'},
    {'1': 'style_preset', '3': 3, '4': 1, '5': 9, '10': 'stylePreset'},
  ],
};

/// Descriptor for `GenerateUserProfileBannerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateUserProfileBannerRequestDescriptor = $convert.base64Decode(
    'CiBHZW5lcmF0ZVVzZXJQcm9maWxlQmFubmVyUmVxdWVzdBIWCgZwcm9tcHQYASABKAlSBnByb2'
    '1wdBInCg9uZWdhdGl2ZV9wcm9tcHQYAiABKAlSDm5lZ2F0aXZlUHJvbXB0EiEKDHN0eWxlX3By'
    'ZXNldBgDIAEoCVILc3R5bGVQcmVzZXQ=');

@$core.Deprecated('Use generateUserProfileBannerResponseDescriptor instead')
const GenerateUserProfileBannerResponse$json = {
  '1': 'GenerateUserProfileBannerResponse',
  '2': [
    {'1': 'banner_images', '3': 1, '4': 3, '5': 9, '10': 'bannerImages'},
  ],
};

/// Descriptor for `GenerateUserProfileBannerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateUserProfileBannerResponseDescriptor = $convert.base64Decode(
    'CiFHZW5lcmF0ZVVzZXJQcm9maWxlQmFubmVyUmVzcG9uc2USIwoNYmFubmVyX2ltYWdlcxgBIA'
    'MoCVIMYmFubmVySW1hZ2Vz');

@$core.Deprecated('Use createUserProfilePictureUploadURLRequestDescriptor instead')
const CreateUserProfilePictureUploadURLRequest$json = {
  '1': 'CreateUserProfilePictureUploadURLRequest',
  '2': [
    {'1': 'content_length', '3': 1, '4': 1, '5': 4, '10': 'contentLength'},
  ],
};

/// Descriptor for `CreateUserProfilePictureUploadURLRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserProfilePictureUploadURLRequestDescriptor = $convert.base64Decode(
    'CihDcmVhdGVVc2VyUHJvZmlsZVBpY3R1cmVVcGxvYWRVUkxSZXF1ZXN0EiUKDmNvbnRlbnRfbG'
    'VuZ3RoGAEgASgEUg1jb250ZW50TGVuZ3Ro');

@$core.Deprecated('Use createUserProfilePictureUploadURLResponseDescriptor instead')
const CreateUserProfilePictureUploadURLResponse$json = {
  '1': 'CreateUserProfilePictureUploadURLResponse',
  '2': [
    {'1': 'upload_url', '3': 1, '4': 1, '5': 9, '10': 'uploadUrl'},
    {'1': 'download_url', '3': 2, '4': 1, '5': 9, '10': 'downloadUrl'},
  ],
};

/// Descriptor for `CreateUserProfilePictureUploadURLResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserProfilePictureUploadURLResponseDescriptor = $convert.base64Decode(
    'CilDcmVhdGVVc2VyUHJvZmlsZVBpY3R1cmVVcGxvYWRVUkxSZXNwb25zZRIdCgp1cGxvYWRfdX'
    'JsGAEgASgJUgl1cGxvYWRVcmwSIQoMZG93bmxvYWRfdXJsGAIgASgJUgtkb3dubG9hZFVybA==');

@$core.Deprecated('Use createUserProfileBannerUploadURLRequestDescriptor instead')
const CreateUserProfileBannerUploadURLRequest$json = {
  '1': 'CreateUserProfileBannerUploadURLRequest',
  '2': [
    {'1': 'content_length', '3': 1, '4': 1, '5': 4, '10': 'contentLength'},
  ],
};

/// Descriptor for `CreateUserProfileBannerUploadURLRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserProfileBannerUploadURLRequestDescriptor = $convert.base64Decode(
    'CidDcmVhdGVVc2VyUHJvZmlsZUJhbm5lclVwbG9hZFVSTFJlcXVlc3QSJQoOY29udGVudF9sZW'
    '5ndGgYASABKARSDWNvbnRlbnRMZW5ndGg=');

@$core.Deprecated('Use createUserProfileBannerUploadURLResponseDescriptor instead')
const CreateUserProfileBannerUploadURLResponse$json = {
  '1': 'CreateUserProfileBannerUploadURLResponse',
  '2': [
    {'1': 'upload_url', '3': 1, '4': 1, '5': 9, '10': 'uploadUrl'},
    {'1': 'download_url', '3': 2, '4': 1, '5': 9, '10': 'downloadUrl'},
  ],
};

/// Descriptor for `CreateUserProfileBannerUploadURLResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserProfileBannerUploadURLResponseDescriptor = $convert.base64Decode(
    'CihDcmVhdGVVc2VyUHJvZmlsZUJhbm5lclVwbG9hZFVSTFJlc3BvbnNlEh0KCnVwbG9hZF91cm'
    'wYASABKAlSCXVwbG9hZFVybBIhCgxkb3dubG9hZF91cmwYAiABKAlSC2Rvd25sb2FkVXJs');

@$core.Deprecated('Use createAnonymousUserRequestDescriptor instead')
const CreateAnonymousUserRequest$json = {
  '1': 'CreateAnonymousUserRequest',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `CreateAnonymousUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAnonymousUserRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVBbm9ueW1vdXNVc2VyUmVxdWVzdBIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3'
    'BsYXlOYW1l');

@$core.Deprecated('Use createAnonymousUserResponseDescriptor instead')
const CreateAnonymousUserResponse$json = {
  '1': 'CreateAnonymousUserResponse',
  '2': [
    {'1': 'custom_token', '3': 1, '4': 1, '5': 9, '10': 'customToken'},
  ],
};

/// Descriptor for `CreateAnonymousUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAnonymousUserResponseDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVBbm9ueW1vdXNVc2VyUmVzcG9uc2USIQoMY3VzdG9tX3Rva2VuGAEgASgJUgtjdX'
    'N0b21Ub2tlbg==');

@$core.Deprecated('Use getUserCustomizationProfileRequestDescriptor instead')
const GetUserCustomizationProfileRequest$json = {
  '1': 'GetUserCustomizationProfileRequest',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'customization_profile_id', '3': 2, '4': 1, '5': 9, '10': 'customizationProfileId'},
  ],
};

/// Descriptor for `GetUserCustomizationProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserCustomizationProfileRequestDescriptor = $convert.base64Decode(
    'CiJHZXRVc2VyQ3VzdG9taXphdGlvblByb2ZpbGVSZXF1ZXN0EhAKA3VpZBgBIAEoCVIDdWlkEj'
    'gKGGN1c3RvbWl6YXRpb25fcHJvZmlsZV9pZBgCIAEoCVIWY3VzdG9taXphdGlvblByb2ZpbGVJ'
    'ZA==');

@$core.Deprecated('Use createUserCustomizationProfileRequestDescriptor instead')
const CreateUserCustomizationProfileRequest$json = {
  '1': 'CreateUserCustomizationProfileRequest',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'document', '3': 2, '4': 1, '5': 11, '6': '.user.CustomizationProfileDocument', '10': 'document'},
  ],
};

/// Descriptor for `CreateUserCustomizationProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserCustomizationProfileRequestDescriptor = $convert.base64Decode(
    'CiVDcmVhdGVVc2VyQ3VzdG9taXphdGlvblByb2ZpbGVSZXF1ZXN0EhAKA3VpZBgBIAEoCVIDdW'
    'lkEj4KCGRvY3VtZW50GAIgASgLMiIudXNlci5DdXN0b21pemF0aW9uUHJvZmlsZURvY3VtZW50'
    'Ughkb2N1bWVudA==');

@$core.Deprecated('Use createUserCustomizationProfileResponseDescriptor instead')
const CreateUserCustomizationProfileResponse$json = {
  '1': 'CreateUserCustomizationProfileResponse',
};

/// Descriptor for `CreateUserCustomizationProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserCustomizationProfileResponseDescriptor = $convert.base64Decode(
    'CiZDcmVhdGVVc2VyQ3VzdG9taXphdGlvblByb2ZpbGVSZXNwb25zZQ==');

@$core.Deprecated('Use deleteUserCustomizationProfileResponseDescriptor instead')
const DeleteUserCustomizationProfileResponse$json = {
  '1': 'DeleteUserCustomizationProfileResponse',
};

/// Descriptor for `DeleteUserCustomizationProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUserCustomizationProfileResponseDescriptor = $convert.base64Decode(
    'CiZEZWxldGVVc2VyQ3VzdG9taXphdGlvblByb2ZpbGVSZXNwb25zZQ==');

@$core.Deprecated('Use updateUserCustomizationProfileRequestDescriptor instead')
const UpdateUserCustomizationProfileRequest$json = {
  '1': 'UpdateUserCustomizationProfileRequest',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'customization_profile_id', '3': 2, '4': 1, '5': 9, '10': 'customizationProfileId'},
    {'1': 'updated_document', '3': 3, '4': 1, '5': 11, '6': '.user.CustomizationProfileDocument', '10': 'updatedDocument'},
  ],
};

/// Descriptor for `UpdateUserCustomizationProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserCustomizationProfileRequestDescriptor = $convert.base64Decode(
    'CiVVcGRhdGVVc2VyQ3VzdG9taXphdGlvblByb2ZpbGVSZXF1ZXN0EhAKA3VpZBgBIAEoCVIDdW'
    'lkEjgKGGN1c3RvbWl6YXRpb25fcHJvZmlsZV9pZBgCIAEoCVIWY3VzdG9taXphdGlvblByb2Zp'
    'bGVJZBJNChB1cGRhdGVkX2RvY3VtZW50GAMgASgLMiIudXNlci5DdXN0b21pemF0aW9uUHJvZm'
    'lsZURvY3VtZW50Ug91cGRhdGVkRG9jdW1lbnQ=');

@$core.Deprecated('Use updateUserCustomizationProfileResponseDescriptor instead')
const UpdateUserCustomizationProfileResponse$json = {
  '1': 'UpdateUserCustomizationProfileResponse',
};

/// Descriptor for `UpdateUserCustomizationProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserCustomizationProfileResponseDescriptor = $convert.base64Decode(
    'CiZVcGRhdGVVc2VyQ3VzdG9taXphdGlvblByb2ZpbGVSZXNwb25zZQ==');

@$core.Deprecated('Use listUserCustomizationProfilesRequestDescriptor instead')
const ListUserCustomizationProfilesRequest$json = {
  '1': 'ListUserCustomizationProfilesRequest',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
  ],
};

/// Descriptor for `ListUserCustomizationProfilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserCustomizationProfilesRequestDescriptor = $convert.base64Decode(
    'CiRMaXN0VXNlckN1c3RvbWl6YXRpb25Qcm9maWxlc1JlcXVlc3QSEAoDdWlkGAEgASgJUgN1aW'
    'Q=');

@$core.Deprecated('Use customizationProfileDocumentDescriptor instead')
const CustomizationProfileDocument$json = {
  '1': 'CustomizationProfileDocument',
  '2': [
    {'1': 'document_id', '3': 1, '4': 1, '5': 9, '10': 'documentId'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'iconURL', '3': 4, '4': 1, '5': 9, '10': 'iconURL'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'updated_at', '3': 6, '4': 1, '5': 6, '10': 'updatedAt'},
    {'1': 'json', '3': 7, '4': 1, '5': 12, '10': 'json'},
    {'1': 'nonce', '3': 8, '4': 1, '5': 4, '10': 'nonce'},
    {'1': 'document_status', '3': 9, '4': 1, '5': 14, '6': '.user.DOCUMENT_STATUS', '10': 'documentStatus'},
    {'1': 'is_space', '3': 10, '4': 1, '5': 8, '10': 'isSpace'},
  ],
};

/// Descriptor for `CustomizationProfileDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customizationProfileDocumentDescriptor = $convert.base64Decode(
    'ChxDdXN0b21pemF0aW9uUHJvZmlsZURvY3VtZW50Eh8KC2RvY3VtZW50X2lkGAEgASgJUgpkb2'
    'N1bWVudElkEhAKA3VpZBgCIAEoCVIDdWlkEhIKBG5hbWUYAyABKAlSBG5hbWUSGAoHaWNvblVS'
    'TBgEIAEoCVIHaWNvblVSTBIgCgtkZXNjcmlwdGlvbhgFIAEoCVILZGVzY3JpcHRpb24SHQoKdX'
    'BkYXRlZF9hdBgGIAEoBlIJdXBkYXRlZEF0EhIKBGpzb24YByABKAxSBGpzb24SFAoFbm9uY2UY'
    'CCABKARSBW5vbmNlEj4KD2RvY3VtZW50X3N0YXR1cxgJIAEoDjIVLnVzZXIuRE9DVU1FTlRfU1'
    'RBVFVTUg5kb2N1bWVudFN0YXR1cxIZCghpc19zcGFjZRgKIAEoCFIHaXNTcGFjZQ==');

@$core.Deprecated('Use customizationProfileDocumentsDescriptor instead')
const CustomizationProfileDocuments$json = {
  '1': 'CustomizationProfileDocuments',
  '2': [
    {'1': 'documents', '3': 1, '4': 3, '5': 9, '10': 'documents'},
  ],
};

/// Descriptor for `CustomizationProfileDocuments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customizationProfileDocumentsDescriptor = $convert.base64Decode(
    'Ch1DdXN0b21pemF0aW9uUHJvZmlsZURvY3VtZW50cxIcCglkb2N1bWVudHMYASADKAlSCWRvY3'
    'VtZW50cw==');

@$core.Deprecated('Use queryUserRequestDescriptor instead')
const QueryUserRequest$json = {
  '1': 'QueryUserRequest',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
  ],
};

/// Descriptor for `QueryUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryUserRequestDescriptor = $convert.base64Decode(
    'ChBRdWVyeVVzZXJSZXF1ZXN0EhoKCHVzZXJuYW1lGAEgASgJUgh1c2VybmFtZQ==');

@$core.Deprecated('Use queryUserResponseDescriptor instead')
const QueryUserResponse$json = {
  '1': 'QueryUserResponse',
  '2': [
    {'1': 'users', '3': 1, '4': 3, '5': 11, '6': '.user.UserDocument', '10': 'users'},
  ],
};

/// Descriptor for `QueryUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryUserResponseDescriptor = $convert.base64Decode(
    'ChFRdWVyeVVzZXJSZXNwb25zZRIoCgV1c2VycxgBIAMoCzISLnVzZXIuVXNlckRvY3VtZW50Ug'
    'V1c2Vycw==');

@$core.Deprecated('Use getUserRequestDescriptor instead')
const GetUserRequest$json = {
  '1': 'GetUserRequest',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
  ],
};

/// Descriptor for `GetUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRVc2VyUmVxdWVzdBIQCgN1aWQYASABKAlSA3VpZA==');

@$core.Deprecated('Use userDocumentDescriptor instead')
const UserDocument$json = {
  '1': 'UserDocument',
  '2': [
    {'1': 'document_id', '3': 1, '4': 1, '5': 9, '10': 'documentId'},
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.user.UserDocument.Metadata', '10': 'metadata'},
    {'1': 'tier', '3': 3, '4': 1, '5': 14, '6': '.user.USER_TIER', '10': 'tier'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.user.USER_STATUS', '10': 'status'},
    {'1': 'status_expiration', '3': 5, '4': 1, '5': 3, '10': 'statusExpiration'},
    {'1': 'type', '3': 6, '4': 1, '5': 14, '6': '.user.USER_TYPE', '10': 'type'},
    {'1': 'search_terms', '3': 7, '4': 3, '5': 9, '10': 'searchTerms'},
    {'1': 'visibility', '3': 8, '4': 1, '5': 14, '6': '.user.USER_VISIBILITY', '10': 'visibility'},
    {'1': 'nonce', '3': 9, '4': 1, '5': 4, '10': 'nonce'},
    {'1': 'document_status', '3': 10, '4': 1, '5': 14, '6': '.user.DOCUMENT_STATUS', '10': 'documentStatus'},
    {'1': 'feature_flags', '3': 11, '4': 3, '5': 14, '6': '.user.UserFeatureFlags', '10': 'featureFlags'},
    {'1': 'presence_status', '3': 12, '4': 1, '5': 14, '6': '.user.USER_PRESENCE_STATUS', '10': 'presenceStatus'},
  ],
  '3': [UserDocument_Metadata$json],
  '4': [UserDocument_UserProfileEffectsV1$json],
};

@$core.Deprecated('Use userDocumentDescriptor instead')
const UserDocument_Metadata$json = {
  '1': 'Metadata',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'bio', '3': 4, '4': 1, '5': 9, '10': 'bio'},
    {'1': 'social', '3': 5, '4': 1, '5': 14, '6': '.user.SOCIAL', '10': 'social'},
    {'1': 'social_id', '3': 6, '4': 1, '5': 9, '10': 'socialId'},
    {'1': 'avatar_image_url', '3': 7, '4': 1, '5': 9, '10': 'avatarImageUrl'},
    {'1': 'avatar_image_hash', '3': 8, '4': 1, '5': 9, '10': 'avatarImageHash'},
    {'1': 'banner_image_url', '3': 9, '4': 1, '5': 9, '10': 'bannerImageUrl'},
    {'1': 'banner_image_hash', '3': 10, '4': 1, '5': 9, '10': 'bannerImageHash'},
    {'1': 'updated_at', '3': 11, '4': 1, '5': 4, '10': 'updatedAt'},
    {'1': 'effect', '3': 12, '4': 1, '5': 14, '6': '.user.UserDocument.UserProfileEffectsV1', '10': 'effect'},
    {'1': 'effect_parameters', '3': 13, '4': 1, '5': 9, '10': 'effectParameters'},
  ],
};

@$core.Deprecated('Use userDocumentDescriptor instead')
const UserDocument_UserProfileEffectsV1$json = {
  '1': 'UserProfileEffectsV1',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'FORCE_LIGHTNING', '2': 1},
  ],
};

/// Descriptor for `UserDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDocumentDescriptor = $convert.base64Decode(
    'CgxVc2VyRG9jdW1lbnQSHwoLZG9jdW1lbnRfaWQYASABKAlSCmRvY3VtZW50SWQSNwoIbWV0YW'
    'RhdGEYAiABKAsyGy51c2VyLlVzZXJEb2N1bWVudC5NZXRhZGF0YVIIbWV0YWRhdGESIwoEdGll'
    'chgDIAEoDjIPLnVzZXIuVVNFUl9USUVSUgR0aWVyEikKBnN0YXR1cxgEIAEoDjIRLnVzZXIuVV'
    'NFUl9TVEFUVVNSBnN0YXR1cxIrChFzdGF0dXNfZXhwaXJhdGlvbhgFIAEoA1IQc3RhdHVzRXhw'
    'aXJhdGlvbhIjCgR0eXBlGAYgASgOMg8udXNlci5VU0VSX1RZUEVSBHR5cGUSIQoMc2VhcmNoX3'
    'Rlcm1zGAcgAygJUgtzZWFyY2hUZXJtcxI1Cgp2aXNpYmlsaXR5GAggASgOMhUudXNlci5VU0VS'
    'X1ZJU0lCSUxJVFlSCnZpc2liaWxpdHkSFAoFbm9uY2UYCSABKARSBW5vbmNlEj4KD2RvY3VtZW'
    '50X3N0YXR1cxgKIAEoDjIVLnVzZXIuRE9DVU1FTlRfU1RBVFVTUg5kb2N1bWVudFN0YXR1cxI7'
    'Cg1mZWF0dXJlX2ZsYWdzGAsgAygOMhYudXNlci5Vc2VyRmVhdHVyZUZsYWdzUgxmZWF0dXJlRm'
    'xhZ3MSQwoPcHJlc2VuY2Vfc3RhdHVzGAwgASgOMhoudXNlci5VU0VSX1BSRVNFTkNFX1NUQVRV'
    'U1IOcHJlc2VuY2VTdGF0dXMa7QMKCE1ldGFkYXRhEhoKCHVzZXJuYW1lGAEgASgJUgh1c2Vybm'
    'FtZRIUCgVlbWFpbBgCIAEoCVIFZW1haWwSIQoMZGlzcGxheV9uYW1lGAMgASgJUgtkaXNwbGF5'
    'TmFtZRIQCgNiaW8YBCABKAlSA2JpbxIkCgZzb2NpYWwYBSABKA4yDC51c2VyLlNPQ0lBTFIGc2'
    '9jaWFsEhsKCXNvY2lhbF9pZBgGIAEoCVIIc29jaWFsSWQSKAoQYXZhdGFyX2ltYWdlX3VybBgH'
    'IAEoCVIOYXZhdGFySW1hZ2VVcmwSKgoRYXZhdGFyX2ltYWdlX2hhc2gYCCABKAlSD2F2YXRhck'
    'ltYWdlSGFzaBIoChBiYW5uZXJfaW1hZ2VfdXJsGAkgASgJUg5iYW5uZXJJbWFnZVVybBIqChFi'
    'YW5uZXJfaW1hZ2VfaGFzaBgKIAEoCVIPYmFubmVySW1hZ2VIYXNoEh0KCnVwZGF0ZWRfYXQYCy'
    'ABKARSCXVwZGF0ZWRBdBI/CgZlZmZlY3QYDCABKA4yJy51c2VyLlVzZXJEb2N1bWVudC5Vc2Vy'
    'UHJvZmlsZUVmZmVjdHNWMVIGZWZmZWN0EisKEWVmZmVjdF9wYXJhbWV0ZXJzGA0gASgJUhBlZm'
    'ZlY3RQYXJhbWV0ZXJzIjUKFFVzZXJQcm9maWxlRWZmZWN0c1YxEggKBE5PTkUQABITCg9GT1JD'
    'RV9MSUdIVE5JTkcQAQ==');

@$core.Deprecated('Use updateUserMetadataRequestDescriptor instead')
const UpdateUserMetadataRequest$json = {
  '1': 'UpdateUserMetadataRequest',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.user.UserDocument.Metadata', '10': 'metadata'},
  ],
};

/// Descriptor for `UpdateUserMetadataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserMetadataRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVVc2VyTWV0YWRhdGFSZXF1ZXN0EhAKA3VpZBgBIAEoCVIDdWlkEjcKCG1ldGFkYX'
    'RhGAIgASgLMhsudXNlci5Vc2VyRG9jdW1lbnQuTWV0YWRhdGFSCG1ldGFkYXRh');

@$core.Deprecated('Use updateUserMetadataResponseDescriptor instead')
const UpdateUserMetadataResponse$json = {
  '1': 'UpdateUserMetadataResponse',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
  ],
};

/// Descriptor for `UpdateUserMetadataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserMetadataResponseDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVVc2VyTWV0YWRhdGFSZXNwb25zZRIQCgN1aWQYASABKAlSA3VpZA==');

@$core.Deprecated('Use updateUserStatusRequestDescriptor instead')
const UpdateUserStatusRequest$json = {
  '1': 'UpdateUserStatusRequest',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'status_expiration', '3': 2, '4': 1, '5': 3, '10': 'statusExpiration'},
  ],
};

/// Descriptor for `UpdateUserStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserStatusRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVVc2VyU3RhdHVzUmVxdWVzdBIQCgN1aWQYASABKAlSA3VpZBIrChFzdGF0dXNfZX'
    'hwaXJhdGlvbhgCIAEoA1IQc3RhdHVzRXhwaXJhdGlvbg==');

@$core.Deprecated('Use updateUserStatusResponseDescriptor instead')
const UpdateUserStatusResponse$json = {
  '1': 'UpdateUserStatusResponse',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
  ],
};

/// Descriptor for `UpdateUserStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserStatusResponseDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVVc2VyU3RhdHVzUmVzcG9uc2USEAoDdWlkGAEgASgJUgN1aWQ=');

@$core.Deprecated('Use createUserRequestDescriptor instead')
const CreateUserRequest$json = {
  '1': 'CreateUserRequest',
  '2': [
    {'1': 'social', '3': 1, '4': 1, '5': 14, '6': '.user.SOCIAL', '10': 'social'},
    {'1': 'oauth_code', '3': 2, '4': 1, '5': 9, '10': 'oauthCode'},
    {'1': 'sign_up_token', '3': 3, '4': 1, '5': 9, '10': 'signUpToken'},
  ],
};

/// Descriptor for `CreateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVVc2VyUmVxdWVzdBIkCgZzb2NpYWwYASABKA4yDC51c2VyLlNPQ0lBTFIGc29jaW'
    'FsEh0KCm9hdXRoX2NvZGUYAiABKAlSCW9hdXRoQ29kZRIiCg1zaWduX3VwX3Rva2VuGAMgASgJ'
    'UgtzaWduVXBUb2tlbg==');

@$core.Deprecated('Use createUserResponseDescriptor instead')
const CreateUserResponse$json = {
  '1': 'CreateUserResponse',
  '2': [
    {'1': 'custom_token', '3': 1, '4': 1, '5': 9, '10': 'customToken'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
  ],
};

/// Descriptor for `CreateUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserResponseDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVVc2VyUmVzcG9uc2USIQoMY3VzdG9tX3Rva2VuGAEgASgJUgtjdXN0b21Ub2tlbh'
    'IQCgN1aWQYAiABKAlSA3VpZA==');

@$core.Deprecated('Use createUserEmailPasswordRequestDescriptor instead')
const CreateUserEmailPasswordRequest$json = {
  '1': 'CreateUserEmailPasswordRequest',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `CreateUserEmailPasswordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserEmailPasswordRequestDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVVc2VyRW1haWxQYXNzd29yZFJlcXVlc3QSFAoFZW1haWwYASABKAlSBWVtYWlsEh'
    'oKCHBhc3N3b3JkGAIgASgJUghwYXNzd29yZA==');

@$core.Deprecated('Use createUserEmailPasswordResponseDescriptor instead')
const CreateUserEmailPasswordResponse$json = {
  '1': 'CreateUserEmailPasswordResponse',
  '2': [
    {'1': 'custom_token', '3': 1, '4': 1, '5': 9, '10': 'customToken'},
  ],
};

/// Descriptor for `CreateUserEmailPasswordResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserEmailPasswordResponseDescriptor = $convert.base64Decode(
    'Ch9DcmVhdGVVc2VyRW1haWxQYXNzd29yZFJlc3BvbnNlEiEKDGN1c3RvbV90b2tlbhgBIAEoCV'
    'ILY3VzdG9tVG9rZW4=');

@$core.Deprecated('Use createSignUpTokenRequestDescriptor instead')
const CreateSignUpTokenRequest$json = {
  '1': 'CreateSignUpTokenRequest',
};

/// Descriptor for `CreateSignUpTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSignUpTokenRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVTaWduVXBUb2tlblJlcXVlc3Q=');

@$core.Deprecated('Use createSignUpTokenResponseDescriptor instead')
const CreateSignUpTokenResponse$json = {
  '1': 'CreateSignUpTokenResponse',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `CreateSignUpTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSignUpTokenResponseDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVTaWduVXBUb2tlblJlc3BvbnNlEhQKBXRva2VuGAEgASgJUgV0b2tlbg==');

