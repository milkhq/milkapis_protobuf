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
    {'1': 'space_id', '3': 2, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'score', '3': 3, '4': 1, '5': 5, '10': 'score'},
  ],
};

/// Descriptor for `UpdateUserSpaceOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserSpaceOrderRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVVc2VyU3BhY2VPcmRlclJlcXVlc3QSEAoDdWlkGAEgASgJUgN1aWQSGQoIc3BhY2'
    'VfaWQYAiABKAlSB3NwYWNlSWQSFAoFc2NvcmUYAyABKAVSBXNjb3Jl');

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
    {'1': 'customization', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'customization', '17': true},
  ],
  '8': [
    {'1': '_customization'},
  ],
};

/// Descriptor for `UpdateSpaceCustomizationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSpaceCustomizationRequestDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVTcGFjZUN1c3RvbWl6YXRpb25SZXF1ZXN0EhkKCHNwYWNlX2lkGAEgASgJUgdzcG'
    'FjZUlkEikKDWN1c3RvbWl6YXRpb24YAiABKAxIAFINY3VzdG9taXphdGlvbogBAUIQCg5fY3Vz'
    'dG9taXphdGlvbg==');

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
    {'1': 'space_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'spaceId', '17': true},
    {'1': 'uid', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'uid', '17': true},
  ],
  '8': [
    {'1': '_space_id'},
    {'1': '_uid'},
  ],
};

/// Descriptor for `QuerySpaceInviteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySpaceInviteRequestDescriptor = $convert.base64Decode(
    'ChdRdWVyeVNwYWNlSW52aXRlUmVxdWVzdBIeCghzcGFjZV9pZBgBIAEoCUgAUgdzcGFjZUlkiA'
    'EBEhUKA3VpZBgCIAEoCUgBUgN1aWSIAQFCCwoJX3NwYWNlX2lkQgYKBF91aWQ=');

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
    {'1': 'category', '3': 1, '4': 1, '5': 14, '6': '.space.SPACE_CATEGORY', '9': 0, '10': 'category', '17': true},
    {'1': 'search_term', '3': 2, '4': 1, '5': 9, '10': 'searchTerm'},
  ],
  '8': [
    {'1': '_category'},
  ],
};

/// Descriptor for `QuerySpaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySpaceRequestDescriptor = $convert.base64Decode(
    'ChFRdWVyeVNwYWNlUmVxdWVzdBI2CghjYXRlZ29yeRgBIAEoDjIVLnNwYWNlLlNQQUNFX0NBVE'
    'VHT1JZSABSCGNhdGVnb3J5iAEBEh8KC3NlYXJjaF90ZXJtGAIgASgJUgpzZWFyY2hUZXJtQgsK'
    'CV9jYXRlZ29yeQ==');

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
    {'1': 'document_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'documentId', '17': true},
    {'1': 'permissions', '3': 2, '4': 3, '5': 5, '10': 'permissions'},
  ],
  '8': [
    {'1': '_document_id'},
  ],
};

/// Descriptor for `SpaceMemberPermissionDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceMemberPermissionDocumentDescriptor = $convert.base64Decode(
    'Ch1TcGFjZU1lbWJlclBlcm1pc3Npb25Eb2N1bWVudBIkCgtkb2N1bWVudF9pZBgBIAEoCUgAUg'
    'pkb2N1bWVudElkiAEBEiAKC3Blcm1pc3Npb25zGAIgAygFUgtwZXJtaXNzaW9uc0IOCgxfZG9j'
    'dW1lbnRfaWQ=');

