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
    {'1': 'REACTIONS', '2': 10},
    {'1': 'THREADS', '2': 11},
    {'1': 'USERNAMES', '2': 12},
  ],
};

/// Descriptor for `CollectionsV1`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List collectionsV1Descriptor = $convert.base64Decode(
    'Cg1Db2xsZWN0aW9uc1YxEgkKBVVTRVJTEAASCgoGU1BBQ0VTEAESDwoLUEVSTUlTU0lPTlMQAh'
    'ILCgdTT0NJQUxTEAMSGgoWQ1VTVE9NSVpBVElPTl9QUk9GSUxFUxAEEgwKCENIQU5ORUxTEAUS'
    'DgoKQ0FURUdPUklFUxAGEgwKCE1FU1NBR0VTEAcSCwoHTUVNQkVSUxAIEgkKBVJPTEVTEAkSDQ'
    'oJUkVBQ1RJT05TEAoSCwoHVEhSRUFEUxALEg0KCVVTRVJOQU1FUxAM');

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
    {'1': 'THREAD_COUNTER', '2': 10},
  ],
};

/// Descriptor for `CollectionCountersV1`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List collectionCountersV1Descriptor = $convert.base64Decode(
    'ChRDb2xsZWN0aW9uQ291bnRlcnNWMRIQCgxVU0VSX0NPVU5URVIQABIRCg1TUEFDRV9DT1VOVE'
    'VSEAESFgoSUEVSTUlTU0lPTl9DT1VOVEVSEAISEgoOU09DSUFMX0NPVU5URVIQAxIhCh1DVVNU'
    'T01JWkFUSU9OX1BST0ZJTEVfQ09VTlRFUhAEEhMKD0NIQU5ORUxfQ09VTlRFUhAFEhQKEENBVE'
    'VHT1JZX0NPVU5URVIQBhITCg9NRVNTQUdFX0NPVU5URVIQBxISCg5NRU1CRVJfQ09VTlRFUhAI'
    'EhAKDFJPTEVfQ09VTlRFUhAJEhIKDlRIUkVBRF9DT1VOVEVSEAo=');

@$core.Deprecated('Use dOCUMENT_TYPEDescriptor instead')
const DOCUMENT_TYPE$json = {
  '1': 'DOCUMENT_TYPE',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'USER_DOCUMENT', '2': 1},
    {'1': 'SPACE_DOCUMENT', '2': 2},
    {'1': 'PERMISSION_DOCUMENT', '2': 3},
    {'1': 'MESSAGE_DOCUMENT', '2': 4},
    {'1': 'SPACE_CHANNEL_DOCUMENT', '2': 5},
    {'1': 'CHANNEL_DOCUMENT', '2': 6},
    {'1': 'CHANNEL_MESSAGES', '2': 7},
    {'1': 'SPACE_CHANNEL_MESSAGES', '2': 8},
  ],
};

/// Descriptor for `DOCUMENT_TYPE`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dOCUMENT_TYPEDescriptor = $convert.base64Decode(
    'Cg1ET0NVTUVOVF9UWVBFEgsKB1VOS05PV04QABIRCg1VU0VSX0RPQ1VNRU5UEAESEgoOU1BBQ0'
    'VfRE9DVU1FTlQQAhIXChNQRVJNSVNTSU9OX0RPQ1VNRU5UEAMSFAoQTUVTU0FHRV9ET0NVTUVO'
    'VBAEEhoKFlNQQUNFX0NIQU5ORUxfRE9DVU1FTlQQBRIUChBDSEFOTkVMX0RPQ1VNRU5UEAYSFA'
    'oQQ0hBTk5FTF9NRVNTQUdFUxAHEhoKFlNQQUNFX0NIQU5ORUxfTUVTU0FHRVMQCA==');

