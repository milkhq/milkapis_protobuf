//
//  Generated code. Do not modify.
//  source: theme.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use prefinedThemeDescriptor instead')
const PrefinedTheme$json = {
  '1': 'PrefinedTheme',
  '2': [
    {'1': 'BASE', '2': 0},
  ],
};

/// Descriptor for `PrefinedTheme`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List prefinedThemeDescriptor = $convert.base64Decode(
    'Cg1QcmVmaW5lZFRoZW1lEggKBEJBU0UQAA==');

@$core.Deprecated('Use backgroundShaderDescriptor instead')
const BackgroundShader$json = {
  '1': 'BackgroundShader',
  '2': [
    {'1': 'NONE', '2': 0},
  ],
};

/// Descriptor for `BackgroundShader`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List backgroundShaderDescriptor = $convert.base64Decode(
    'ChBCYWNrZ3JvdW5kU2hhZGVyEggKBE5PTkUQAA==');

@$core.Deprecated('Use dummyRequestDescriptor instead')
const DummyRequest$json = {
  '1': 'DummyRequest',
  '2': [
    {'1': 'dummy', '3': 1, '4': 1, '5': 9, '10': 'dummy'},
  ],
};

/// Descriptor for `DummyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dummyRequestDescriptor = $convert.base64Decode(
    'CgxEdW1teVJlcXVlc3QSFAoFZHVtbXkYASABKAlSBWR1bW15');

@$core.Deprecated('Use dummyResponseDescriptor instead')
const DummyResponse$json = {
  '1': 'DummyResponse',
  '2': [
    {'1': 'dummy', '3': 1, '4': 1, '5': 9, '10': 'dummy'},
  ],
};

/// Descriptor for `DummyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dummyResponseDescriptor = $convert.base64Decode(
    'Cg1EdW1teVJlc3BvbnNlEhQKBWR1bW15GAEgASgJUgVkdW1teQ==');

@$core.Deprecated('Use themeOptionDescriptor instead')
const ThemeOption$json = {
  '1': 'ThemeOption',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {'1': 'global', '3': 2, '4': 1, '5': 11, '6': '.theme.GlobalOption', '10': 'global'},
    {'1': 'window', '3': 3, '4': 1, '5': 11, '6': '.theme.WindowContainerOption', '10': 'window'},
    {'1': 'space_button', '3': 4, '4': 1, '5': 12, '10': 'spaceButton'},
    {'1': 'space_channel', '3': 5, '4': 1, '5': 12, '10': 'spaceChannel'},
    {'1': 'message_text_field', '3': 6, '4': 1, '5': 12, '10': 'messageTextField'},
    {'1': 'message', '3': 7, '4': 1, '5': 12, '10': 'message'},
    {'1': 'prefined_theme', '3': 8, '4': 1, '5': 14, '6': '.theme.PrefinedTheme', '10': 'prefinedTheme'},
    {'1': 'updated_at', '3': 9, '4': 1, '5': 13, '10': 'updatedAt'},
  ],
};

/// Descriptor for `ThemeOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List themeOptionDescriptor = $convert.base64Decode(
    'CgtUaGVtZU9wdGlvbhIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVkEisKBmdsb2JhbBgCIAEoCz'
    'ITLnRoZW1lLkdsb2JhbE9wdGlvblIGZ2xvYmFsEjQKBndpbmRvdxgDIAEoCzIcLnRoZW1lLldp'
    'bmRvd0NvbnRhaW5lck9wdGlvblIGd2luZG93EiEKDHNwYWNlX2J1dHRvbhgEIAEoDFILc3BhY2'
    'VCdXR0b24SIwoNc3BhY2VfY2hhbm5lbBgFIAEoDFIMc3BhY2VDaGFubmVsEiwKEm1lc3NhZ2Vf'
    'dGV4dF9maWVsZBgGIAEoDFIQbWVzc2FnZVRleHRGaWVsZBIYCgdtZXNzYWdlGAcgASgMUgdtZX'
    'NzYWdlEjsKDnByZWZpbmVkX3RoZW1lGAggASgOMhQudGhlbWUuUHJlZmluZWRUaGVtZVINcHJl'
    'ZmluZWRUaGVtZRIdCgp1cGRhdGVkX2F0GAkgASgNUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use globalOptionDescriptor instead')
