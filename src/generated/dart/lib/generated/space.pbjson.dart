//
//  Generated code. Do not modify.
//  source: space.proto
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

@$core.Deprecated('Use sPACE_CATEGORYDescriptor instead')
const SPACE_CATEGORY$json = {
  '1': 'SPACE_CATEGORY',
  '2': [
    {'1': 'GENERAL', '2': 0},
    {'1': 'GAMES', '2': 1},
    {'1': 'SPORTS', '2': 2},
    {'1': 'MUSIC', '2': 3},
    {'1': 'ARTS', '2': 4},
    {'1': 'TECH', '2': 5},
    {'1': 'EDUCATION', '2': 6},
    {'1': 'ENTERTAINMENT', '2': 7},
    {'1': 'NEWS', '2': 8},
    {'1': 'POLITICS', '2': 9},
    {'1': 'RELIGION', '2': 10},
    {'1': 'SCIENCE', '2': 11},
    {'1': 'BUSINESS', '2': 12},
    {'1': 'OTHER', '2': 13},
  ],
};

/// Descriptor for `SPACE_CATEGORY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sPACE_CATEGORYDescriptor = $convert.base64Decode(
    'Cg5TUEFDRV9DQVRFR09SWRILCgdHRU5FUkFMEAASCQoFR0FNRVMQARIKCgZTUE9SVFMQAhIJCg'
    'VNVVNJQxADEggKBEFSVFMQBBIICgRURUNIEAUSDQoJRURVQ0FUSU9OEAYSEQoNRU5URVJUQUlO'
    'TUVOVBAHEggKBE5FV1MQCBIMCghQT0xJVElDUxAJEgwKCFJFTElHSU9OEAoSCwoHU0NJRU5DRR'
    'ALEgwKCEJVU0lORVNTEAwSCQoFT1RIRVIQDQ==');

@$core.Deprecated('Use sPACE_STATUSDescriptor instead')
const SPACE_STATUS$json = {
  '1': 'SPACE_STATUS',
  '2': [
    {'1': 'ACTIVE', '2': 0},
    {'1': 'ARCHIVED', '2': 1},
    {'1': 'DELETED', '2': 2},
  ],
};

/// Descriptor for `SPACE_STATUS`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sPACE_STATUSDescriptor = $convert.base64Decode(
    'CgxTUEFDRV9TVEFUVVMSCgoGQUNUSVZFEAASDAoIQVJDSElWRUQQARILCgdERUxFVEVEEAI=');

@$core.Deprecated('Use sPACE_VISIBILITYDescriptor instead')
const SPACE_VISIBILITY$json = {
  '1': 'SPACE_VISIBILITY',
  '2': [
    {'1': 'PUBLIC', '2': 0},
    {'1': 'PRIVATE', '2': 1},
  ],
};

/// Descriptor for `SPACE_VISIBILITY`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sPACE_VISIBILITYDescriptor = $convert.base64Decode(
    'ChBTUEFDRV9WSVNJQklMSVRZEgoKBlBVQkxJQxAAEgsKB1BSSVZBVEUQAQ==');

@$core.Deprecated('Use updateUserSpaceOrderRequestDescriptor instead')
const UpdateUserSpaceOrderRequest$json = {
  '1': 'UpdateUserSpaceOrderRequest',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'ids', '3': 2, '4': 3, '5': 9, '10': 'ids'},
    {'1': 'scores', '3': 3, '4': 3, '5': 13, '10': 'scores'},
  ],
};

/// Descriptor for `UpdateUserSpaceOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserSpaceOrderRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVVc2VyU3BhY2VPcmRlclJlcXVlc3QSEAoDdWlkGAEgASgJUgN1aWQSEAoDaWRzGA'
    'IgAygJUgNpZHMSFgoGc2NvcmVzGAMgAygNUgZzY29yZXM=');

@$core.Deprecated('Use updateUserSpaceOrderResponseDescriptor instead')
const UpdateUserSpaceOrderResponse$json = {
  '1': 'UpdateUserSpaceOrderResponse',
};

