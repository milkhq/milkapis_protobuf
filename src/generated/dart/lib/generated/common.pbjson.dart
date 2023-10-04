//
//  Generated code. Do not modify.
//  source: common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use collectionsV1Descriptor instead')
const CollectionsV1$json = {
  '1': 'CollectionsV1',
  '2': [
    {'1': 'USERS', '2': 0},
    {'1': 'SPACES', '2': 1},
    {'1': 'PERMISSIONS', '2': 2},
    {'1': 'SOCIALS', '2': 3},
    {'1': 'CUSTOMIZATION_PROFILES', '2': 4},
    {'1': 'CHANNELS', '2': 5},
    {'1': 'CATEGORIES', '2': 6},
    {'1': 'MESSAGES', '2': 7},
    {'1': 'MEMBERS', '2': 8},
    {'1': 'ROLES', '2': 9},
  ],
};

/// Descriptor for `CollectionsV1`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List collectionsV1Descriptor = $convert.base64Decode(
    'Cg1Db2xsZWN0aW9uc1YxEgkKBVVTRVJTEAASCgoGU1BBQ0VTEAESDwoLUEVSTUlTU0lPTlMQAh'
    'ILCgdTT0NJQUxTEAMSGgoWQ1VTVE9NSVpBVElPTl9QUk9GSUxFUxAEEgwKCENIQU5ORUxTEAUS'
    'DgoKQ0FURUdPUklFUxAGEgwKCE1FU1NBR0VTEAcSCwoHTUVNQkVSUxAIEgkKBVJPTEVTEAk=');

@$core.Deprecated('Use collectionCountersV1Descriptor instead')
const CollectionCountersV1$json = {
  '1': 'CollectionCountersV1',
  '2': [
    {'1': 'USER_COUNTER', '2': 0},
    {'1': 'SPACE_COUNTER', '2': 1},
    {'1': 'PERMISSION_COUNTER', '2': 2},
    {'1': 'SOCIAL_COUNTER', '2': 3},
    {'1': 'CUSTOMIZATION_PROFILE_COUNTER', '2': 4},
    {'1': 'CHANNEL_COUNTER', '2': 5},
    {'1': 'CATEGORY_COUNTER', '2': 6},
    {'1': 'MESSAGE_COUNTER', '2': 7},
    {'1': 'MEMBER_COUNTER', '2': 8},
    {'1': 'ROLE_COUNTER', '2': 9},
  ],
};

/// Descriptor for `CollectionCountersV1`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List collectionCountersV1Descriptor = $convert.base64Decode(
    'ChRDb2xsZWN0aW9uQ291bnRlcnNWMRIQCgxVU0VSX0NPVU5URVIQABIRCg1TUEFDRV9DT1VOVE'
    'VSEAESFgoSUEVSTUlTU0lPTl9DT1VOVEVSEAISEgoOU09DSUFMX0NPVU5URVIQAxIhCh1DVVNU'
    'T01JWkFUSU9OX1BST0ZJTEVfQ09VTlRFUhAEEhMKD0NIQU5ORUxfQ09VTlRFUhAFEhQKEENBVE'
    'VHT1JZX0NPVU5URVIQBhITCg9NRVNTQUdFX0NPVU5URVIQBxISCg5NRU1CRVJfQ09VTlRFUhAI'
    'EhAKDFJPTEVfQ09VTlRFUhAJ');

@$core.Deprecated('Use dOCUMENT_TYPEDescriptor instead')
const DOCUMENT_TYPE$json = {
  '1': 'DOCUMENT_TYPE',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'USER_DOCUMENT', '2': 1},
    {'1': 'SPACE_DOCUMENT', '2': 2},
    {'1': 'PERMISSION_DOCUMENT', '2': 3},
    {'1': 'MESSAGE_DOCUMENT', '2': 4},
  ],
};

/// Descriptor for `DOCUMENT_TYPE`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dOCUMENT_TYPEDescriptor = $convert.base64Decode(
    'Cg1ET0NVTUVOVF9UWVBFEgsKB1VOS05PV04QABIRCg1VU0VSX0RPQ1VNRU5UEAESEgoOU1BBQ0'
    'VfRE9DVU1FTlQQAhIXChNQRVJNSVNTSU9OX0RPQ1VNRU5UEAMSFAoQTUVTU0FHRV9ET0NVTUVO'
    'VBAE');

@$core.Deprecated('Use proxyMessageDescriptor instead')
const ProxyMessage$json = {
  '1': 'ProxyMessage',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'doc_type', '3': 2, '4': 1, '5': 14, '6': '.common.DOCUMENT_TYPE', '10': 'docType'},
    {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `ProxyMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proxyMessageDescriptor = $convert.base64Decode(
    'CgxQcm94eU1lc3NhZ2USEAoDa2V5GAEgASgJUgNrZXkSMAoIZG9jX3R5cGUYAiABKA4yFS5jb2'
    '1tb24uRE9DVU1FTlRfVFlQRVIHZG9jVHlwZRISCgRkYXRhGAMgASgMUgRkYXRh');

@$core.Deprecated('Use listenRequestDescriptor instead')
const ListenRequest$json = {
  '1': 'ListenRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `ListenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenRequestDescriptor = $convert.base64Decode(
    'Cg1MaXN0ZW5SZXF1ZXN0EhAKA2tleRgBIAEoCVIDa2V5');