const GlobalOption$json = {
  '1': 'GlobalOption',
  '2': [
    {'1': 'font', '3': 1, '4': 1, '5': 9, '10': 'font'},
    {'1': 'font_size', '3': 2, '4': 1, '5': 2, '10': 'fontSize'},
    {'1': 'text_scale_factor', '3': 3, '4': 1, '5': 2, '10': 'textScaleFactor'},
  ],
};

/// Descriptor for `GlobalOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List globalOptionDescriptor = $convert.base64Decode(
    'CgxHbG9iYWxPcHRpb24SEgoEZm9udBgBIAEoCVIEZm9udBIbCglmb250X3NpemUYAiABKAJSCG'
    'ZvbnRTaXplEioKEXRleHRfc2NhbGVfZmFjdG9yGAMgASgCUg90ZXh0U2NhbGVGYWN0b3I=');

@$core.Deprecated('Use windowContainerOptionDescriptor instead')
const WindowContainerOption$json = {
  '1': 'WindowContainerOption',
  '2': [
    {'1': 'background_color', '3': 1, '4': 1, '5': 13, '10': 'backgroundColor'},
    {'1': 'image', '3': 2, '4': 1, '5': 9, '10': 'image'},
    {'1': 'video', '3': 3, '4': 1, '5': 9, '10': 'video'},
    {'1': 'overlay_color', '3': 4, '4': 1, '5': 13, '10': 'overlayColor'},
    {'1': 'gradient', '3': 5, '4': 1, '5': 11, '6': '.theme.LinearGradient', '10': 'gradient'},
    {'1': 'blur', '3': 6, '4': 1, '5': 2, '10': 'blur'},
    {'1': 'shader', '3': 7, '4': 1, '5': 14, '6': '.theme.BackgroundShader', '10': 'shader'},
    {'1': 'blurhash', '3': 8, '4': 1, '5': 9, '10': 'blurhash'},
  ],
};

/// Descriptor for `WindowContainerOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List windowContainerOptionDescriptor = $convert.base64Decode(
    'ChVXaW5kb3dDb250YWluZXJPcHRpb24SKQoQYmFja2dyb3VuZF9jb2xvchgBIAEoDVIPYmFja2'
    'dyb3VuZENvbG9yEhQKBWltYWdlGAIgASgJUgVpbWFnZRIUCgV2aWRlbxgDIAEoCVIFdmlkZW8S'
    'IwoNb3ZlcmxheV9jb2xvchgEIAEoDVIMb3ZlcmxheUNvbG9yEjEKCGdyYWRpZW50GAUgASgLMh'
    'UudGhlbWUuTGluZWFyR3JhZGllbnRSCGdyYWRpZW50EhIKBGJsdXIYBiABKAJSBGJsdXISLwoG'
    'c2hhZGVyGAcgASgOMhcudGhlbWUuQmFja2dyb3VuZFNoYWRlclIGc2hhZGVyEhoKCGJsdXJoYX'
    'NoGAggASgJUghibHVyaGFzaA==');

@$core.Deprecated('Use linearGradientDescriptor instead')
const LinearGradient$json = {
  '1': 'LinearGradient',
  '2': [
    {'1': 'colors', '3': 1, '4': 3, '5': 13, '10': 'colors'},
    {'1': 'stops', '3': 2, '4': 3, '5': 2, '10': 'stops'},
    {'1': 'tile_mode', '3': 3, '4': 1, '5': 13, '10': 'tileMode'},
    {'1': 'begin', '3': 4, '4': 3, '5': 2, '10': 'begin'},
    {'1': 'end', '3': 5, '4': 3, '5': 2, '10': 'end'},
  ],
};

/// Descriptor for `LinearGradient`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linearGradientDescriptor = $convert.base64Decode(
    'Cg5MaW5lYXJHcmFkaWVudBIWCgZjb2xvcnMYASADKA1SBmNvbG9ycxIUCgVzdG9wcxgCIAMoAl'
    'IFc3RvcHMSGwoJdGlsZV9tb2RlGAMgASgNUgh0aWxlTW9kZRIUCgViZWdpbhgEIAMoAlIFYmVn'
    'aW4SEAoDZW5kGAUgAygCUgNlbmQ=');