/// Descriptor for `UpdateUserSpaceOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserSpaceOrderResponseDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVVc2VyU3BhY2VPcmRlclJlc3BvbnNl');

@$core.Deprecated('Use updateSpaceCustomizationRequestDescriptor instead')
const UpdateSpaceCustomizationRequest$json = {
  '1': 'UpdateSpaceCustomizationRequest',
  '2': [
    {'1': 'space_id', '3': 1, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'customization', '3': 2, '4': 1, '5': 12, '10': 'customization'},
  ],
};

/// Descriptor for `UpdateSpaceCustomizationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSpaceCustomizationRequestDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVTcGFjZUN1c3RvbWl6YXRpb25SZXF1ZXN0EhkKCHNwYWNlX2lkGAEgASgJUgdzcG'
    'FjZUlkEiQKDWN1c3RvbWl6YXRpb24YAiABKAxSDWN1c3RvbWl6YXRpb24=');

@$core.Deprecated('Use updateSpaceCustomizationResponseDescriptor instead')
const UpdateSpaceCustomizationResponse$json = {
  '1': 'UpdateSpaceCustomizationResponse',
  '2': [
    {'1': 'space_id', '3': 1, '4': 1, '5': 9, '10': 'spaceId'},
  ],
};

/// Descriptor for `UpdateSpaceCustomizationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSpaceCustomizationResponseDescriptor = $convert.base64Decode(
    'CiBVcGRhdGVTcGFjZUN1c3RvbWl6YXRpb25SZXNwb25zZRIZCghzcGFjZV9pZBgBIAEoCVIHc3'
    'BhY2VJZA==');

@$core.Deprecated('Use userSpaceDocumentsDescriptor instead')
const UserSpaceDocuments$json = {
  '1': 'UserSpaceDocuments',
  '2': [
    {'1': 'documents', '3': 1, '4': 3, '5': 9, '10': 'documents'},
  ],
};

/// Descriptor for `UserSpaceDocuments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSpaceDocumentsDescriptor = $convert.base64Decode(
    'ChJVc2VyU3BhY2VEb2N1bWVudHMSHAoJZG9jdW1lbnRzGAEgAygJUglkb2N1bWVudHM=');

@$core.Deprecated('Use getUserSpacesRequestDescriptor instead')
const GetUserSpacesRequest$json = {
  '1': 'GetUserSpacesRequest',
  '2': [
    {'1': 'uid', '3': 1, '4': 1, '5': 9, '10': 'uid'},
  ],
};

/// Descriptor for `GetUserSpacesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserSpacesRequestDescriptor = $convert.base64Decode(
    'ChRHZXRVc2VyU3BhY2VzUmVxdWVzdBIQCgN1aWQYASABKAlSA3VpZA==');

@$core.Deprecated('Use querySpaceInviteRequestDescriptor instead')
const QuerySpaceInviteRequest$json = {
  '1': 'QuerySpaceInviteRequest',
  '2': [
    {'1': 'space_id', '3': 1, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
  ],
};

/// Descriptor for `QuerySpaceInviteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySpaceInviteRequestDescriptor = $convert.base64Decode(
    'ChdRdWVyeVNwYWNlSW52aXRlUmVxdWVzdBIZCghzcGFjZV9pZBgBIAEoCVIHc3BhY2VJZBIQCg'
    'N1aWQYAiABKAlSA3VpZA==');

@$core.Deprecated('Use querySpaceInviteResponseDescriptor instead')
const QuerySpaceInviteResponse$json = {
  '1': 'QuerySpaceInviteResponse',
  '2': [
    {'1': 'documents', '3': 1, '4': 3, '5': 11, '6': '.space.SpaceInviteDocument', '10': 'documents'},
  ],
};

