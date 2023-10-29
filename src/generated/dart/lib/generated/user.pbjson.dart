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
  ],
};

/// Descriptor for `SOCIAL`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sOCIALDescriptor = $convert.base64Decode(
    'CgZTT0NJQUwSDAoIRkFDRUJPT0sQABIKCgZHT09HTEUQARILCgdUV0lUVEVSEAISCgoGR0lUSF'
    'VCEAMSDAoITElOS0VESU4QBBINCglNSUNST1NPRlQQBRINCglJTlNUQUdSQU0QCRINCglQSU5U'
    'RVJFU1QQChIKCgZSRURESVQQCxIKCgZUVU1CTFIQDBILCgdZT1VUVUJFEA4SCwoHRElTQ09SRB'
    'AP');

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
  ],
  '3': [UserDocument_Metadata$json],
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
    '50X3N0YXR1cxgKIAEoDjIVLnVzZXIuRE9DVU1FTlRfU1RBVFVTUg5kb2N1bWVudFN0YXR1cxrg'
    'AgoITWV0YWRhdGESGgoIdXNlcm5hbWUYASABKAlSCHVzZXJuYW1lEhQKBWVtYWlsGAIgASgJUg'
    'VlbWFpbBIhCgxkaXNwbGF5X25hbWUYAyABKAlSC2Rpc3BsYXlOYW1lEhAKA2JpbxgEIAEoCVID'
    'YmlvEiQKBnNvY2lhbBgFIAEoDjIMLnVzZXIuU09DSUFMUgZzb2NpYWwSGwoJc29jaWFsX2lkGA'
    'YgASgJUghzb2NpYWxJZBIoChBhdmF0YXJfaW1hZ2VfdXJsGAcgASgJUg5hdmF0YXJJbWFnZVVy'
    'bBIqChFhdmF0YXJfaW1hZ2VfaGFzaBgIIAEoCVIPYXZhdGFySW1hZ2VIYXNoEigKEGJhbm5lcl'
    '9pbWFnZV91cmwYCSABKAlSDmJhbm5lckltYWdlVXJsEioKEWJhbm5lcl9pbWFnZV9oYXNoGAog'
    'ASgJUg9iYW5uZXJJbWFnZUhhc2g=');

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
  ],
};

/// Descriptor for `CreateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVVc2VyUmVxdWVzdBIkCgZzb2NpYWwYASABKA4yDC51c2VyLlNPQ0lBTFIGc29jaW'
    'FsEh0KCm9hdXRoX2NvZGUYAiABKAlSCW9hdXRoQ29kZQ==');

@$core.Deprecated('Use createUserResponseDescriptor instead')
const CreateUserResponse$json = {
  '1': 'CreateUserResponse',
  '2': [
    {'1': 'custom_token', '3': 1, '4': 1, '5': 9, '10': 'customToken'},
  ],
};

/// Descriptor for `CreateUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserResponseDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVVc2VyUmVzcG9uc2USIQoMY3VzdG9tX3Rva2VuGAEgASgJUgtjdXN0b21Ub2tlbg'
    '==');

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