@$core.Deprecated('Use spaceButtonBaseOptionDescriptor instead')
const SpaceButtonBaseOption$json = {
  '1': 'SpaceButtonBaseOption',
  '2': [
    {'1': 'background_color', '3': 1, '4': 1, '5': 13, '10': 'backgroundColor'},
    {'1': 'background_color_active', '3': 2, '4': 1, '5': 13, '10': 'backgroundColorActive'},
    {'1': 'highlight_color', '3': 3, '4': 1, '5': 13, '10': 'highlightColor'},
    {'1': 'highlight_color_active', '3': 4, '4': 1, '5': 13, '10': 'highlightColorActive'},
    {'1': 'border_radius', '3': 5, '4': 1, '5': 13, '10': 'borderRadius'},
    {'1': 'border_radius_active', '3': 6, '4': 1, '5': 13, '10': 'borderRadiusActive'},
    {'1': 'badge_background_color', '3': 7, '4': 1, '5': 13, '10': 'badgeBackgroundColor'},
    {'1': 'badge_background_color_active', '3': 8, '4': 1, '5': 13, '10': 'badgeBackgroundColorActive'},
    {'1': 'badge_text_color', '3': 9, '4': 1, '5': 13, '10': 'badgeTextColor'},
    {'1': 'badge_text_color_active', '3': 10, '4': 1, '5': 13, '10': 'badgeTextColorActive'},
    {'1': 'badge_border_radius', '3': 11, '4': 1, '5': 13, '10': 'badgeBorderRadius'},
    {'1': 'badge_border_radius_active', '3': 12, '4': 1, '5': 13, '10': 'badgeBorderRadiusActive'},
  ],
};

/// Descriptor for `SpaceButtonBaseOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceButtonBaseOptionDescriptor = $convert.base64Decode(
    'ChVTcGFjZUJ1dHRvbkJhc2VPcHRpb24SKQoQYmFja2dyb3VuZF9jb2xvchgBIAEoDVIPYmFja2'
    'dyb3VuZENvbG9yEjYKF2JhY2tncm91bmRfY29sb3JfYWN0aXZlGAIgASgNUhViYWNrZ3JvdW5k'
    'Q29sb3JBY3RpdmUSJwoPaGlnaGxpZ2h0X2NvbG9yGAMgASgNUg5oaWdobGlnaHRDb2xvchI0Ch'
    'ZoaWdobGlnaHRfY29sb3JfYWN0aXZlGAQgASgNUhRoaWdobGlnaHRDb2xvckFjdGl2ZRIjCg1i'
    'b3JkZXJfcmFkaXVzGAUgASgNUgxib3JkZXJSYWRpdXMSMAoUYm9yZGVyX3JhZGl1c19hY3Rpdm'
    'UYBiABKA1SEmJvcmRlclJhZGl1c0FjdGl2ZRI0ChZiYWRnZV9iYWNrZ3JvdW5kX2NvbG9yGAcg'
    'ASgNUhRiYWRnZUJhY2tncm91bmRDb2xvchJBCh1iYWRnZV9iYWNrZ3JvdW5kX2NvbG9yX2FjdG'
    'l2ZRgIIAEoDVIaYmFkZ2VCYWNrZ3JvdW5kQ29sb3JBY3RpdmUSKAoQYmFkZ2VfdGV4dF9jb2xv'
    'chgJIAEoDVIOYmFkZ2VUZXh0Q29sb3ISNQoXYmFkZ2VfdGV4dF9jb2xvcl9hY3RpdmUYCiABKA'
    '1SFGJhZGdlVGV4dENvbG9yQWN0aXZlEi4KE2JhZGdlX2JvcmRlcl9yYWRpdXMYCyABKA1SEWJh'
    'ZGdlQm9yZGVyUmFkaXVzEjsKGmJhZGdlX2JvcmRlcl9yYWRpdXNfYWN0aXZlGAwgASgNUhdiYW'
    'RnZUJvcmRlclJhZGl1c0FjdGl2ZQ==');