@$core.Deprecated('Use eVENT_TYPEDescriptor instead')
const EVENT_TYPE$json = {
  '1': 'EVENT_TYPE',
  '2': [
    {'1': 'SPACE_CHANNEL_NEW_MESSAGE', '2': 0},
    {'1': 'SPACE_CHANNEL_NEW_MESSAGE_REACTIONS', '2': 1},
    {'1': 'SPACE_CHANNEL_REPLY_MESSAGE', '2': 2},
    {'1': 'SPACE_CHANNEL_DELETED_MESSAGE', '2': 3},
    {'1': 'SPACE_CHANNEL_UPDATED_MESSAGE', '2': 4},
    {'1': 'SPACE_CHANNEL_NEW_THREAD', '2': 5},
    {'1': 'SPACE_CHANNEL_THREAD_MESSAGE_REACTIONS', '2': 6},
    {'1': 'SPACE_CHANNEL_THREAD_REPLY_MESSAGE', '2': 7},
    {'1': 'SPACE_CHANNEL_THREAD_DELETED_MESSAGE', '2': 8},
    {'1': 'SPACE_CHANNEL_THREAD_UPDATED_MESSAGE', '2': 9},
    {'1': 'SPACE_CHANNEL_THREAD_NEW_MESSAGE', '2': 10},
  ],
};

/// Descriptor for `EVENT_TYPE`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eVENT_TYPEDescriptor = $convert.base64Decode(
    'CgpFVkVOVF9UWVBFEh0KGVNQQUNFX0NIQU5ORUxfTkVXX01FU1NBR0UQABInCiNTUEFDRV9DSE'
    'FOTkVMX05FV19NRVNTQUdFX1JFQUNUSU9OUxABEh8KG1NQQUNFX0NIQU5ORUxfUkVQTFlfTUVT'
    'U0FHRRACEiEKHVNQQUNFX0NIQU5ORUxfREVMRVRFRF9NRVNTQUdFEAMSIQodU1BBQ0VfQ0hBTk'
    '5FTF9VUERBVEVEX01FU1NBR0UQBBIcChhTUEFDRV9DSEFOTkVMX05FV19USFJFQUQQBRIqCiZT'
    'UEFDRV9DSEFOTkVMX1RIUkVBRF9NRVNTQUdFX1JFQUNUSU9OUxAGEiYKIlNQQUNFX0NIQU5ORU'
    'xfVEhSRUFEX1JFUExZX01FU1NBR0UQBxIoCiRTUEFDRV9DSEFOTkVMX1RIUkVBRF9ERUxFVEVE'
    'X01FU1NBR0UQCBIoCiRTUEFDRV9DSEFOTkVMX1RIUkVBRF9VUERBVEVEX01FU1NBR0UQCRIkCi'
    'BTUEFDRV9DSEFOTkVMX1RIUkVBRF9ORVdfTUVTU0FHRRAK');

@$core.Deprecated('Use proxyMessageDescriptor instead')
const ProxyMessage$json = {
  '1': 'ProxyMessage',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'event_type', '3': 2, '4': 1, '5': 14, '6': '.common.EVENT_TYPE', '10': 'eventType'},
    {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `ProxyMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List proxyMessageDescriptor = $convert.base64Decode(
    'CgxQcm94eU1lc3NhZ2USEAoDa2V5GAEgASgJUgNrZXkSMQoKZXZlbnRfdHlwZRgCIAEoDjISLm'
    'NvbW1vbi5FVkVOVF9UWVBFUglldmVudFR5cGUSEgoEZGF0YRgDIAEoDFIEZGF0YQ==');

@$core.Deprecated('Use listenRequestDescriptor instead')
const ListenRequest$json = {
  '1': 'ListenRequest',
  '2': [
    {'1': 'keys', '3': 1, '4': 3, '5': 9, '10': 'keys'},
  ],
};

/// Descriptor for `ListenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listenRequestDescriptor = $convert.base64Decode(
    'Cg1MaXN0ZW5SZXF1ZXN0EhIKBGtleXMYASADKAlSBGtleXM=');

