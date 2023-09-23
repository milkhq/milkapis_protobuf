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
  ],
};

/// Descriptor for `USER_STATUS`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List uSER_STATUSDescriptor = $convert.base64Decode(
    'CgtVU0VSX1NUQVRVUxIKCgZBQ1RJVkUQABIKCgZCQU5ORUQQARINCglTVVNQRU5ERUQQAhILCg'
    'dERUxFVEVEEAM=');

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
  ],
};

/// Descriptor for `USER_PRESENCE_STATUS`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List uSER_PRESENCE_STATUSDescriptor = $convert.base64Decode(
    'ChRVU0VSX1BSRVNFTkNFX1NUQVRVUxIKCgZPTkxJTkUQABILCgdPRkZMSU5FEAESCAoEQVdBWR'
    'ACEggKBEJVU1kQAxINCglJTlZJU0lCTEUQBA==');

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
    {'1': 'document_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'documentId', '17': true},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'iconURL', '3': 4, '4': 1, '5': 9, '9': 1, '10': 'iconURL', '17': true},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '9': 2, '10': 'description', '17': true},
    {'1': 'updated_at', '3': 6, '4': 1, '5': 6, '10': 'updatedAt'},
    {'1': 'json', '3': 7, '4': 1, '5': 9, '10': 'json'},
  ],
  '8': [
    {'1': '_document_id'},
    {'1': '_iconURL'},
    {'1': '_description'},
  ],
};

/// Descriptor for `CustomizationProfileDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customizationProfileDocumentDescriptor = $convert.base64Decode(
    'ChxDdXN0b21pemF0aW9uUHJvZmlsZURvY3VtZW50EiQKC2RvY3VtZW50X2lkGAEgASgJSABSCm'
    'RvY3VtZW50SWSIAQESEAoDdWlkGAIgASgJUgN1aWQSEgoEbmFtZRgDIAEoCVIEbmFtZRIdCgdp'
    'Y29uVVJMGAQgASgJSAFSB2ljb25VUkyIAQESJQoLZGVzY3JpcHRpb24YBSABKAlIAlILZGVzY3'
    'JpcHRpb26IAQESHQoKdXBkYXRlZF9hdBgGIAEoBlIJdXBkYXRlZEF0EhIKBGpzb24YByABKAlS'
    'BGpzb25CDgoMX2RvY3VtZW50X2lkQgoKCF9pY29uVVJMQg4KDF9kZXNjcmlwdGlvbg==');

@$core.Deprecated('Use customizationProfileDocumentsDescriptor instead')
const CustomizationProfileDocuments$json = {
  '1': 'CustomizationProfileDocuments',
  '2': [
    {'1': 'documents', '3': 1, '4': 3, '5': 11, '6': '.user.CustomizationProfileDocument', '10': 'documents'},
  ],
};

/// Descriptor for `CustomizationProfileDocuments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customizationProfileDocumentsDescriptor = $convert.base64Decode(
    'Ch1DdXN0b21pemF0aW9uUHJvZmlsZURvY3VtZW50cxJACglkb2N1bWVudHMYASADKAsyIi51c2'
    'VyLkN1c3RvbWl6YXRpb25Qcm9maWxlRG9jdW1lbnRSCWRvY3VtZW50cw==');

@$core.Deprecated('Use queryUserRequestDescriptor instead')
const QueryUserRequest$json = {
  '1': 'QueryUserRequest',
  '2': [
    {'1': 'terms', '3': 1, '4': 3, '5': 9, '10': 'terms'},
  ],
};

/// Descriptor for `QueryUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryUserRequestDescriptor = $convert.base64Decode(
    'ChBRdWVyeVVzZXJSZXF1ZXN0EhQKBXRlcm1zGAEgAygJUgV0ZXJtcw==');

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
    {'1': 'document_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'documentId', '17': true},
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.user.UserDocument.Metadata', '10': 'metadata'},
    {'1': 'tier', '3': 3, '4': 1, '5': 14, '6': '.user.USER_TIER', '10': 'tier'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.user.USER_STATUS', '10': 'status'},
    {'1': 'status_expiration', '3': 5, '4': 1, '5': 3, '9': 1, '10': 'statusExpiration', '17': true},
    {'1': 'type', '3': 6, '4': 1, '5': 14, '6': '.user.USER_TYPE', '10': 'type'},
    {'1': 'search_terms', '3': 7, '4': 3, '5': 9, '10': 'searchTerms'},
    {'1': 'visibility', '3': 8, '4': 1, '5': 14, '6': '.user.USER_VISIBILITY', '10': 'visibility'},
  ],
  '3': [UserDocument_Metadata$json],
  '8': [
    {'1': '_document_id'},
    {'1': '_status_expiration'},
  ],
};