@$core.Deprecated('Use spaceChannelBaseOptionDescriptor instead')
const SpaceChannelBaseOption$json = {
  '1': 'SpaceChannelBaseOption',
  '2': [
    {'1': 'background_color', '3': 1, '4': 1, '5': 13, '10': 'backgroundColor'},
    {'1': 'background_color_active', '3': 2, '4': 1, '5': 13, '10': 'backgroundColorActive'},
    {'1': 'border_radius', '3': 3, '4': 1, '5': 13, '10': 'borderRadius'},
    {'1': 'border_radius_active', '3': 4, '4': 1, '5': 13, '10': 'borderRadiusActive'},
    {'1': 'notification_background_color', '3': 5, '4': 1, '5': 13, '10': 'notificationBackgroundColor'},
    {'1': 'notification_background_color_active', '3': 6, '4': 1, '5': 13, '10': 'notificationBackgroundColorActive'},
    {'1': 'text_color', '3': 7, '4': 1, '5': 13, '10': 'textColor'},
    {'1': 'text_color_active', '3': 8, '4': 1, '5': 13, '10': 'textColorActive'},
    {'1': 'notification_text_color', '3': 9, '4': 1, '5': 13, '10': 'notificationTextColor'},
    {'1': 'border_color', '3': 10, '4': 1, '5': 13, '10': 'borderColor'},
    {'1': 'border_color_active', '3': 11, '4': 1, '5': 13, '10': 'borderColorActive'},
    {'1': 'border_width', '3': 12, '4': 1, '5': 13, '10': 'borderWidth'},
    {'1': 'border_width_active', '3': 13, '4': 1, '5': 13, '10': 'borderWidthActive'},
    {'1': 'text_size', '3': 14, '4': 1, '5': 13, '10': 'textSize'},
    {'1': 'text_font', '3': 15, '4': 1, '5': 9, '10': 'textFont'},
    {'1': 'notification_text_color_active', '3': 16, '4': 1, '5': 13, '10': 'notificationTextColorActive'},
  ],
};

/// Descriptor for `SpaceChannelBaseOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceChannelBaseOptionDescriptor = $convert.base64Decode(
    'ChZTcGFjZUNoYW5uZWxCYXNlT3B0aW9uEikKEGJhY2tncm91bmRfY29sb3IYASABKA1SD2JhY2'
    'tncm91bmRDb2xvchI2ChdiYWNrZ3JvdW5kX2NvbG9yX2FjdGl2ZRgCIAEoDVIVYmFja2dyb3Vu'
    'ZENvbG9yQWN0aXZlEiMKDWJvcmRlcl9yYWRpdXMYAyABKA1SDGJvcmRlclJhZGl1cxIwChRib3'
    'JkZXJfcmFkaXVzX2FjdGl2ZRgEIAEoDVISYm9yZGVyUmFkaXVzQWN0aXZlEkIKHW5vdGlmaWNh'
    'dGlvbl9iYWNrZ3JvdW5kX2NvbG9yGAUgASgNUhtub3RpZmljYXRpb25CYWNrZ3JvdW5kQ29sb3'
    'ISTwokbm90aWZpY2F0aW9uX2JhY2tncm91bmRfY29sb3JfYWN0aXZlGAYgASgNUiFub3RpZmlj'
    'YXRpb25CYWNrZ3JvdW5kQ29sb3JBY3RpdmUSHQoKdGV4dF9jb2xvchgHIAEoDVIJdGV4dENvbG'
    '9yEioKEXRleHRfY29sb3JfYWN0aXZlGAggASgNUg90ZXh0Q29sb3JBY3RpdmUSNgoXbm90aWZp'
    'Y2F0aW9uX3RleHRfY29sb3IYCSABKA1SFW5vdGlmaWNhdGlvblRleHRDb2xvchIhCgxib3JkZX'
    'JfY29sb3IYCiABKA1SC2JvcmRlckNvbG9yEi4KE2JvcmRlcl9jb2xvcl9hY3RpdmUYCyABKA1S'
    'EWJvcmRlckNvbG9yQWN0aXZlEiEKDGJvcmRlcl93aWR0aBgMIAEoDVILYm9yZGVyV2lkdGgSLg'
    'oTYm9yZGVyX3dpZHRoX2FjdGl2ZRgNIAEoDVIRYm9yZGVyV2lkdGhBY3RpdmUSGwoJdGV4dF9z'
    'aXplGA4gASgNUgh0ZXh0U2l6ZRIbCgl0ZXh0X2ZvbnQYDyABKAlSCHRleHRGb250EkMKHm5vdG'
    'lmaWNhdGlvbl90ZXh0X2NvbG9yX2FjdGl2ZRgQIAEoDVIbbm90aWZpY2F0aW9uVGV4dENvbG9y'
    'QWN0aXZl');