/// Descriptor for `QuerySpaceInviteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySpaceInviteResponseDescriptor = $convert.base64Decode(
    'ChhRdWVyeVNwYWNlSW52aXRlUmVzcG9uc2USOAoJZG9jdW1lbnRzGAEgAygLMhouc3BhY2UuU3'
    'BhY2VJbnZpdGVEb2N1bWVudFIJZG9jdW1lbnRz');

@$core.Deprecated('Use deleteSpaceInviteRequestDescriptor instead')
const DeleteSpaceInviteRequest$json = {
  '1': 'DeleteSpaceInviteRequest',
  '2': [
    {'1': 'space_id', '3': 1, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'space_invite_document_id', '3': 2, '4': 1, '5': 9, '10': 'spaceInviteDocumentId'},
  ],
};

/// Descriptor for `DeleteSpaceInviteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSpaceInviteRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVTcGFjZUludml0ZVJlcXVlc3QSGQoIc3BhY2VfaWQYASABKAlSB3NwYWNlSWQSNw'
    'oYc3BhY2VfaW52aXRlX2RvY3VtZW50X2lkGAIgASgJUhVzcGFjZUludml0ZURvY3VtZW50SWQ=');

@$core.Deprecated('Use deleteSpaceInviteResponseDescriptor instead')
const DeleteSpaceInviteResponse$json = {
  '1': 'DeleteSpaceInviteResponse',
  '2': [
    {'1': 'space_id', '3': 1, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'space_invite_document_id', '3': 2, '4': 1, '5': 9, '10': 'spaceInviteDocumentId'},
  ],
};

/// Descriptor for `DeleteSpaceInviteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSpaceInviteResponseDescriptor = $convert.base64Decode(
    'ChlEZWxldGVTcGFjZUludml0ZVJlc3BvbnNlEhkKCHNwYWNlX2lkGAEgASgJUgdzcGFjZUlkEj'
    'cKGHNwYWNlX2ludml0ZV9kb2N1bWVudF9pZBgCIAEoCVIVc3BhY2VJbnZpdGVEb2N1bWVudElk');

@$core.Deprecated('Use getSpaceInviteRequestDescriptor instead')
const GetSpaceInviteRequest$json = {
  '1': 'GetSpaceInviteRequest',
  '2': [
    {'1': 'space_invite_document_id', '3': 1, '4': 1, '5': 9, '10': 'spaceInviteDocumentId'},
    {'1': 'space_id', '3': 2, '4': 1, '5': 9, '10': 'spaceId'},
  ],
};

/// Descriptor for `GetSpaceInviteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpaceInviteRequestDescriptor = $convert.base64Decode(
    'ChVHZXRTcGFjZUludml0ZVJlcXVlc3QSNwoYc3BhY2VfaW52aXRlX2RvY3VtZW50X2lkGAEgAS'
    'gJUhVzcGFjZUludml0ZURvY3VtZW50SWQSGQoIc3BhY2VfaWQYAiABKAlSB3NwYWNlSWQ=');

@$core.Deprecated('Use createSpaceInviteRequestDescriptor instead')
const CreateSpaceInviteRequest$json = {
  '1': 'CreateSpaceInviteRequest',
  '2': [
    {'1': 'space_id', '3': 1, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '10': 'uid'},
    {'1': 'nonce', '3': 3, '4': 1, '5': 4, '10': 'nonce'},
  ],
};

/// Descriptor for `CreateSpaceInviteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSpaceInviteRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVTcGFjZUludml0ZVJlcXVlc3QSGQoIc3BhY2VfaWQYASABKAlSB3NwYWNlSWQSEA'
    'oDdWlkGAIgASgJUgN1aWQSFAoFbm9uY2UYAyABKARSBW5vbmNl');

@$core.Deprecated('Use createSpaceInviteResponseDescriptor instead')
const CreateSpaceInviteResponse$json = {
  '1': 'CreateSpaceInviteResponse',
  '2': [
    {'1': 'space_invite_document_id', '3': 1, '4': 1, '5': 9, '10': 'spaceInviteDocumentId'},
    {'1': 'nonce', '3': 2, '4': 1, '5': 4, '10': 'nonce'},
  ],
};

