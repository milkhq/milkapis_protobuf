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

@$core.Deprecated('Use spaceCategoryDescriptor instead')
const SpaceCategory$json = {
  '1': 'SpaceCategory',
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

/// Descriptor for `SpaceCategory`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List spaceCategoryDescriptor = $convert.base64Decode(
    'Cg1TcGFjZUNhdGVnb3J5EgsKB0dFTkVSQUwQABIJCgVHQU1FUxABEgoKBlNQT1JUUxACEgkKBU'
    '1VU0lDEAMSCAoEQVJUUxAEEggKBFRFQ0gQBRINCglFRFVDQVRJT04QBhIRCg1FTlRFUlRBSU5N'
    'RU5UEAcSCAoETkVXUxAIEgwKCFBPTElUSUNTEAkSDAoIUkVMSUdJT04QChILCgdTQ0lFTkNFEA'
    'sSDAoIQlVTSU5FU1MQDBIJCgVPVEhFUhAN');

@$core.Deprecated('Use spaceStatusDescriptor instead')
const SpaceStatus$json = {
  '1': 'SpaceStatus',
  '2': [
    {'1': 'ACTIVE', '2': 0},
    {'1': 'ARCHIVED', '2': 1},
    {'1': 'DELETED', '2': 2},
  ],
};

/// Descriptor for `SpaceStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List spaceStatusDescriptor = $convert.base64Decode(
    'CgtTcGFjZVN0YXR1cxIKCgZBQ1RJVkUQABIMCghBUkNISVZFRBABEgsKB0RFTEVURUQQAg==');

@$core.Deprecated('Use spaceVisibilityDescriptor instead')
const SpaceVisibility$json = {
  '1': 'SpaceVisibility',
  '2': [
    {'1': 'PUBLIC', '2': 0},
    {'1': 'PRIVATE', '2': 1},
  ],
};

/// Descriptor for `SpaceVisibility`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List spaceVisibilityDescriptor = $convert.base64Decode(
    'Cg9TcGFjZVZpc2liaWxpdHkSCgoGUFVCTElDEAASCwoHUFJJVkFURRAB');

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
  ],
};

/// Descriptor for `CreateSpaceInviteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSpaceInviteRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVTcGFjZUludml0ZVJlcXVlc3QSGQoIc3BhY2VfaWQYASABKAlSB3NwYWNlSWQSEA'
    'oDdWlkGAIgASgJUgN1aWQ=');

@$core.Deprecated('Use createSpaceInviteResponseDescriptor instead')
const CreateSpaceInviteResponse$json = {
  '1': 'CreateSpaceInviteResponse',
  '2': [
    {'1': 'space_invite_document_id', '3': 1, '4': 1, '5': 9, '10': 'spaceInviteDocumentId'},
  ],
};

/// Descriptor for `CreateSpaceInviteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSpaceInviteResponseDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVTcGFjZUludml0ZVJlc3BvbnNlEjcKGHNwYWNlX2ludml0ZV9kb2N1bWVudF9pZB'
    'gBIAEoCVIVc3BhY2VJbnZpdGVEb2N1bWVudElk');

@$core.Deprecated('Use updateSpaceCategoryRequestDescriptor instead')
const UpdateSpaceCategoryRequest$json = {
  '1': 'UpdateSpaceCategoryRequest',
  '2': [
    {'1': 'space_id', '3': 1, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'category', '3': 2, '4': 1, '5': 14, '6': '.space.SpaceCategory', '10': 'category'},
  ],
};

/// Descriptor for `UpdateSpaceCategoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSpaceCategoryRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVTcGFjZUNhdGVnb3J5UmVxdWVzdBIZCghzcGFjZV9pZBgBIAEoCVIHc3BhY2VJZB'
    'IwCghjYXRlZ29yeRgCIAEoDjIULnNwYWNlLlNwYWNlQ2F0ZWdvcnlSCGNhdGVnb3J5');

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
    {'1': 'category', '3': 1, '4': 1, '5': 14, '6': '.space.SpaceCategory', '9': 0, '10': 'category', '17': true},
    {'1': 'search_term', '3': 2, '4': 1, '5': 9, '10': 'searchTerm'},
  ],
  '8': [
    {'1': '_category'},
  ],
};

/// Descriptor for `QuerySpaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySpaceRequestDescriptor = $convert.base64Decode(
    'ChFRdWVyeVNwYWNlUmVxdWVzdBI1CghjYXRlZ29yeRgBIAEoDjIULnNwYWNlLlNwYWNlQ2F0ZW'
    'dvcnlIAFIIY2F0ZWdvcnmIAQESHwoLc2VhcmNoX3Rlcm0YAiABKAlSCnNlYXJjaFRlcm1CCwoJ'
    'X2NhdGVnb3J5');

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
    {'1': 'visibility', '3': 2, '4': 1, '5': 14, '6': '.space.SpaceVisibility', '10': 'visibility'},
  ],
};

/// Descriptor for `UpdateSpaceVisibilityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSpaceVisibilityRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVTcGFjZVZpc2liaWxpdHlSZXF1ZXN0EhkKCHNwYWNlX2lkGAEgASgJUgdzcGFjZU'
    'lkEjYKCnZpc2liaWxpdHkYAiABKA4yFi5zcGFjZS5TcGFjZVZpc2liaWxpdHlSCnZpc2liaWxp'
    'dHk=');

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