@$core.Deprecated('Use messageTextFieldBaseOptionDescriptor instead')
const MessageTextFieldBaseOption$json = {
  '1': 'MessageTextFieldBaseOption',
  '2': [
    {'1': 'background_color', '3': 1, '4': 1, '5': 13, '10': 'backgroundColor'},
    {'1': 'background_color_active', '3': 2, '4': 1, '5': 13, '10': 'backgroundColorActive'},
    {'1': 'border_radius', '3': 3, '4': 1, '5': 13, '10': 'borderRadius'},
    {'1': 'border_radius_active', '3': 4, '4': 1, '5': 13, '10': 'borderRadiusActive'},
    {'1': 'border_color', '3': 5, '4': 1, '5': 13, '10': 'borderColor'},
    {'1': 'border_color_active', '3': 6, '4': 1, '5': 13, '10': 'borderColorActive'},
    {'1': 'border_width', '3': 7, '4': 1, '5': 13, '10': 'borderWidth'},
    {'1': 'border_width_active', '3': 8, '4': 1, '5': 13, '10': 'borderWidthActive'},
    {'1': 'text_color', '3': 9, '4': 1, '5': 13, '10': 'textColor'},
    {'1': 'text_color_active', '3': 10, '4': 1, '5': 13, '10': 'textColorActive'},
    {'1': 'text_size', '3': 11, '4': 1, '5': 13, '10': 'textSize'},
    {'1': 'text_font', '3': 12, '4': 1, '5': 9, '10': 'textFont'},
    {'1': 'placeholder_color', '3': 13, '4': 1, '5': 13, '10': 'placeholderColor'},
    {'1': 'placeholder_color_active', '3': 14, '4': 1, '5': 13, '10': 'placeholderColorActive'},
    {'1': 'placeholder_text_size', '3': 15, '4': 1, '5': 13, '10': 'placeholderTextSize'},
    {'1': 'placeholder_text_font', '3': 16, '4': 1, '5': 9, '10': 'placeholderTextFont'},
    {'1': 'padding', '3': 17, '4': 3, '5': 13, '10': 'padding'},
    {'1': 'padding_active', '3': 18, '4': 3, '5': 13, '10': 'paddingActive'},
    {'1': 'cursor_color', '3': 19, '4': 1, '5': 13, '10': 'cursorColor'},
    {'1': 'cursor_color_active', '3': 20, '4': 1, '5': 13, '10': 'cursorColorActive'},
    {'1': 'cursor_width', '3': 21, '4': 1, '5': 13, '10': 'cursorWidth'},
    {'1': 'cursor_width_active', '3': 22, '4': 1, '5': 13, '10': 'cursorWidthActive'},
    {'1': 'cursor_height', '3': 23, '4': 1, '5': 13, '10': 'cursorHeight'},
    {'1': 'cursor_height_active', '3': 24, '4': 1, '5': 13, '10': 'cursorHeightActive'},
    {'1': 'selection_color', '3': 25, '4': 1, '5': 13, '10': 'selectionColor'},
    {'1': 'selection_color_active', '3': 26, '4': 1, '5': 13, '10': 'selectionColorActive'},
  ],
};