/// Descriptor for `CreateSpaceInviteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSpaceInviteResponseDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVTcGFjZUludml0ZVJlc3BvbnNlEjcKGHNwYWNlX2ludml0ZV9kb2N1bWVudF9pZB'
    'gBIAEoCVIVc3BhY2VJbnZpdGVEb2N1bWVudElkEhQKBW5vbmNlGAIgASgEUgVub25jZQ==');

@$core.Deprecated('Use updateSpaceCategoryRequestDescriptor instead')
const UpdateSpaceCategoryRequest$json = {
  '1': 'UpdateSpaceCategoryRequest',
  '2': [
    {'1': 'space_id', '3': 1, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'category', '3': 2, '4': 1, '5': 14, '6': '.space.SPACE_CATEGORY', '10': 'category'},
  ],
};

/// Descriptor for `UpdateSpaceCategoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSpaceCategoryRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVTcGFjZUNhdGVnb3J5UmVxdWVzdBIZCghzcGFjZV9pZBgBIAEoCVIHc3BhY2VJZB'
    'IxCghjYXRlZ29yeRgCIAEoDjIVLnNwYWNlLlNQQUNFX0NBVEVHT1JZUghjYXRlZ29yeQ==');

@$core.Deprecated('Use updateSpaceCategoryResponseDescriptor instead')
const UpdateSpaceCategoryResponse$json = {
  '1': 'UpdateSpaceCategoryResponse',
  '2': [
    {'1': 'space_id', '3': 1, '4': 1, '5': 9, '10': 'spaceId'},
  ],
};

/// Descriptor for `UpdateSpaceCategoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSpaceCategoryResponseDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVTcGFjZUNhdGVnb3J5UmVzcG9uc2USGQoIc3BhY2VfaWQYASABKAlSB3NwYWNlSW'
    'Q=');

@$core.Deprecated('Use getSpaceRequestDescriptor instead')
const GetSpaceRequest$json = {
  '1': 'GetSpaceRequest',
  '2': [
    {'1': 'space_id', '3': 1, '4': 1, '5': 9, '10': 'spaceId'},
  ],
};

/// Descriptor for `GetSpaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpaceRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRTcGFjZVJlcXVlc3QSGQoIc3BhY2VfaWQYASABKAlSB3NwYWNlSWQ=');

@$core.Deprecated('Use querySpaceRequestDescriptor instead')
const QuerySpaceRequest$json = {
  '1': 'QuerySpaceRequest',
  '2': [
    {'1': 'category', '3': 1, '4': 1, '5': 14, '6': '.space.SPACE_CATEGORY', '10': 'category'},
    {'1': 'search_term', '3': 2, '4': 1, '5': 9, '10': 'searchTerm'},
  ],
};

/// Descriptor for `QuerySpaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySpaceRequestDescriptor = $convert.base64Decode(
    'ChFRdWVyeVNwYWNlUmVxdWVzdBIxCghjYXRlZ29yeRgBIAEoDjIVLnNwYWNlLlNQQUNFX0NBVE'
    'VHT1JZUghjYXRlZ29yeRIfCgtzZWFyY2hfdGVybRgCIAEoCVIKc2VhcmNoVGVybQ==');

@$core.Deprecated('Use querySpaceResponseDescriptor instead')
const QuerySpaceResponse$json = {
  '1': 'QuerySpaceResponse',
  '2': [
    {'1': 'documents', '3': 1, '4': 3, '5': 11, '6': '.space.SpaceDocument', '10': 'documents'},
  ],
};

/// Descriptor for `QuerySpaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySpaceResponseDescriptor = $convert.base64Decode(
    'ChJRdWVyeVNwYWNlUmVzcG9uc2USMgoJZG9jdW1lbnRzGAEgAygLMhQuc3BhY2UuU3BhY2VEb2'
    'N1bWVudFIJZG9jdW1lbnRz');