@$core.Deprecated('Use userDocumentDescriptor instead')
const UserDocument_Metadata$json = {
  '1': 'Metadata',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'email', '17': true},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'displayName', '17': true},
    {'1': 'bio', '3': 4, '4': 1, '5': 9, '9': 2, '10': 'bio', '17': true},
    {'1': 'social', '3': 5, '4': 1, '5': 14, '6': '.user.SOCIAL', '9': 3, '10': 'social', '17': true},
    {'1': 'social_id', '3': 6, '4': 1, '5': 9, '9': 4, '10': 'socialId', '17': true},
    {'1': 'avatar_image_url', '3': 7, '4': 1, '5': 9, '9': 5, '10': 'avatarImageUrl', '17': true},
    {'1': 'avatar_image_hash', '3': 8, '4': 1, '5': 9, '9': 6, '10': 'avatarImageHash', '17': true},
    {'1': 'banner_image_url', '3': 9, '4': 1, '5': 9, '9': 7, '10': 'bannerImageUrl', '17': true},
    {'1': 'banner_image_hash', '3': 10, '4': 1, '5': 9, '9': 8, '10': 'bannerImageHash', '17': true},
  ],
  '8': [
    {'1': '_email'},
    {'1': '_display_name'},
    {'1': '_bio'},
    {'1': '_social'},
    {'1': '_social_id'},
    {'1': '_avatar_image_url'},
    {'1': '_avatar_image_hash'},
    {'1': '_banner_image_url'},
    {'1': '_banner_image_hash'},
  ],
};

/// Descriptor for `UserDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDocumentDescriptor = $convert.base64Decode(
    'CgxVc2VyRG9jdW1lbnQSJAoLZG9jdW1lbnRfaWQYASABKAlIAFIKZG9jdW1lbnRJZIgBARI3Cg'
    'htZXRhZGF0YRgCIAEoCzIbLnVzZXIuVXNlckRvY3VtZW50Lk1ldGFkYXRhUghtZXRhZGF0YRIj'
    'CgR0aWVyGAMgASgOMg8udXNlci5VU0VSX1RJRVJSBHRpZXISKQoGc3RhdHVzGAQgASgOMhEudX'
    'Nlci5VU0VSX1NUQVRVU1IGc3RhdHVzEjAKEXN0YXR1c19leHBpcmF0aW9uGAUgASgDSAFSEHN0'
    'YXR1c0V4cGlyYXRpb26IAQESIwoEdHlwZRgGIAEoDjIPLnVzZXIuVVNFUl9UWVBFUgR0eXBlEi'
    'EKDHNlYXJjaF90ZXJtcxgHIAMoCVILc2VhcmNoVGVybXMSNQoKdmlzaWJpbGl0eRgIIAEoDjIV'
    'LnVzZXIuVVNFUl9WSVNJQklMSVRZUgp2aXNpYmlsaXR5Gp8ECghNZXRhZGF0YRIaCgh1c2Vybm'
    'FtZRgBIAEoCVIIdXNlcm5hbWUSGQoFZW1haWwYAiABKAlIAFIFZW1haWyIAQESJgoMZGlzcGxh'
    'eV9uYW1lGAMgASgJSAFSC2Rpc3BsYXlOYW1liAEBEhUKA2JpbxgEIAEoCUgCUgNiaW+IAQESKQ'
    'oGc29jaWFsGAUgASgOMgwudXNlci5TT0NJQUxIA1IGc29jaWFsiAEBEiAKCXNvY2lhbF9pZBgG'
    'IAEoCUgEUghzb2NpYWxJZIgBARItChBhdmF0YXJfaW1hZ2VfdXJsGAcgASgJSAVSDmF2YXRhck'
    'ltYWdlVXJsiAEBEi8KEWF2YXRhcl9pbWFnZV9oYXNoGAggASgJSAZSD2F2YXRhckltYWdlSGFz'
    'aIgBARItChBiYW5uZXJfaW1hZ2VfdXJsGAkgASgJSAdSDmJhbm5lckltYWdlVXJsiAEBEi8KEW'
    'Jhbm5lcl9pbWFnZV9oYXNoGAogASgJSAhSD2Jhbm5lckltYWdlSGFzaIgBAUIICgZfZW1haWxC'
    'DwoNX2Rpc3BsYXlfbmFtZUIGCgRfYmlvQgkKB19zb2NpYWxCDAoKX3NvY2lhbF9pZEITChFfYX'
    'ZhdGFyX2ltYWdlX3VybEIUChJfYXZhdGFyX2ltYWdlX2hhc2hCEwoRX2Jhbm5lcl9pbWFnZV91'
    'cmxCFAoSX2Jhbm5lcl9pbWFnZV9oYXNoQg4KDF9kb2N1bWVudF9pZEIUChJfc3RhdHVzX2V4cG'
    'lyYXRpb24=');

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
    {'1': 'status_expiration', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'statusExpiration', '17': true},
  ],
  '8': [
    {'1': '_status_expiration'},
  ],
};

/// Descriptor for `UpdateUserStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserStatusRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVVc2VyU3RhdHVzUmVxdWVzdBIQCgN1aWQYASABKAlSA3VpZBIwChFzdGF0dXNfZX'
    'hwaXJhdGlvbhgCIAEoA0gAUhBzdGF0dXNFeHBpcmF0aW9uiAEBQhQKEl9zdGF0dXNfZXhwaXJh'
    'dGlvbg==');

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