@$core.Deprecated('Use userSpaceDocumentDescriptor instead')
const UserSpaceDocument$json = {
  '1': 'UserSpaceDocument',
  '2': [
    {'1': 'document_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'documentId', '17': true},
    {'1': 'space_id', '3': 2, '4': 1, '5': 9, '10': 'spaceId'},
    {'1': 'metadata', '3': 3, '4': 1, '5': 11, '6': '.space.SpaceDocument.Metadata', '10': 'metadata'},
  ],
  '8': [
    {'1': '_document_id'},
  ],
};

/// Descriptor for `UserSpaceDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSpaceDocumentDescriptor = $convert.base64Decode(
    'ChFVc2VyU3BhY2VEb2N1bWVudBIkCgtkb2N1bWVudF9pZBgBIAEoCUgAUgpkb2N1bWVudElkiA'
    'EBEhkKCHNwYWNlX2lkGAIgASgJUgdzcGFjZUlkEjkKCG1ldGFkYXRhGAMgASgLMh0uc3BhY2Uu'
    'U3BhY2VEb2N1bWVudC5NZXRhZGF0YVIIbWV0YWRhdGFCDgoMX2RvY3VtZW50X2lk');

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
  ],
  '8': [
    {'1': '_document_id'},
  ],
};

/// Descriptor for `SpaceInviteDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceInviteDocumentDescriptor = $convert.base64Decode(
    'ChNTcGFjZUludml0ZURvY3VtZW50EiQKC2RvY3VtZW50X2lkGAEgASgJSABSCmRvY3VtZW50SW'
    'SIAQESHwoLaW52aXRlcl91aWQYAiABKAlSCmludml0ZXJVaWQSGAoHZGVsZXRlZBgDIAEoCFIH'
    'ZGVsZXRlZEIOCgxfZG9jdW1lbnRfaWQ=');

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
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.space.SpaceStatus', '10': 'status'},
    {'1': 'visibility', '3': 2, '4': 1, '5': 14, '6': '.space.SpaceVisibility', '10': 'visibility'},
    {'1': 'owner_uid', '3': 3, '4': 1, '5': 9, '10': 'ownerUid'},
    {'1': 'metadata', '3': 4, '4': 1, '5': 11, '6': '.space.SpaceDocument.Metadata', '10': 'metadata'},
    {'1': 'document_id', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'documentId', '17': true},
    {'1': 'nonce', '3': 6, '4': 1, '5': 5, '10': 'nonce'},
    {'1': 'category', '3': 7, '4': 1, '5': 14, '6': '.space.SpaceCategory', '10': 'category'},
    {'1': 'search_terms', '3': 8, '4': 3, '5': 9, '10': 'searchTerms'},
  ],
  '3': [SpaceDocument_Metadata$json],
  '8': [
    {'1': '_document_id'},
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
    'Cg1TcGFjZURvY3VtZW50EioKBnN0YXR1cxgBIAEoDjISLnNwYWNlLlNwYWNlU3RhdHVzUgZzdG'
    'F0dXMSNgoKdmlzaWJpbGl0eRgCIAEoDjIWLnNwYWNlLlNwYWNlVmlzaWJpbGl0eVIKdmlzaWJp'
    'bGl0eRIbCglvd25lcl91aWQYAyABKAlSCG93bmVyVWlkEjkKCG1ldGFkYXRhGAQgASgLMh0uc3'
    'BhY2UuU3BhY2VEb2N1bWVudC5NZXRhZGF0YVIIbWV0YWRhdGESJAoLZG9jdW1lbnRfaWQYBSAB'
    'KAlIAFIKZG9jdW1lbnRJZIgBARIUCgVub25jZRgGIAEoBVIFbm9uY2USMAoIY2F0ZWdvcnkYBy'
    'ABKA4yFC5zcGFjZS5TcGFjZUNhdGVnb3J5UghjYXRlZ29yeRIhCgxzZWFyY2hfdGVybXMYCCAD'
    'KAlSC3NlYXJjaFRlcm1zGusCCghNZXRhZGF0YRISCgRuYW1lGAEgASgJUgRuYW1lEiUKC2Rlc2'
    'NyaXB0aW9uGAIgASgJSABSC2Rlc2NyaXB0aW9uiAEBEi0KEGF2YXRhcl9pbWFnZV91cmwYAyAB'
    'KAlIAVIOYXZhdGFySW1hZ2VVcmyIAQESLwoRYXZhdGFyX2ltYWdlX2hhc2gYBCABKAlIAlIPYX'
    'ZhdGFySW1hZ2VIYXNoiAEBEi0KEGJhbm5lcl9pbWFnZV91cmwYBSABKAlIA1IOYmFubmVySW1h'
    'Z2VVcmyIAQESLwoRYmFubmVyX2ltYWdlX2hhc2gYBiABKAlIBFIPYmFubmVySW1hZ2VIYXNoiA'
    'EBQg4KDF9kZXNjcmlwdGlvbkITChFfYXZhdGFyX2ltYWdlX3VybEIUChJfYXZhdGFyX2ltYWdl'
    'X2hhc2hCEwoRX2Jhbm5lcl9pbWFnZV91cmxCFAoSX2Jhbm5lcl9pbWFnZV9oYXNoQg4KDF9kb2'
    'N1bWVudF9pZA==');

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
  ],
};

/// Descriptor for `CreateSpaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSpaceResponseDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVTcGFjZVJlc3BvbnNlEhkKCHNwYWNlX2lkGAEgASgJUgdzcGFjZUlk');

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