/// Descriptor for `MessageTextFieldBaseOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageTextFieldBaseOptionDescriptor = $convert.base64Decode(
    'ChpNZXNzYWdlVGV4dEZpZWxkQmFzZU9wdGlvbhIpChBiYWNrZ3JvdW5kX2NvbG9yGAEgASgNUg'
    '9iYWNrZ3JvdW5kQ29sb3ISNgoXYmFja2dyb3VuZF9jb2xvcl9hY3RpdmUYAiABKA1SFWJhY2tn'
    'cm91bmRDb2xvckFjdGl2ZRIjCg1ib3JkZXJfcmFkaXVzGAMgASgNUgxib3JkZXJSYWRpdXMSMA'
    'oUYm9yZGVyX3JhZGl1c19hY3RpdmUYBCABKA1SEmJvcmRlclJhZGl1c0FjdGl2ZRIhCgxib3Jk'
    'ZXJfY29sb3IYBSABKA1SC2JvcmRlckNvbG9yEi4KE2JvcmRlcl9jb2xvcl9hY3RpdmUYBiABKA'
    '1SEWJvcmRlckNvbG9yQWN0aXZlEiEKDGJvcmRlcl93aWR0aBgHIAEoDVILYm9yZGVyV2lkdGgS'
    'LgoTYm9yZGVyX3dpZHRoX2FjdGl2ZRgIIAEoDVIRYm9yZGVyV2lkdGhBY3RpdmUSHQoKdGV4dF'
    '9jb2xvchgJIAEoDVIJdGV4dENvbG9yEioKEXRleHRfY29sb3JfYWN0aXZlGAogASgNUg90ZXh0'
    'Q29sb3JBY3RpdmUSGwoJdGV4dF9zaXplGAsgASgNUgh0ZXh0U2l6ZRIbCgl0ZXh0X2ZvbnQYDC'
    'ABKAlSCHRleHRGb250EisKEXBsYWNlaG9sZGVyX2NvbG9yGA0gASgNUhBwbGFjZWhvbGRlckNv'
    'bG9yEjgKGHBsYWNlaG9sZGVyX2NvbG9yX2FjdGl2ZRgOIAEoDVIWcGxhY2Vob2xkZXJDb2xvck'
    'FjdGl2ZRIyChVwbGFjZWhvbGRlcl90ZXh0X3NpemUYDyABKA1SE3BsYWNlaG9sZGVyVGV4dFNp'
    'emUSMgoVcGxhY2Vob2xkZXJfdGV4dF9mb250GBAgASgJUhNwbGFjZWhvbGRlclRleHRGb250Eh'
    'gKB3BhZGRpbmcYESADKA1SB3BhZGRpbmcSJQoOcGFkZGluZ19hY3RpdmUYEiADKA1SDXBhZGRp'
    'bmdBY3RpdmUSIQoMY3Vyc29yX2NvbG9yGBMgASgNUgtjdXJzb3JDb2xvchIuChNjdXJzb3JfY2'
    '9sb3JfYWN0aXZlGBQgASgNUhFjdXJzb3JDb2xvckFjdGl2ZRIhCgxjdXJzb3Jfd2lkdGgYFSAB'
    'KA1SC2N1cnNvcldpZHRoEi4KE2N1cnNvcl93aWR0aF9hY3RpdmUYFiABKA1SEWN1cnNvcldpZH'
    'RoQWN0aXZlEiMKDWN1cnNvcl9oZWlnaHQYFyABKA1SDGN1cnNvckhlaWdodBIwChRjdXJzb3Jf'
    'aGVpZ2h0X2FjdGl2ZRgYIAEoDVISY3Vyc29ySGVpZ2h0QWN0aXZlEicKD3NlbGVjdGlvbl9jb2'
    'xvchgZIAEoDVIOc2VsZWN0aW9uQ29sb3ISNAoWc2VsZWN0aW9uX2NvbG9yX2FjdGl2ZRgaIAEo'
    'DVIUc2VsZWN0aW9uQ29sb3JBY3RpdmU=');