@$core.Deprecated('Use spaceInviteDocumentDescriptor instead')
const SpaceInviteDocument$json = {
  '1': 'SpaceInviteDocument',
  '2': [
    {'1': 'document_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'documentId', '17': true},
    {'1': 'inviter_uid', '3': 2, '4': 1, '5': 9, '10': 'inviterUid'},
    {'1': 'deleted', '3': 3, '4': 1, '5': 8, '10': 'deleted'},
    {'1': 'nonce', '3': 4, '4': 1, '5': 4, '10': 'nonce'},
    {'1': 'document_status', '3': 5, '4': 1, '5': 14, '6': '.space.DOCUMENT_STATUS', '9': 1, '10': 'documentStatus', '17': true},
  ],
  '8': [
    {'1': '_document_id'},
    {'1': '_document_status'},
  ],
};

/// Descriptor for `SpaceInviteDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceInviteDocumentDescriptor = $convert.base64Decode(
    'ChNTcGFjZUludml0ZURvY3VtZW50EiQKC2RvY3VtZW50X2lkGAEgASgJSABSCmRvY3VtZW50SW'
    'SIAQESHwoLaW52aXRlcl91aWQYAiABKAlSCmludml0ZXJVaWQSGAoHZGVsZXRlZBgDIAEoCFIH'
    'ZGVsZXRlZBIUCgVub25jZRgEIAEoBFIFbm9uY2USRAoPZG9jdW1lbnRfc3RhdHVzGAUgASgOMh'
    'Yuc3BhY2UuRE9DVU1FTlRfU1RBVFVTSAFSDmRvY3VtZW50U3RhdHVziAEBQg4KDF9kb2N1bWVu'
    'dF9pZEISChBfZG9jdW1lbnRfc3RhdHVz');

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
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.space.SpaceInviteDocument', '9': 0, '10': 'document', '17': true},
  ],
  '8': [
    {'1': '_document'},
  ],
};

/// Descriptor for `SubscribeSpaceInviteDocumentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeSpaceInviteDocumentResponseDescriptor = $convert.base64Decode(
    'CiRTdWJzY3JpYmVTcGFjZUludml0ZURvY3VtZW50UmVzcG9uc2USOwoIZG9jdW1lbnQYASABKA'
    'syGi5zcGFjZS5TcGFjZUludml0ZURvY3VtZW50SABSCGRvY3VtZW50iAEBQgsKCV9kb2N1bWVu'
    'dA==');

@$core.Deprecated('Use spaceDocumentDescriptor instead')
const SpaceDocument$json = {
  '1': 'SpaceDocument',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.space.SPACE_STATUS', '10': 'status'},
    {'1': 'visibility', '3': 2, '4': 1, '5': 14, '6': '.space.SPACE_VISIBILITY', '10': 'visibility'},
    {'1': 'owner_uid', '3': 3, '4': 1, '5': 9, '10': 'ownerUid'},
    {'1': 'metadata', '3': 4, '4': 1, '5': 11, '6': '.space.SpaceDocument.Metadata', '10': 'metadata'},
    {'1': 'document_id', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'documentId', '17': true},
    {'1': 'nonce', '3': 6, '4': 1, '5': 4, '10': 'nonce'},
    {'1': 'category', '3': 7, '4': 1, '5': 14, '6': '.space.SPACE_CATEGORY', '10': 'category'},
    {'1': 'search_terms', '3': 8, '4': 3, '5': 9, '10': 'searchTerms'},
    {'1': 'document_status', '3': 9, '4': 1, '5': 14, '6': '.space.DOCUMENT_STATUS', '9': 1, '10': 'documentStatus', '17': true},
    {'1': 'customization', '3': 10, '4': 1, '5': 12, '9': 2, '10': 'customization', '17': true},
  ],
  '3': [SpaceDocument_Metadata$json],
  '8': [
    {'1': '_document_id'},
    {'1': '_document_status'},
    {'1': '_customization'},
  ],
};

@$core.Deprecated('Use spaceDocumentDescriptor instead')
const SpaceDocument_Metadata$json = {
  '1': 'Metadata',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'description', '17': true},
    {'1': 'avatar_image_url', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'avatarImageUrl', '17': true},
    {'1': 'avatar_image_hash', '3': 4, '4': 1, '5': 9, '9': 2, '10': 'avatarImageHash', '17': true},
    {'1': 'banner_image_url', '3': 5, '4': 1, '5': 9, '9': 3, '10': 'bannerImageUrl', '17': true},
    {'1': 'banner_image_hash', '3': 6, '4': 1, '5': 9, '9': 4, '10': 'bannerImageHash', '17': true},
  ],
  '8': [
    {'1': '_description'},
    {'1': '_avatar_image_url'},
    {'1': '_avatar_image_hash'},
    {'1': '_banner_image_url'},
    {'1': '_banner_image_hash'},
  ],
};