@$core.Deprecated('Use updateSpaceVisibilityRequestDescriptor instead')
const UpdateSpaceVisibilityRequest$json = {
  '1': 'UpdateSpaceVisibilityRequest',
  '2': [
    {'1': 'space_id', '3': 1, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'visibility', '3': 2, '4': 1, '5': 14, '6': '.space.SPACE_VISIBILITY', '10': 'visibility'},
  ],
};

/// Descriptor for `UpdateSpaceVisibilityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSpaceVisibilityRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVTcGFjZVZpc2liaWxpdHlSZXF1ZXN0EhkKCHNwYWNlX2lkGAEgASgJUgdzcGFjZU'
    'lkEjcKCnZpc2liaWxpdHkYAiABKA4yFy5zcGFjZS5TUEFDRV9WSVNJQklMSVRZUgp2aXNpYmls'
    'aXR5');

@$core.Deprecated('Use updateSpaceVisibilityResponseDescriptor instead')
const UpdateSpaceVisibilityResponse$json = {
  '1': 'UpdateSpaceVisibilityResponse',
  '2': [
    {'1': 'space_id', '3': 1, '4': 1, '5': 9, '10': 'spaceId'},
  ],
};

/// Descriptor for `UpdateSpaceVisibilityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSpaceVisibilityResponseDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVTcGFjZVZpc2liaWxpdHlSZXNwb25zZRIZCghzcGFjZV9pZBgBIAEoCVIHc3BhY2'
    'VJZA==');

@$core.Deprecated('Use spaceMemberPermissionDocumentDescriptor instead')
const SpaceMemberPermissionDocument$json = {
  '1': 'SpaceMemberPermissionDocument',
  '2': [
    {'1': 'document_id', '3': 1, '4': 1, '5': 9, '10': 'documentId'},
    {'1': 'permissions', '3': 2, '4': 3, '5': 5, '10': 'permissions'},
  ],
};

/// Descriptor for `SpaceMemberPermissionDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceMemberPermissionDocumentDescriptor = $convert.base64Decode(
    'Ch1TcGFjZU1lbWJlclBlcm1pc3Npb25Eb2N1bWVudBIfCgtkb2N1bWVudF9pZBgBIAEoCVIKZG'
    '9jdW1lbnRJZBIgCgtwZXJtaXNzaW9ucxgCIAMoBVILcGVybWlzc2lvbnM=');

@$core.Deprecated('Use spaceInviteDocumentDescriptor instead')
const SpaceInviteDocument$json = {
  '1': 'SpaceInviteDocument',
  '2': [
    {'1': 'document_id', '3': 1, '4': 1, '5': 9, '10': 'documentId'},
    {'1': 'inviter_uid', '3': 2, '4': 1, '5': 9, '10': 'inviterUid'},
    {'1': 'deleted', '3': 3, '4': 1, '5': 8, '10': 'deleted'},
    {'1': 'nonce', '3': 4, '4': 1, '5': 4, '10': 'nonce'},
    {'1': 'document_status', '3': 5, '4': 1, '5': 14, '6': '.space.DOCUMENT_STATUS', '10': 'documentStatus'},
  ],
};

/// Descriptor for `SpaceInviteDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceInviteDocumentDescriptor = $convert.base64Decode(
    'ChNTcGFjZUludml0ZURvY3VtZW50Eh8KC2RvY3VtZW50X2lkGAEgASgJUgpkb2N1bWVudElkEh'
    '8KC2ludml0ZXJfdWlkGAIgASgJUgppbnZpdGVyVWlkEhgKB2RlbGV0ZWQYAyABKAhSB2RlbGV0'
    'ZWQSFAoFbm9uY2UYBCABKARSBW5vbmNlEj8KD2RvY3VtZW50X3N0YXR1cxgFIAEoDjIWLnNwYW'
    'NlLkRPQ1VNRU5UX1NUQVRVU1IOZG9jdW1lbnRTdGF0dXM=');