@$core.Deprecated('Use messageBaseOptionDescriptor instead')
const MessageBaseOption$json = {
  '1': 'MessageBaseOption',
  '2': [
    {'1': 'background_color', '3': 1, '4': 1, '5': 13, '10': 'backgroundColor'},
    {'1': 'background_color_active', '3': 2, '4': 1, '5': 13, '10': 'backgroundColorActive'},
    {'1': 'border_radius', '3': 3, '4': 1, '5': 13, '10': 'borderRadius'},
    {'1': 'border_radius_active', '3': 4, '4': 1, '5': 13, '10': 'borderRadiusActive'},
    {'1': 'border_color', '3': 5, '4': 1, '5': 13, '10': 'borderColor'},
    {'1': 'border_color_active', '3': 6, '4': 1, '5': 13, '10': 'borderColorActive'},
    {'1': 'border_width', '3': 7, '4': 1, '5': 13, '10': 'borderWidth'},
    {'1': 'border_width_active', '3': 8, '4': 1, '5': 13, '10': 'borderWidthActive'},
    {'1': 'text_color', '3': 9, '4': 1, '5': 13, '10': 'textColor'},
    {'1': 'text_color_active', '3': 10, '4': 1, '5': 13, '10': 'textColorActive'},
    {'1': 'text_size', '3': 11, '4': 1, '5': 13, '10': 'textSize'},
    {'1': 'text_font', '3': 12, '4': 1, '5': 9, '10': 'textFont'},
    {'1': 'padding', '3': 13, '4': 3, '5': 13, '10': 'padding'},
    {'1': 'padding_active', '3': 14, '4': 3, '5': 13, '10': 'paddingActive'},
    {'1': 'timestamp_color', '3': 15, '4': 1, '5': 13, '10': 'timestampColor'},
    {'1': 'timestamp_color_active', '3': 16, '4': 1, '5': 13, '10': 'timestampColorActive'},
    {'1': 'timestamp_size', '3': 17, '4': 1, '5': 13, '10': 'timestampSize'},
    {'1': 'timestamp_font', '3': 18, '4': 1, '5': 9, '10': 'timestampFont'},
    {'1': 'username_color', '3': 19, '4': 1, '5': 13, '10': 'usernameColor'},
    {'1': 'username_color_active', '3': 20, '4': 1, '5': 13, '10': 'usernameColorActive'},
    {'1': 'username_size', '3': 21, '4': 1, '5': 13, '10': 'usernameSize'},
    {'1': 'username_font', '3': 22, '4': 1, '5': 9, '10': 'usernameFont'},
    {'1': 'avatar_border_color', '3': 23, '4': 1, '5': 13, '10': 'avatarBorderColor'},
    {'1': 'avatar_border_color_active', '3': 24, '4': 1, '5': 13, '10': 'avatarBorderColorActive'},
    {'1': 'avatar_border_width', '3': 25, '4': 1, '5': 13, '10': 'avatarBorderWidth'},
    {'1': 'avatar_border_width_active', '3': 26, '4': 1, '5': 13, '10': 'avatarBorderWidthActive'},
    {'1': 'highlight_color', '3': 27, '4': 1, '5': 13, '10': 'highlightColor'},
    {'1': 'highlight_color_active', '3': 28, '4': 1, '5': 13, '10': 'highlightColorActive'},
    {'1': 'avatar_border_radius', '3': 29, '4': 1, '5': 13, '10': 'avatarBorderRadius'},
    {'1': 'avatar_border_radius_active', '3': 30, '4': 1, '5': 13, '10': 'avatarBorderRadiusActive'},
    {'1': 'avatar_border_padding', '3': 31, '4': 1, '5': 13, '10': 'avatarBorderPadding'},
    {'1': 'loader_color', '3': 32, '4': 1, '5': 13, '10': 'loaderColor'},
    {'1': 'text_bubble_background_color', '3': 33, '4': 1, '5': 13, '10': 'textBubbleBackgroundColor'},
    {'1': 'text_bubble_background_color_active', '3': 34, '4': 1, '5': 13, '10': 'textBubbleBackgroundColorActive'},
  ],
};