/// Descriptor for `SpaceDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceDocumentDescriptor = $convert.base64Decode(
    'Cg1TcGFjZURvY3VtZW50EisKBnN0YXR1cxgBIAEoDjITLnNwYWNlLlNQQUNFX1NUQVRVU1IGc3'
    'RhdHVzEjcKCnZpc2liaWxpdHkYAiABKA4yFy5zcGFjZS5TUEFDRV9WSVNJQklMSVRZUgp2aXNp'
    'YmlsaXR5EhsKCW93bmVyX3VpZBgDIAEoCVIIb3duZXJVaWQSOQoIbWV0YWRhdGEYBCABKAsyHS'
    '5zcGFjZS5TcGFjZURvY3VtZW50Lk1ldGFkYXRhUghtZXRhZGF0YRIkCgtkb2N1bWVudF9pZBgF'
    'IAEoCUgAUgpkb2N1bWVudElkiAEBEhQKBW5vbmNlGAYgASgEUgVub25jZRIxCghjYXRlZ29yeR'
    'gHIAEoDjIVLnNwYWNlLlNQQUNFX0NBVEVHT1JZUghjYXRlZ29yeRIhCgxzZWFyY2hfdGVybXMY'
    'CCADKAlSC3NlYXJjaFRlcm1zEkQKD2RvY3VtZW50X3N0YXR1cxgJIAEoDjIWLnNwYWNlLkRPQ1'
    'VNRU5UX1NUQVRVU0gBUg5kb2N1bWVudFN0YXR1c4gBARIpCg1jdXN0b21pemF0aW9uGAogASgM'
    'SAJSDWN1c3RvbWl6YXRpb26IAQEa6wIKCE1ldGFkYXRhEhIKBG5hbWUYASABKAlSBG5hbWUSJQ'
    'oLZGVzY3JpcHRpb24YAiABKAlIAFILZGVzY3JpcHRpb26IAQESLQoQYXZhdGFyX2ltYWdlX3Vy'
    'bBgDIAEoCUgBUg5hdmF0YXJJbWFnZVVybIgBARIvChFhdmF0YXJfaW1hZ2VfaGFzaBgEIAEoCU'
    'gCUg9hdmF0YXJJbWFnZUhhc2iIAQESLQoQYmFubmVyX2ltYWdlX3VybBgFIAEoCUgDUg5iYW5u'
    'ZXJJbWFnZVVybIgBARIvChFiYW5uZXJfaW1hZ2VfaGFzaBgGIAEoCUgEUg9iYW5uZXJJbWFnZU'
    'hhc2iIAQFCDgoMX2Rlc2NyaXB0aW9uQhMKEV9hdmF0YXJfaW1hZ2VfdXJsQhQKEl9hdmF0YXJf'
    'aW1hZ2VfaGFzaEITChFfYmFubmVyX2ltYWdlX3VybEIUChJfYmFubmVyX2ltYWdlX2hhc2hCDg'
    'oMX2RvY3VtZW50X2lkQhIKEF9kb2N1bWVudF9zdGF0dXNCEAoOX2N1c3RvbWl6YXRpb24=');

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
    {'1': 'space_id', '3': 1, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'nonce', '3': 2, '4': 1, '5': 4, '10': 'nonce'},
  ],
};

/// Descriptor for `CreateSpaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSpaceResponseDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVTcGFjZVJlc3BvbnNlEhkKCHNwYWNlX2lkGAEgASgJUgdzcGFjZUlkEhQKBW5vbm'
    'NlGAIgASgEUgVub25jZQ==');

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