@$core.Deprecated('Use spaceInviteDocumentsDescriptor instead')
const SpaceInviteDocuments$json = {
  '1': 'SpaceInviteDocuments',
  '2': [
    {'1': 'documents', '3': 1, '4': 3, '5': 11, '6': '.space.SpaceInviteDocument', '10': 'documents'},
  ],
};

/// Descriptor for `SpaceInviteDocuments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceInviteDocumentsDescriptor = $convert.base64Decode(
    'ChRTcGFjZUludml0ZURvY3VtZW50cxI4Cglkb2N1bWVudHMYASADKAsyGi5zcGFjZS5TcGFjZU'
    'ludml0ZURvY3VtZW50Uglkb2N1bWVudHM=');

@$core.Deprecated('Use subscribeSpaceInviteDocumentResponseDescriptor instead')
const SubscribeSpaceInviteDocumentResponse$json = {
  '1': 'SubscribeSpaceInviteDocumentResponse',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.space.SpaceInviteDocument', '10': 'document'},
  ],
};

/// Descriptor for `SubscribeSpaceInviteDocumentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeSpaceInviteDocumentResponseDescriptor = $convert.base64Decode(
    'CiRTdWJzY3JpYmVTcGFjZUludml0ZURvY3VtZW50UmVzcG9uc2USNgoIZG9jdW1lbnQYASABKA'
    'syGi5zcGFjZS5TcGFjZUludml0ZURvY3VtZW50Ughkb2N1bWVudA==');

@$core.Deprecated('Use spaceDocumentDescriptor instead')
const SpaceDocument$json = {
  '1': 'SpaceDocument',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.space.SPACE_STATUS', '10': 'status'},
    {'1': 'visibility', '3': 2, '4': 1, '5': 14, '6': '.space.SPACE_VISIBILITY', '10': 'visibility'},
    {'1': 'owner_uid', '3': 3, '4': 1, '5': 9, '10': 'ownerUid'},
    {'1': 'metadata', '3': 4, '4': 1, '5': 11, '6': '.space.SpaceDocument.Metadata', '10': 'metadata'},
    {'1': 'document_id', '3': 5, '4': 1, '5': 9, '10': 'documentId'},
    {'1': 'nonce', '3': 6, '4': 1, '5': 4, '10': 'nonce'},
    {'1': 'category', '3': 7, '4': 1, '5': 14, '6': '.space.SPACE_CATEGORY', '10': 'category'},
    {'1': 'search_terms', '3': 8, '4': 3, '5': 9, '10': 'searchTerms'},
    {'1': 'document_status', '3': 9, '4': 1, '5': 14, '6': '.space.DOCUMENT_STATUS', '10': 'documentStatus'},
    {'1': 'customization', '3': 10, '4': 1, '5': 12, '10': 'customization'},
    {'1': 'custom_videos', '3': 11, '4': 3, '5': 11, '6': '.space.CustomBackground', '10': 'customVideos'},
    {'1': 'custom_images', '3': 12, '4': 3, '5': 11, '6': '.space.CustomBackground', '10': 'customImages'},
  ],
  '3': [SpaceDocument_Metadata$json],
};