/// Descriptor for `MessageBaseOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageBaseOptionDescriptor = $convert.base64Decode(
    'ChFNZXNzYWdlQmFzZU9wdGlvbhIpChBiYWNrZ3JvdW5kX2NvbG9yGAEgASgNUg9iYWNrZ3JvdW'
    '5kQ29sb3ISNgoXYmFja2dyb3VuZF9jb2xvcl9hY3RpdmUYAiABKA1SFWJhY2tncm91bmRDb2xv'
    'ckFjdGl2ZRIjCg1ib3JkZXJfcmFkaXVzGAMgASgNUgxib3JkZXJSYWRpdXMSMAoUYm9yZGVyX3'
    'JhZGl1c19hY3RpdmUYBCABKA1SEmJvcmRlclJhZGl1c0FjdGl2ZRIhCgxib3JkZXJfY29sb3IY'
    'BSABKA1SC2JvcmRlckNvbG9yEi4KE2JvcmRlcl9jb2xvcl9hY3RpdmUYBiABKA1SEWJvcmRlck'
    'NvbG9yQWN0aXZlEiEKDGJvcmRlcl93aWR0aBgHIAEoDVILYm9yZGVyV2lkdGgSLgoTYm9yZGVy'
    'X3dpZHRoX2FjdGl2ZRgIIAEoDVIRYm9yZGVyV2lkdGhBY3RpdmUSHQoKdGV4dF9jb2xvchgJIA'
    'EoDVIJdGV4dENvbG9yEioKEXRleHRfY29sb3JfYWN0aXZlGAogASgNUg90ZXh0Q29sb3JBY3Rp'
    'dmUSGwoJdGV4dF9zaXplGAsgASgNUgh0ZXh0U2l6ZRIbCgl0ZXh0X2ZvbnQYDCABKAlSCHRleH'
    'RGb250EhgKB3BhZGRpbmcYDSADKA1SB3BhZGRpbmcSJQoOcGFkZGluZ19hY3RpdmUYDiADKA1S'
    'DXBhZGRpbmdBY3RpdmUSJwoPdGltZXN0YW1wX2NvbG9yGA8gASgNUg50aW1lc3RhbXBDb2xvch'
    'I0ChZ0aW1lc3RhbXBfY29sb3JfYWN0aXZlGBAgASgNUhR0aW1lc3RhbXBDb2xvckFjdGl2ZRIl'
    'Cg50aW1lc3RhbXBfc2l6ZRgRIAEoDVINdGltZXN0YW1wU2l6ZRIlCg50aW1lc3RhbXBfZm9udB'
    'gSIAEoCVINdGltZXN0YW1wRm9udBIlCg51c2VybmFtZV9jb2xvchgTIAEoDVINdXNlcm5hbWVD'
    'b2xvchIyChV1c2VybmFtZV9jb2xvcl9hY3RpdmUYFCABKA1SE3VzZXJuYW1lQ29sb3JBY3Rpdm'
    'USIwoNdXNlcm5hbWVfc2l6ZRgVIAEoDVIMdXNlcm5hbWVTaXplEiMKDXVzZXJuYW1lX2ZvbnQY'
    'FiABKAlSDHVzZXJuYW1lRm9udBIuChNhdmF0YXJfYm9yZGVyX2NvbG9yGBcgASgNUhFhdmF0YX'
    'JCb3JkZXJDb2xvchI7ChphdmF0YXJfYm9yZGVyX2NvbG9yX2FjdGl2ZRgYIAEoDVIXYXZhdGFy'
    'Qm9yZGVyQ29sb3JBY3RpdmUSLgoTYXZhdGFyX2JvcmRlcl93aWR0aBgZIAEoDVIRYXZhdGFyQm'
    '9yZGVyV2lkdGgSOwoaYXZhdGFyX2JvcmRlcl93aWR0aF9hY3RpdmUYGiABKA1SF2F2YXRhckJv'
    'cmRlcldpZHRoQWN0aXZlEicKD2hpZ2hsaWdodF9jb2xvchgbIAEoDVIOaGlnaGxpZ2h0Q29sb3'
    'ISNAoWaGlnaGxpZ2h0X2NvbG9yX2FjdGl2ZRgcIAEoDVIUaGlnaGxpZ2h0Q29sb3JBY3RpdmUS'
    'MAoUYXZhdGFyX2JvcmRlcl9yYWRpdXMYHSABKA1SEmF2YXRhckJvcmRlclJhZGl1cxI9Chthdm'
    'F0YXJfYm9yZGVyX3JhZGl1c19hY3RpdmUYHiABKA1SGGF2YXRhckJvcmRlclJhZGl1c0FjdGl2'
    'ZRIyChVhdmF0YXJfYm9yZGVyX3BhZGRpbmcYHyABKA1SE2F2YXRhckJvcmRlclBhZGRpbmcSIQ'
    'oMbG9hZGVyX2NvbG9yGCAgASgNUgtsb2FkZXJDb2xvchI/Chx0ZXh0X2J1YmJsZV9iYWNrZ3Jv'
    'dW5kX2NvbG9yGCEgASgNUhl0ZXh0QnViYmxlQmFja2dyb3VuZENvbG9yEkwKI3RleHRfYnViYm'
    'xlX2JhY2tncm91bmRfY29sb3JfYWN0aXZlGCIgASgNUh90ZXh0QnViYmxlQmFja2dyb3VuZENv'
    'bG9yQWN0aXZl');