@$core.Deprecated('Use spaceDocumentDescriptor instead')
const SpaceDocument_Metadata$json = {
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

/// Descriptor for `SpaceDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceDocumentDescriptor = $convert.base64Decode(
    'Cg1TcGFjZURvY3VtZW50EisKBnN0YXR1cxgBIAEoDjITLnNwYWNlLlNQQUNFX1NUQVRVU1IGc3'
    'RhdHVzEjcKCnZpc2liaWxpdHkYAiABKA4yFy5zcGFjZS5TUEFDRV9WSVNJQklMSVRZUgp2aXNp'
    'YmlsaXR5EhsKCW93bmVyX3VpZBgDIAEoCVIIb3duZXJVaWQSOQoIbWV0YWRhdGEYBCABKAsyHS'
    '5zcGFjZS5TcGFjZURvY3VtZW50Lk1ldGFkYXRhUghtZXRhZGF0YRIfCgtkb2N1bWVudF9pZBgF'
    'IAEoCVIKZG9jdW1lbnRJZBIUCgVub25jZRgGIAEoBFIFbm9uY2USMQoIY2F0ZWdvcnkYByABKA'
    '4yFS5zcGFjZS5TUEFDRV9DQVRFR09SWVIIY2F0ZWdvcnkSIQoMc2VhcmNoX3Rlcm1zGAggAygJ'
    'UgtzZWFyY2hUZXJtcxI/Cg9kb2N1bWVudF9zdGF0dXMYCSABKA4yFi5zcGFjZS5ET0NVTUVOVF'
    '9TVEFUVVNSDmRvY3VtZW50U3RhdHVzEiQKDWN1c3RvbWl6YXRpb24YCiABKAxSDWN1c3RvbWl6'
    'YXRpb24SPAoNY3VzdG9tX3ZpZGVvcxgLIAMoCzIXLnNwYWNlLkN1c3RvbUJhY2tncm91bmRSDG'
    'N1c3RvbVZpZGVvcxI8Cg1jdXN0b21faW1hZ2VzGAwgAygLMhcuc3BhY2UuQ3VzdG9tQmFja2dy'
    'b3VuZFIMY3VzdG9tSW1hZ2VzGuwBCghNZXRhZGF0YRISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2'
    'Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhIoChBhdmF0YXJfaW1hZ2VfdXJsGAMgASgJ'
    'Ug5hdmF0YXJJbWFnZVVybBIqChFhdmF0YXJfaW1hZ2VfaGFzaBgEIAEoCVIPYXZhdGFySW1hZ2'
    'VIYXNoEigKEGJhbm5lcl9pbWFnZV91cmwYBSABKAlSDmJhbm5lckltYWdlVXJsEioKEWJhbm5l'
    'cl9pbWFnZV9oYXNoGAYgASgJUg9iYW5uZXJJbWFnZUhhc2g=');

@$core.Deprecated('Use customBackgroundDescriptor instead')
const CustomBackground$json = {
  '1': 'CustomBackground',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'image_hash', '3': 2, '4': 1, '5': 9, '10': 'imageHash'},
    {'1': 'preview_image_url', '3': 3, '4': 1, '5': 9, '10': 'previewImageUrl'},
    {'1': 'preview_image_hash', '3': 4, '4': 1, '5': 9, '10': 'previewImageHash'},
    {'1': 'mime_type', '3': 5, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'label', '3': 6, '4': 1, '5': 9, '10': 'label'},
    {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `CustomBackground`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customBackgroundDescriptor = $convert.base64Decode(
    'ChBDdXN0b21CYWNrZ3JvdW5kEhAKA3VybBgBIAEoCVIDdXJsEh0KCmltYWdlX2hhc2gYAiABKA'
    'lSCWltYWdlSGFzaBIqChFwcmV2aWV3X2ltYWdlX3VybBgDIAEoCVIPcHJldmlld0ltYWdlVXJs'
    'EiwKEnByZXZpZXdfaW1hZ2VfaGFzaBgEIAEoCVIQcHJldmlld0ltYWdlSGFzaBIbCgltaW1lX3'
    'R5cGUYBSABKAlSCG1pbWVUeXBlEhQKBWxhYmVsGAYgASgJUgVsYWJlbBIgCgtkZXNjcmlwdGlv'
    'bhgHIAEoCVILZGVzY3JpcHRpb24=');

@$core.Deprecated('Use createSpaceRequestDescriptor instead')
const CreateSpaceRequest$json = {
  '1': 'CreateSpaceRequest',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.space.SpaceDocument', '10': 'document'},
  ],
};

/// Descriptor for `CreateSpaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSpaceRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVTcGFjZVJlcXVlc3QSMAoIZG9jdW1lbnQYASABKAsyFC5zcGFjZS5TcGFjZURvY3'
    'VtZW50Ughkb2N1bWVudA==');

@$core.Deprecated('Use createSpaceResponseDescriptor instead')
const CreateSpaceResponse$json = {
  '1': 'CreateSpaceResponse',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.space.SpaceDocument', '10': 'document'},
    {'1': 'channel', '3': 2, '4': 1, '5': 11, '6': '.messaging.ChannelDocument', '10': 'channel'},
    {'1': 'category', '3': 3, '4': 1, '5': 11, '6': '.messaging.ChannelCategoryDocument', '10': 'category'},
  ],
};

/// Descriptor for `CreateSpaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSpaceResponseDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVTcGFjZVJlc3BvbnNlEjAKCGRvY3VtZW50GAEgASgLMhQuc3BhY2UuU3BhY2VEb2'
    'N1bWVudFIIZG9jdW1lbnQSNAoHY2hhbm5lbBgCIAEoCzIaLm1lc3NhZ2luZy5DaGFubmVsRG9j'
    'dW1lbnRSB2NoYW5uZWwSPgoIY2F0ZWdvcnkYAyABKAsyIi5tZXNzYWdpbmcuQ2hhbm5lbENhdG'
    'Vnb3J5RG9jdW1lbnRSCGNhdGVnb3J5');

@$core.Deprecated('Use updateSpaceMetadataRequestDescriptor instead')
const UpdateSpaceMetadataRequest$json = {
  '1': 'UpdateSpaceMetadataRequest',
  '2': [
    {'1': 'space_id', '3': 1, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.space.SpaceDocument.Metadata', '10': 'metadata'},
  ],
};

/// Descriptor for `UpdateSpaceMetadataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSpaceMetadataRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVTcGFjZU1ldGFkYXRhUmVxdWVzdBIZCghzcGFjZV9pZBgBIAEoCVIHc3BhY2VJZB'
    'I5CghtZXRhZGF0YRgCIAEoCzIdLnNwYWNlLlNwYWNlRG9jdW1lbnQuTWV0YWRhdGFSCG1ldGFk'
    'YXRh');

@$core.Deprecated('Use updateSpaceMetadataResponseDescriptor instead')
const UpdateSpaceMetadataResponse$json = {
  '1': 'UpdateSpaceMetadataResponse',
  '2': [
    {'1': 'space_id', '3': 1, '4': 1, '5': 9, '10': 'spaceId'},
  ],
};

/// Descriptor for `UpdateSpaceMetadataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSpaceMetadataResponseDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVTcGFjZU1ldGFkYXRhUmVzcG9uc2USGQoIc3BhY2VfaWQYASABKAlSB3NwYWNlSW'
    'Q=');

@$core.Deprecated('Use updateSpaceStatusRequestDescriptor instead')
const UpdateSpaceStatusRequest$json = {
  '1': 'UpdateSpaceStatusRequest',
  '2': [
    {'1': 'space_id', '3': 1, '4': 1, '5': 9, '10': 'spaceId'},
  ],
};

/// Descriptor for `UpdateSpaceStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSpaceStatusRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVTcGFjZVN0YXR1c1JlcXVlc3QSGQoIc3BhY2VfaWQYASABKAlSB3NwYWNlSWQ=');

@$core.Deprecated('Use updateSpaceStatusResponseDescriptor instead')
const UpdateSpaceStatusResponse$json = {
  '1': 'UpdateSpaceStatusResponse',
  '2': [
    {'1': 'space_id', '3': 1, '4': 1, '5': 9, '10': 'spaceId'},
  ],
};

/// Descriptor for `UpdateSpaceStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSpaceStatusResponseDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVTcGFjZVN0YXR1c1Jlc3BvbnNlEhkKCHNwYWNlX2lkGAEgASgJUgdzcGFjZUlk');

