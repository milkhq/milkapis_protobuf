//
//  Generated code. Do not modify.
//  source: theme.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'theme.pbenum.dart';

export 'theme.pbenum.dart';

class DummyRequest extends $pb.GeneratedMessage {
  factory DummyRequest({
    $core.String? dummy,
  }) {
    final $result = create();
    if (dummy != null) {
      $result.dummy = dummy;
    }
    return $result;
  }
  DummyRequest._() : super();
  factory DummyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DummyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DummyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'theme'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dummy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DummyRequest clone() => DummyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DummyRequest copyWith(void Function(DummyRequest) updates) => super.copyWith((message) => updates(message as DummyRequest)) as DummyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DummyRequest create() => DummyRequest._();
  DummyRequest createEmptyInstance() => create();
  static $pb.PbList<DummyRequest> createRepeated() => $pb.PbList<DummyRequest>();
  @$core.pragma('dart2js:noInline')
  static DummyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DummyRequest>(create);
  static DummyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dummy => $_getSZ(0);
  @$pb.TagNumber(1)
  set dummy($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDummy() => $_has(0);
  @$pb.TagNumber(1)
  void clearDummy() => clearField(1);
}

class DummyResponse extends $pb.GeneratedMessage {
  factory DummyResponse({
    $core.String? dummy,
  }) {
    final $result = create();
    if (dummy != null) {
      $result.dummy = dummy;
    }
    return $result;
  }
  DummyResponse._() : super();
  factory DummyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DummyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DummyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'theme'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dummy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DummyResponse clone() => DummyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DummyResponse copyWith(void Function(DummyResponse) updates) => super.copyWith((message) => updates(message as DummyResponse)) as DummyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DummyResponse create() => DummyResponse._();
  DummyResponse createEmptyInstance() => create();
  static $pb.PbList<DummyResponse> createRepeated() => $pb.PbList<DummyResponse>();
  @$core.pragma('dart2js:noInline')
  static DummyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DummyResponse>(create);
  static DummyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dummy => $_getSZ(0);
  @$pb.TagNumber(1)
  set dummy($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDummy() => $_has(0);
  @$pb.TagNumber(1)
  void clearDummy() => clearField(1);
}

class ThemeOption extends $pb.GeneratedMessage {
  factory ThemeOption({
    $core.bool? enabled,
    GlobalOption? global,
    WindowContainerOption? window,
    $core.List<$core.int>? spaceButton,
    $core.List<$core.int>? spaceChannel,
    $core.List<$core.int>? messageTextField,
    $core.List<$core.int>? message,
    PrefinedTheme? prefinedTheme,
    $core.int? updatedAt,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (global != null) {
      $result.global = global;
    }
    if (window != null) {
      $result.window = window;
    }
    if (spaceButton != null) {
      $result.spaceButton = spaceButton;
    }
    if (spaceChannel != null) {
      $result.spaceChannel = spaceChannel;
    }
    if (messageTextField != null) {
      $result.messageTextField = messageTextField;
    }
    if (message != null) {
      $result.message = message;
    }
    if (prefinedTheme != null) {
      $result.prefinedTheme = prefinedTheme;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  ThemeOption._() : super();
  factory ThemeOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ThemeOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ThemeOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'theme'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..aOM<GlobalOption>(2, _omitFieldNames ? '' : 'global', subBuilder: GlobalOption.create)
    ..aOM<WindowContainerOption>(3, _omitFieldNames ? '' : 'window', subBuilder: WindowContainerOption.create)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'spaceButton', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'spaceChannel', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'messageTextField', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(7, _omitFieldNames ? '' : 'message', $pb.PbFieldType.OY)
    ..e<PrefinedTheme>(8, _omitFieldNames ? '' : 'prefinedTheme', $pb.PbFieldType.OE, defaultOrMaker: PrefinedTheme.BASE, valueOf: PrefinedTheme.valueOf, enumValues: PrefinedTheme.values)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'updatedAt', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ThemeOption clone() => ThemeOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ThemeOption copyWith(void Function(ThemeOption) updates) => super.copyWith((message) => updates(message as ThemeOption)) as ThemeOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ThemeOption create() => ThemeOption._();
  ThemeOption createEmptyInstance() => create();
  static $pb.PbList<ThemeOption> createRepeated() => $pb.PbList<ThemeOption>();
  @$core.pragma('dart2js:noInline')
  static ThemeOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ThemeOption>(create);
  static ThemeOption? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  @$pb.TagNumber(2)
  GlobalOption get global => $_getN(1);
  @$pb.TagNumber(2)
  set global(GlobalOption v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGlobal() => $_has(1);
  @$pb.TagNumber(2)
  void clearGlobal() => clearField(2);
  @$pb.TagNumber(2)
  GlobalOption ensureGlobal() => $_ensure(1);

  @$pb.TagNumber(3)
  WindowContainerOption get window => $_getN(2);
  @$pb.TagNumber(3)
  set window(WindowContainerOption v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWindow() => $_has(2);
  @$pb.TagNumber(3)
  void clearWindow() => clearField(3);
  @$pb.TagNumber(3)
  WindowContainerOption ensureWindow() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get spaceButton => $_getN(3);
  @$pb.TagNumber(4)
  set spaceButton($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpaceButton() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpaceButton() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get spaceChannel => $_getN(4);
  @$pb.TagNumber(5)
  set spaceChannel($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSpaceChannel() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpaceChannel() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get messageTextField => $_getN(5);
  @$pb.TagNumber(6)
  set messageTextField($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMessageTextField() => $_has(5);
  @$pb.TagNumber(6)
  void clearMessageTextField() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get message => $_getN(6);
  @$pb.TagNumber(7)
  set message($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMessage() => $_has(6);
  @$pb.TagNumber(7)
  void clearMessage() => clearField(7);

  @$pb.TagNumber(8)
  PrefinedTheme get prefinedTheme => $_getN(7);
  @$pb.TagNumber(8)
  set prefinedTheme(PrefinedTheme v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPrefinedTheme() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrefinedTheme() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get updatedAt => $_getIZ(8);
  @$pb.TagNumber(9)
  set updatedAt($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => clearField(9);
}

class GlobalOption extends $pb.GeneratedMessage {
  factory GlobalOption({
    $core.String? font,
    $core.double? fontSize,
    $core.double? textScaleFactor,
  }) {
    final $result = create();
    if (font != null) {
      $result.font = font;
    }
    if (fontSize != null) {
      $result.fontSize = fontSize;
    }
    if (textScaleFactor != null) {
      $result.textScaleFactor = textScaleFactor;
    }
    return $result;
  }
  GlobalOption._() : super();
  factory GlobalOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GlobalOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GlobalOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'theme'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'font')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'fontSize', $pb.PbFieldType.OF)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'textScaleFactor', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GlobalOption clone() => GlobalOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GlobalOption copyWith(void Function(GlobalOption) updates) => super.copyWith((message) => updates(message as GlobalOption)) as GlobalOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GlobalOption create() => GlobalOption._();
  GlobalOption createEmptyInstance() => create();
  static $pb.PbList<GlobalOption> createRepeated() => $pb.PbList<GlobalOption>();
  @$core.pragma('dart2js:noInline')
  static GlobalOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GlobalOption>(create);
  static GlobalOption? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get font => $_getSZ(0);
  @$pb.TagNumber(1)
  set font($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFont() => $_has(0);
  @$pb.TagNumber(1)
  void clearFont() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get fontSize => $_getN(1);
  @$pb.TagNumber(2)
  set fontSize($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFontSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearFontSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get textScaleFactor => $_getN(2);
  @$pb.TagNumber(3)
  set textScaleFactor($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTextScaleFactor() => $_has(2);
  @$pb.TagNumber(3)
  void clearTextScaleFactor() => clearField(3);
}

class WindowContainerOption extends $pb.GeneratedMessage {
  factory WindowContainerOption({
    $core.int? backgroundColor,
    $core.String? image,
    $core.String? video,
    $core.int? overlayColor,
    LinearGradient? gradient,
    $core.double? blur,
    BackgroundShader? shader,
    $core.String? blurhash,
  }) {
    final $result = create();
    if (backgroundColor != null) {
      $result.backgroundColor = backgroundColor;
    }
    if (image != null) {
      $result.image = image;
    }
    if (video != null) {
      $result.video = video;
    }
    if (overlayColor != null) {
      $result.overlayColor = overlayColor;
    }
    if (gradient != null) {
      $result.gradient = gradient;
    }
    if (blur != null) {
      $result.blur = blur;
    }
    if (shader != null) {
      $result.shader = shader;
    }
    if (blurhash != null) {
      $result.blurhash = blurhash;
    }
    return $result;
  }
  WindowContainerOption._() : super();
  factory WindowContainerOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WindowContainerOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WindowContainerOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'theme'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'backgroundColor', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'image')
    ..aOS(3, _omitFieldNames ? '' : 'video')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'overlayColor', $pb.PbFieldType.OU3)
    ..aOM<LinearGradient>(5, _omitFieldNames ? '' : 'gradient', subBuilder: LinearGradient.create)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'blur', $pb.PbFieldType.OF)
    ..e<BackgroundShader>(7, _omitFieldNames ? '' : 'shader', $pb.PbFieldType.OE, defaultOrMaker: BackgroundShader.NONE, valueOf: BackgroundShader.valueOf, enumValues: BackgroundShader.values)
    ..aOS(8, _omitFieldNames ? '' : 'blurhash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WindowContainerOption clone() => WindowContainerOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WindowContainerOption copyWith(void Function(WindowContainerOption) updates) => super.copyWith((message) => updates(message as WindowContainerOption)) as WindowContainerOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WindowContainerOption create() => WindowContainerOption._();
  WindowContainerOption createEmptyInstance() => create();
  static $pb.PbList<WindowContainerOption> createRepeated() => $pb.PbList<WindowContainerOption>();
  @$core.pragma('dart2js:noInline')
  static WindowContainerOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WindowContainerOption>(create);
  static WindowContainerOption? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get backgroundColor => $_getIZ(0);
  @$pb.TagNumber(1)
  set backgroundColor($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBackgroundColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackgroundColor() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get image => $_getSZ(1);
  @$pb.TagNumber(2)
  set image($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get video => $_getSZ(2);
  @$pb.TagNumber(3)
  set video($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVideo() => $_has(2);
  @$pb.TagNumber(3)
  void clearVideo() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get overlayColor => $_getIZ(3);
  @$pb.TagNumber(4)
  set overlayColor($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOverlayColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearOverlayColor() => clearField(4);

  @$pb.TagNumber(5)
  LinearGradient get gradient => $_getN(4);
  @$pb.TagNumber(5)
  set gradient(LinearGradient v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGradient() => $_has(4);
  @$pb.TagNumber(5)
  void clearGradient() => clearField(5);
  @$pb.TagNumber(5)
  LinearGradient ensureGradient() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.double get blur => $_getN(5);
  @$pb.TagNumber(6)
  set blur($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBlur() => $_has(5);
  @$pb.TagNumber(6)
  void clearBlur() => clearField(6);

  @$pb.TagNumber(7)
  BackgroundShader get shader => $_getN(6);
  @$pb.TagNumber(7)
  set shader(BackgroundShader v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasShader() => $_has(6);
  @$pb.TagNumber(7)
  void clearShader() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get blurhash => $_getSZ(7);
  @$pb.TagNumber(8)
  set blurhash($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBlurhash() => $_has(7);
  @$pb.TagNumber(8)
  void clearBlurhash() => clearField(8);
}

class LinearGradient extends $pb.GeneratedMessage {
  factory LinearGradient({
    $core.Iterable<$core.int>? colors,
    $core.Iterable<$core.double>? stops,
    $core.int? tileMode,
    $core.Iterable<$core.double>? begin,
    $core.Iterable<$core.double>? end,
  }) {
    final $result = create();
    if (colors != null) {
      $result.colors.addAll(colors);
    }
    if (stops != null) {
      $result.stops.addAll(stops);
    }
    if (tileMode != null) {
      $result.tileMode = tileMode;
    }
    if (begin != null) {
      $result.begin.addAll(begin);
    }
    if (end != null) {
      $result.end.addAll(end);
    }
    return $result;
  }
  LinearGradient._() : super();
  factory LinearGradient.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinearGradient.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinearGradient', package: const $pb.PackageName(_omitMessageNames ? '' : 'theme'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'colors', $pb.PbFieldType.KU3)
    ..p<$core.double>(2, _omitFieldNames ? '' : 'stops', $pb.PbFieldType.KF)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'tileMode', $pb.PbFieldType.OU3)
    ..p<$core.double>(4, _omitFieldNames ? '' : 'begin', $pb.PbFieldType.KF)
    ..p<$core.double>(5, _omitFieldNames ? '' : 'end', $pb.PbFieldType.KF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinearGradient clone() => LinearGradient()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinearGradient copyWith(void Function(LinearGradient) updates) => super.copyWith((message) => updates(message as LinearGradient)) as LinearGradient;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinearGradient create() => LinearGradient._();
  LinearGradient createEmptyInstance() => create();
  static $pb.PbList<LinearGradient> createRepeated() => $pb.PbList<LinearGradient>();
  @$core.pragma('dart2js:noInline')
  static LinearGradient getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinearGradient>(create);
  static LinearGradient? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get colors => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.double> get stops => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get tileMode => $_getIZ(2);
  @$pb.TagNumber(3)
  set tileMode($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTileMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearTileMode() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.double> get begin => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.double> get end => $_getList(4);
}

class SpaceButtonBaseOption extends $pb.GeneratedMessage {
  factory SpaceButtonBaseOption({
    $core.int? backgroundColor,
    $core.int? backgroundColorActive,
    $core.int? highlightColor,
    $core.int? highlightColorActive,
    $core.int? borderRadius,
    $core.int? borderRadiusActive,
    $core.int? badgeBackgroundColor,
    $core.int? badgeBackgroundColorActive,
    $core.int? badgeTextColor,
    $core.int? badgeTextColorActive,
  }) {
    final $result = create();
    if (backgroundColor != null) {
      $result.backgroundColor = backgroundColor;
    }
    if (backgroundColorActive != null) {
      $result.backgroundColorActive = backgroundColorActive;
    }
    if (highlightColor != null) {
      $result.highlightColor = highlightColor;
    }
    if (highlightColorActive != null) {
      $result.highlightColorActive = highlightColorActive;
    }
    if (borderRadius != null) {
      $result.borderRadius = borderRadius;
    }
    if (borderRadiusActive != null) {
      $result.borderRadiusActive = borderRadiusActive;
    }
    if (badgeBackgroundColor != null) {
      $result.badgeBackgroundColor = badgeBackgroundColor;
    }
    if (badgeBackgroundColorActive != null) {
      $result.badgeBackgroundColorActive = badgeBackgroundColorActive;
    }
    if (badgeTextColor != null) {
      $result.badgeTextColor = badgeTextColor;
    }
    if (badgeTextColorActive != null) {
      $result.badgeTextColorActive = badgeTextColorActive;
    }
    return $result;
  }
  SpaceButtonBaseOption._() : super();
  factory SpaceButtonBaseOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceButtonBaseOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceButtonBaseOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'theme'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'backgroundColor', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'backgroundColorActive', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'highlightColor', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'highlightColorActive', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'borderRadius', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'borderRadiusActive', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'badgeBackgroundColor', $pb.PbFieldType.OU3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'badgeBackgroundColorActive', $pb.PbFieldType.OU3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'badgeTextColor', $pb.PbFieldType.OU3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'badgeTextColorActive', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceButtonBaseOption clone() => SpaceButtonBaseOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceButtonBaseOption copyWith(void Function(SpaceButtonBaseOption) updates) => super.copyWith((message) => updates(message as SpaceButtonBaseOption)) as SpaceButtonBaseOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceButtonBaseOption create() => SpaceButtonBaseOption._();
  SpaceButtonBaseOption createEmptyInstance() => create();
  static $pb.PbList<SpaceButtonBaseOption> createRepeated() => $pb.PbList<SpaceButtonBaseOption>();
  @$core.pragma('dart2js:noInline')
  static SpaceButtonBaseOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceButtonBaseOption>(create);
  static SpaceButtonBaseOption? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get backgroundColor => $_getIZ(0);
  @$pb.TagNumber(1)
  set backgroundColor($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBackgroundColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackgroundColor() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get backgroundColorActive => $_getIZ(1);
  @$pb.TagNumber(2)
  set backgroundColorActive($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBackgroundColorActive() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackgroundColorActive() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get highlightColor => $_getIZ(2);
  @$pb.TagNumber(3)
  set highlightColor($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHighlightColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearHighlightColor() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get highlightColorActive => $_getIZ(3);
  @$pb.TagNumber(4)
  set highlightColorActive($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHighlightColorActive() => $_has(3);
  @$pb.TagNumber(4)
  void clearHighlightColorActive() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get borderRadius => $_getIZ(4);
  @$pb.TagNumber(5)
  set borderRadius($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBorderRadius() => $_has(4);
  @$pb.TagNumber(5)
  void clearBorderRadius() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get borderRadiusActive => $_getIZ(5);
  @$pb.TagNumber(6)
  set borderRadiusActive($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBorderRadiusActive() => $_has(5);
  @$pb.TagNumber(6)
  void clearBorderRadiusActive() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get badgeBackgroundColor => $_getIZ(6);
  @$pb.TagNumber(7)
  set badgeBackgroundColor($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBadgeBackgroundColor() => $_has(6);
  @$pb.TagNumber(7)
  void clearBadgeBackgroundColor() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get badgeBackgroundColorActive => $_getIZ(7);
  @$pb.TagNumber(8)
  set badgeBackgroundColorActive($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBadgeBackgroundColorActive() => $_has(7);
  @$pb.TagNumber(8)
  void clearBadgeBackgroundColorActive() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get badgeTextColor => $_getIZ(8);
  @$pb.TagNumber(9)
  set badgeTextColor($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBadgeTextColor() => $_has(8);
  @$pb.TagNumber(9)
  void clearBadgeTextColor() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get badgeTextColorActive => $_getIZ(9);
  @$pb.TagNumber(10)
  set badgeTextColorActive($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBadgeTextColorActive() => $_has(9);
  @$pb.TagNumber(10)
  void clearBadgeTextColorActive() => clearField(10);
}

class SpaceChannelBaseOption extends $pb.GeneratedMessage {
  factory SpaceChannelBaseOption({
    $core.int? backgroundColor,
    $core.int? backgroundColorActive,
    $core.int? borderRadius,
    $core.int? borderRadiusActive,
    $core.int? notificationBackgroundColor,
    $core.int? notificationBackgroundColorActive,
    $core.int? textColor,
    $core.int? textColorActive,
    $core.int? notificationTextColor,
    $core.int? borderColor,
    $core.int? borderColorActive,
    $core.int? borderWidth,
    $core.int? borderWidthActive,
    $core.int? textSize,
    $core.String? textFont,
    $core.int? notificationTextColorActive,
  }) {
    final $result = create();
    if (backgroundColor != null) {
      $result.backgroundColor = backgroundColor;
    }
    if (backgroundColorActive != null) {
      $result.backgroundColorActive = backgroundColorActive;
    }
    if (borderRadius != null) {
      $result.borderRadius = borderRadius;
    }
    if (borderRadiusActive != null) {
      $result.borderRadiusActive = borderRadiusActive;
    }
    if (notificationBackgroundColor != null) {
      $result.notificationBackgroundColor = notificationBackgroundColor;
    }
    if (notificationBackgroundColorActive != null) {
      $result.notificationBackgroundColorActive = notificationBackgroundColorActive;
    }
    if (textColor != null) {
      $result.textColor = textColor;
    }
    if (textColorActive != null) {
      $result.textColorActive = textColorActive;
    }
    if (notificationTextColor != null) {
      $result.notificationTextColor = notificationTextColor;
    }
    if (borderColor != null) {
      $result.borderColor = borderColor;
    }
    if (borderColorActive != null) {
      $result.borderColorActive = borderColorActive;
    }
    if (borderWidth != null) {
      $result.borderWidth = borderWidth;
    }
    if (borderWidthActive != null) {
      $result.borderWidthActive = borderWidthActive;
    }
    if (textSize != null) {
      $result.textSize = textSize;
    }
    if (textFont != null) {
      $result.textFont = textFont;
    }
    if (notificationTextColorActive != null) {
      $result.notificationTextColorActive = notificationTextColorActive;
    }
    return $result;
  }
  SpaceChannelBaseOption._() : super();
  factory SpaceChannelBaseOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpaceChannelBaseOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpaceChannelBaseOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'theme'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'backgroundColor', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'backgroundColorActive', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'borderRadius', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'borderRadiusActive', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'notificationBackgroundColor', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'notificationBackgroundColorActive', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'textColor', $pb.PbFieldType.OU3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'textColorActive', $pb.PbFieldType.OU3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'notificationTextColor', $pb.PbFieldType.OU3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'borderColor', $pb.PbFieldType.OU3)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'borderColorActive', $pb.PbFieldType.OU3)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'borderWidth', $pb.PbFieldType.OU3)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'borderWidthActive', $pb.PbFieldType.OU3)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'textSize', $pb.PbFieldType.OU3)
    ..aOS(15, _omitFieldNames ? '' : 'textFont')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'notificationTextColorActive', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpaceChannelBaseOption clone() => SpaceChannelBaseOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpaceChannelBaseOption copyWith(void Function(SpaceChannelBaseOption) updates) => super.copyWith((message) => updates(message as SpaceChannelBaseOption)) as SpaceChannelBaseOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceChannelBaseOption create() => SpaceChannelBaseOption._();
  SpaceChannelBaseOption createEmptyInstance() => create();
  static $pb.PbList<SpaceChannelBaseOption> createRepeated() => $pb.PbList<SpaceChannelBaseOption>();
  @$core.pragma('dart2js:noInline')
  static SpaceChannelBaseOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpaceChannelBaseOption>(create);
  static SpaceChannelBaseOption? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get backgroundColor => $_getIZ(0);
  @$pb.TagNumber(1)
  set backgroundColor($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBackgroundColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackgroundColor() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get backgroundColorActive => $_getIZ(1);
  @$pb.TagNumber(2)
  set backgroundColorActive($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBackgroundColorActive() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackgroundColorActive() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get borderRadius => $_getIZ(2);
  @$pb.TagNumber(3)
  set borderRadius($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBorderRadius() => $_has(2);
  @$pb.TagNumber(3)
  void clearBorderRadius() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get borderRadiusActive => $_getIZ(3);
  @$pb.TagNumber(4)
  set borderRadiusActive($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBorderRadiusActive() => $_has(3);
  @$pb.TagNumber(4)
  void clearBorderRadiusActive() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get notificationBackgroundColor => $_getIZ(4);
  @$pb.TagNumber(5)
  set notificationBackgroundColor($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNotificationBackgroundColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearNotificationBackgroundColor() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get notificationBackgroundColorActive => $_getIZ(5);
  @$pb.TagNumber(6)
  set notificationBackgroundColorActive($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNotificationBackgroundColorActive() => $_has(5);
  @$pb.TagNumber(6)
  void clearNotificationBackgroundColorActive() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get textColor => $_getIZ(6);
  @$pb.TagNumber(7)
  set textColor($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTextColor() => $_has(6);
  @$pb.TagNumber(7)
  void clearTextColor() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get textColorActive => $_getIZ(7);
  @$pb.TagNumber(8)
  set textColorActive($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTextColorActive() => $_has(7);
  @$pb.TagNumber(8)
  void clearTextColorActive() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get notificationTextColor => $_getIZ(8);
  @$pb.TagNumber(9)
  set notificationTextColor($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasNotificationTextColor() => $_has(8);
  @$pb.TagNumber(9)
  void clearNotificationTextColor() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get borderColor => $_getIZ(9);
  @$pb.TagNumber(10)
  set borderColor($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasBorderColor() => $_has(9);
  @$pb.TagNumber(10)
  void clearBorderColor() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get borderColorActive => $_getIZ(10);
  @$pb.TagNumber(11)
  set borderColorActive($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasBorderColorActive() => $_has(10);
  @$pb.TagNumber(11)
  void clearBorderColorActive() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get borderWidth => $_getIZ(11);
  @$pb.TagNumber(12)
  set borderWidth($core.int v) { $_setUnsignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasBorderWidth() => $_has(11);
  @$pb.TagNumber(12)
  void clearBorderWidth() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get borderWidthActive => $_getIZ(12);
  @$pb.TagNumber(13)
  set borderWidthActive($core.int v) { $_setUnsignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasBorderWidthActive() => $_has(12);
  @$pb.TagNumber(13)
  void clearBorderWidthActive() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get textSize => $_getIZ(13);
  @$pb.TagNumber(14)
  set textSize($core.int v) { $_setUnsignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasTextSize() => $_has(13);
  @$pb.TagNumber(14)
  void clearTextSize() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get textFont => $_getSZ(14);
  @$pb.TagNumber(15)
  set textFont($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasTextFont() => $_has(14);
  @$pb.TagNumber(15)
  void clearTextFont() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get notificationTextColorActive => $_getIZ(15);
  @$pb.TagNumber(16)
  set notificationTextColorActive($core.int v) { $_setUnsignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasNotificationTextColorActive() => $_has(15);
  @$pb.TagNumber(16)
  void clearNotificationTextColorActive() => clearField(16);
}

class MessageTextFieldBaseOption extends $pb.GeneratedMessage {
  factory MessageTextFieldBaseOption({
    $core.int? backgroundColor,
    $core.int? backgroundColorActive,
    $core.int? borderRadius,
    $core.int? borderRadiusActive,
    $core.int? borderColor,
    $core.int? borderColorActive,
    $core.int? borderWidth,
    $core.int? borderWidthActive,
    $core.int? textColor,
    $core.int? textColorActive,
    $core.int? textSize,
    $core.String? textFont,
    $core.int? placeholderColor,
    $core.int? placeholderColorActive,
    $core.int? placeholderTextSize,
    $core.String? placeholderTextFont,
    $core.Iterable<$core.int>? padding,
    $core.Iterable<$core.int>? paddingActive,
    $core.int? cursorColor,
    $core.int? cursorColorActive,
    $core.int? cursorWidth,
    $core.int? cursorWidthActive,
    $core.int? cursorHeight,
    $core.int? cursorHeightActive,
    $core.int? selectionColor,
    $core.int? selectionColorActive,
  }) {
    final $result = create();
    if (backgroundColor != null) {
      $result.backgroundColor = backgroundColor;
    }
    if (backgroundColorActive != null) {
      $result.backgroundColorActive = backgroundColorActive;
    }
    if (borderRadius != null) {
      $result.borderRadius = borderRadius;
    }
    if (borderRadiusActive != null) {
      $result.borderRadiusActive = borderRadiusActive;
    }
    if (borderColor != null) {
      $result.borderColor = borderColor;
    }
    if (borderColorActive != null) {
      $result.borderColorActive = borderColorActive;
    }
    if (borderWidth != null) {
      $result.borderWidth = borderWidth;
    }
    if (borderWidthActive != null) {
      $result.borderWidthActive = borderWidthActive;
    }
    if (textColor != null) {
      $result.textColor = textColor;
    }
    if (textColorActive != null) {
      $result.textColorActive = textColorActive;
    }
    if (textSize != null) {
      $result.textSize = textSize;
    }
    if (textFont != null) {
      $result.textFont = textFont;
    }
    if (placeholderColor != null) {
      $result.placeholderColor = placeholderColor;
    }
    if (placeholderColorActive != null) {
      $result.placeholderColorActive = placeholderColorActive;
    }
    if (placeholderTextSize != null) {
      $result.placeholderTextSize = placeholderTextSize;
    }
    if (placeholderTextFont != null) {
      $result.placeholderTextFont = placeholderTextFont;
    }
    if (padding != null) {
      $result.padding.addAll(padding);
    }
    if (paddingActive != null) {
      $result.paddingActive.addAll(paddingActive);
    }
    if (cursorColor != null) {
      $result.cursorColor = cursorColor;
    }
    if (cursorColorActive != null) {
      $result.cursorColorActive = cursorColorActive;
    }
    if (cursorWidth != null) {
      $result.cursorWidth = cursorWidth;
    }
    if (cursorWidthActive != null) {
      $result.cursorWidthActive = cursorWidthActive;
    }
    if (cursorHeight != null) {
      $result.cursorHeight = cursorHeight;
    }
    if (cursorHeightActive != null) {
      $result.cursorHeightActive = cursorHeightActive;
    }
    if (selectionColor != null) {
      $result.selectionColor = selectionColor;
    }
    if (selectionColorActive != null) {
      $result.selectionColorActive = selectionColorActive;
    }
    return $result;
  }
  MessageTextFieldBaseOption._() : super();
  factory MessageTextFieldBaseOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageTextFieldBaseOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageTextFieldBaseOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'theme'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'backgroundColor', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'backgroundColorActive', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'borderRadius', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'borderRadiusActive', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'borderColor', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'borderColorActive', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'borderWidth', $pb.PbFieldType.OU3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'borderWidthActive', $pb.PbFieldType.OU3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'textColor', $pb.PbFieldType.OU3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'textColorActive', $pb.PbFieldType.OU3)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'textSize', $pb.PbFieldType.OU3)
    ..aOS(12, _omitFieldNames ? '' : 'textFont')
    ..a<$core.int>(13, _omitFieldNames ? '' : 'placeholderColor', $pb.PbFieldType.OU3)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'placeholderColorActive', $pb.PbFieldType.OU3)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'placeholderTextSize', $pb.PbFieldType.OU3)
    ..aOS(16, _omitFieldNames ? '' : 'placeholderTextFont')
    ..p<$core.int>(17, _omitFieldNames ? '' : 'padding', $pb.PbFieldType.KU3)
    ..p<$core.int>(18, _omitFieldNames ? '' : 'paddingActive', $pb.PbFieldType.KU3)
    ..a<$core.int>(19, _omitFieldNames ? '' : 'cursorColor', $pb.PbFieldType.OU3)
    ..a<$core.int>(20, _omitFieldNames ? '' : 'cursorColorActive', $pb.PbFieldType.OU3)
    ..a<$core.int>(21, _omitFieldNames ? '' : 'cursorWidth', $pb.PbFieldType.OU3)
    ..a<$core.int>(22, _omitFieldNames ? '' : 'cursorWidthActive', $pb.PbFieldType.OU3)
    ..a<$core.int>(23, _omitFieldNames ? '' : 'cursorHeight', $pb.PbFieldType.OU3)
    ..a<$core.int>(24, _omitFieldNames ? '' : 'cursorHeightActive', $pb.PbFieldType.OU3)
    ..a<$core.int>(25, _omitFieldNames ? '' : 'selectionColor', $pb.PbFieldType.OU3)
    ..a<$core.int>(26, _omitFieldNames ? '' : 'selectionColorActive', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageTextFieldBaseOption clone() => MessageTextFieldBaseOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageTextFieldBaseOption copyWith(void Function(MessageTextFieldBaseOption) updates) => super.copyWith((message) => updates(message as MessageTextFieldBaseOption)) as MessageTextFieldBaseOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageTextFieldBaseOption create() => MessageTextFieldBaseOption._();
  MessageTextFieldBaseOption createEmptyInstance() => create();
  static $pb.PbList<MessageTextFieldBaseOption> createRepeated() => $pb.PbList<MessageTextFieldBaseOption>();
  @$core.pragma('dart2js:noInline')
  static MessageTextFieldBaseOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageTextFieldBaseOption>(create);
  static MessageTextFieldBaseOption? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get backgroundColor => $_getIZ(0);
  @$pb.TagNumber(1)
  set backgroundColor($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBackgroundColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackgroundColor() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get backgroundColorActive => $_getIZ(1);
  @$pb.TagNumber(2)
  set backgroundColorActive($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBackgroundColorActive() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackgroundColorActive() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get borderRadius => $_getIZ(2);
  @$pb.TagNumber(3)
  set borderRadius($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBorderRadius() => $_has(2);
  @$pb.TagNumber(3)
  void clearBorderRadius() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get borderRadiusActive => $_getIZ(3);
  @$pb.TagNumber(4)
  set borderRadiusActive($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBorderRadiusActive() => $_has(3);
  @$pb.TagNumber(4)
  void clearBorderRadiusActive() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get borderColor => $_getIZ(4);
  @$pb.TagNumber(5)
  set borderColor($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBorderColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearBorderColor() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get borderColorActive => $_getIZ(5);
  @$pb.TagNumber(6)
  set borderColorActive($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBorderColorActive() => $_has(5);
  @$pb.TagNumber(6)
  void clearBorderColorActive() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get borderWidth => $_getIZ(6);
  @$pb.TagNumber(7)
  set borderWidth($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBorderWidth() => $_has(6);
  @$pb.TagNumber(7)
  void clearBorderWidth() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get borderWidthActive => $_getIZ(7);
  @$pb.TagNumber(8)
  set borderWidthActive($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBorderWidthActive() => $_has(7);
  @$pb.TagNumber(8)
  void clearBorderWidthActive() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get textColor => $_getIZ(8);
  @$pb.TagNumber(9)
  set textColor($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTextColor() => $_has(8);
  @$pb.TagNumber(9)
  void clearTextColor() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get textColorActive => $_getIZ(9);
  @$pb.TagNumber(10)
  set textColorActive($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTextColorActive() => $_has(9);
  @$pb.TagNumber(10)
  void clearTextColorActive() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get textSize => $_getIZ(10);
  @$pb.TagNumber(11)
  set textSize($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTextSize() => $_has(10);
  @$pb.TagNumber(11)
  void clearTextSize() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get textFont => $_getSZ(11);
  @$pb.TagNumber(12)
  set textFont($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasTextFont() => $_has(11);
  @$pb.TagNumber(12)
  void clearTextFont() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get placeholderColor => $_getIZ(12);
  @$pb.TagNumber(13)
  set placeholderColor($core.int v) { $_setUnsignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPlaceholderColor() => $_has(12);
  @$pb.TagNumber(13)
  void clearPlaceholderColor() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get placeholderColorActive => $_getIZ(13);
  @$pb.TagNumber(14)
  set placeholderColorActive($core.int v) { $_setUnsignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasPlaceholderColorActive() => $_has(13);
  @$pb.TagNumber(14)
  void clearPlaceholderColorActive() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get placeholderTextSize => $_getIZ(14);
  @$pb.TagNumber(15)
  set placeholderTextSize($core.int v) { $_setUnsignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasPlaceholderTextSize() => $_has(14);
  @$pb.TagNumber(15)
  void clearPlaceholderTextSize() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get placeholderTextFont => $_getSZ(15);
  @$pb.TagNumber(16)
  set placeholderTextFont($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasPlaceholderTextFont() => $_has(15);
  @$pb.TagNumber(16)
  void clearPlaceholderTextFont() => clearField(16);

  @$pb.TagNumber(17)
  $core.List<$core.int> get padding => $_getList(16);

  @$pb.TagNumber(18)
  $core.List<$core.int> get paddingActive => $_getList(17);

  @$pb.TagNumber(19)
  $core.int get cursorColor => $_getIZ(18);
  @$pb.TagNumber(19)
  set cursorColor($core.int v) { $_setUnsignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasCursorColor() => $_has(18);
  @$pb.TagNumber(19)
  void clearCursorColor() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get cursorColorActive => $_getIZ(19);
  @$pb.TagNumber(20)
  set cursorColorActive($core.int v) { $_setUnsignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasCursorColorActive() => $_has(19);
  @$pb.TagNumber(20)
  void clearCursorColorActive() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get cursorWidth => $_getIZ(20);
  @$pb.TagNumber(21)
  set cursorWidth($core.int v) { $_setUnsignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasCursorWidth() => $_has(20);
  @$pb.TagNumber(21)
  void clearCursorWidth() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get cursorWidthActive => $_getIZ(21);
  @$pb.TagNumber(22)
  set cursorWidthActive($core.int v) { $_setUnsignedInt32(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasCursorWidthActive() => $_has(21);
  @$pb.TagNumber(22)
  void clearCursorWidthActive() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get cursorHeight => $_getIZ(22);
  @$pb.TagNumber(23)
  set cursorHeight($core.int v) { $_setUnsignedInt32(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasCursorHeight() => $_has(22);
  @$pb.TagNumber(23)
  void clearCursorHeight() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get cursorHeightActive => $_getIZ(23);
  @$pb.TagNumber(24)
  set cursorHeightActive($core.int v) { $_setUnsignedInt32(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasCursorHeightActive() => $_has(23);
  @$pb.TagNumber(24)
  void clearCursorHeightActive() => clearField(24);

  @$pb.TagNumber(25)
  $core.int get selectionColor => $_getIZ(24);
  @$pb.TagNumber(25)
  set selectionColor($core.int v) { $_setUnsignedInt32(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasSelectionColor() => $_has(24);
  @$pb.TagNumber(25)
  void clearSelectionColor() => clearField(25);

  @$pb.TagNumber(26)
  $core.int get selectionColorActive => $_getIZ(25);
  @$pb.TagNumber(26)
  set selectionColorActive($core.int v) { $_setUnsignedInt32(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasSelectionColorActive() => $_has(25);
  @$pb.TagNumber(26)
  void clearSelectionColorActive() => clearField(26);
}

class MessageBaseOption extends $pb.GeneratedMessage {
  factory MessageBaseOption({
    $core.int? backgroundColor,
    $core.int? backgroundColorActive,
    $core.int? borderRadius,
    $core.int? borderRadiusActive,
    $core.int? borderColor,
    $core.int? borderColorActive,
    $core.int? borderWidth,
    $core.int? borderWidthActive,
    $core.int? textColor,
    $core.int? textColorActive,
    $core.int? textSize,
    $core.String? textFont,
    $core.Iterable<$core.int>? padding,
    $core.Iterable<$core.int>? paddingActive,
    $core.int? timestampColor,
    $core.int? timestampColorActive,
    $core.int? timestampSize,
    $core.String? timestampFont,
    $core.int? usernameColor,
    $core.int? usernameColorActive,
    $core.int? usernameSize,
    $core.String? usernameFont,
    $core.int? avatarBorderColor,
    $core.int? avatarBorderColorActive,
    $core.int? avatarBorderWidth,
    $core.int? avatarBorderWidthActive,
    $core.int? highlightColor,
    $core.int? highlightColorActive,
    $core.int? avatarBorderRadius,
    $core.int? avatarBorderRadiusActive,
    $core.int? avatarBorderPadding,
    $core.int? loaderColor,
    $core.int? textBubbleBackgroundColor,
    $core.int? textBubbleBackgroundColorActive,
  }) {
    final $result = create();
    if (backgroundColor != null) {
      $result.backgroundColor = backgroundColor;
    }
    if (backgroundColorActive != null) {
      $result.backgroundColorActive = backgroundColorActive;
    }
    if (borderRadius != null) {
      $result.borderRadius = borderRadius;
    }
    if (borderRadiusActive != null) {
      $result.borderRadiusActive = borderRadiusActive;
    }
    if (borderColor != null) {
      $result.borderColor = borderColor;
    }
    if (borderColorActive != null) {
      $result.borderColorActive = borderColorActive;
    }
    if (borderWidth != null) {
      $result.borderWidth = borderWidth;
    }
    if (borderWidthActive != null) {
      $result.borderWidthActive = borderWidthActive;
    }
    if (textColor != null) {
      $result.textColor = textColor;
    }
    if (textColorActive != null) {
      $result.textColorActive = textColorActive;
    }
    if (textSize != null) {
      $result.textSize = textSize;
    }
    if (textFont != null) {
      $result.textFont = textFont;
    }
    if (padding != null) {
      $result.padding.addAll(padding);
    }
    if (paddingActive != null) {
      $result.paddingActive.addAll(paddingActive);
    }
    if (timestampColor != null) {
      $result.timestampColor = timestampColor;
    }
    if (timestampColorActive != null) {
      $result.timestampColorActive = timestampColorActive;
    }
    if (timestampSize != null) {
      $result.timestampSize = timestampSize;
    }
    if (timestampFont != null) {
      $result.timestampFont = timestampFont;
    }
    if (usernameColor != null) {
      $result.usernameColor = usernameColor;
    }
    if (usernameColorActive != null) {
      $result.usernameColorActive = usernameColorActive;
    }
    if (usernameSize != null) {
      $result.usernameSize = usernameSize;
    }
    if (usernameFont != null) {
      $result.usernameFont = usernameFont;
    }
    if (avatarBorderColor != null) {
      $result.avatarBorderColor = avatarBorderColor;
    }
    if (avatarBorderColorActive != null) {
      $result.avatarBorderColorActive = avatarBorderColorActive;
    }
    if (avatarBorderWidth != null) {
      $result.avatarBorderWidth = avatarBorderWidth;
    }
    if (avatarBorderWidthActive != null) {
      $result.avatarBorderWidthActive = avatarBorderWidthActive;
    }
    if (highlightColor != null) {
      $result.highlightColor = highlightColor;
    }
    if (highlightColorActive != null) {
      $result.highlightColorActive = highlightColorActive;
    }
    if (avatarBorderRadius != null) {
      $result.avatarBorderRadius = avatarBorderRadius;
    }
    if (avatarBorderRadiusActive != null) {
      $result.avatarBorderRadiusActive = avatarBorderRadiusActive;
    }
    if (avatarBorderPadding != null) {
      $result.avatarBorderPadding = avatarBorderPadding;
    }
    if (loaderColor != null) {
      $result.loaderColor = loaderColor;
    }
    if (textBubbleBackgroundColor != null) {
      $result.textBubbleBackgroundColor = textBubbleBackgroundColor;
    }
    if (textBubbleBackgroundColorActive != null) {
      $result.textBubbleBackgroundColorActive = textBubbleBackgroundColorActive;
    }
    return $result;
  }
  MessageBaseOption._() : super();
  factory MessageBaseOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageBaseOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageBaseOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'theme'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'backgroundColor', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'backgroundColorActive', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'borderRadius', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'borderRadiusActive', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'borderColor', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'borderColorActive', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'borderWidth', $pb.PbFieldType.OU3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'borderWidthActive', $pb.PbFieldType.OU3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'textColor', $pb.PbFieldType.OU3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'textColorActive', $pb.PbFieldType.OU3)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'textSize', $pb.PbFieldType.OU3)
    ..aOS(12, _omitFieldNames ? '' : 'textFont')
    ..p<$core.int>(13, _omitFieldNames ? '' : 'padding', $pb.PbFieldType.KU3)
    ..p<$core.int>(14, _omitFieldNames ? '' : 'paddingActive', $pb.PbFieldType.KU3)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'timestampColor', $pb.PbFieldType.OU3)
    ..a<$core.int>(16, _omitFieldNames ? '' : 'timestampColorActive', $pb.PbFieldType.OU3)
    ..a<$core.int>(17, _omitFieldNames ? '' : 'timestampSize', $pb.PbFieldType.OU3)
    ..aOS(18, _omitFieldNames ? '' : 'timestampFont')
    ..a<$core.int>(19, _omitFieldNames ? '' : 'usernameColor', $pb.PbFieldType.OU3)
    ..a<$core.int>(20, _omitFieldNames ? '' : 'usernameColorActive', $pb.PbFieldType.OU3)
    ..a<$core.int>(21, _omitFieldNames ? '' : 'usernameSize', $pb.PbFieldType.OU3)
    ..aOS(22, _omitFieldNames ? '' : 'usernameFont')
    ..a<$core.int>(23, _omitFieldNames ? '' : 'avatarBorderColor', $pb.PbFieldType.OU3)
    ..a<$core.int>(24, _omitFieldNames ? '' : 'avatarBorderColorActive', $pb.PbFieldType.OU3)
    ..a<$core.int>(25, _omitFieldNames ? '' : 'avatarBorderWidth', $pb.PbFieldType.OU3)
    ..a<$core.int>(26, _omitFieldNames ? '' : 'avatarBorderWidthActive', $pb.PbFieldType.OU3)
    ..a<$core.int>(27, _omitFieldNames ? '' : 'highlightColor', $pb.PbFieldType.OU3)
    ..a<$core.int>(28, _omitFieldNames ? '' : 'highlightColorActive', $pb.PbFieldType.OU3)
    ..a<$core.int>(29, _omitFieldNames ? '' : 'avatarBorderRadius', $pb.PbFieldType.OU3)
    ..a<$core.int>(30, _omitFieldNames ? '' : 'avatarBorderRadiusActive', $pb.PbFieldType.OU3)
    ..a<$core.int>(31, _omitFieldNames ? '' : 'avatarBorderPadding', $pb.PbFieldType.OU3)
    ..a<$core.int>(32, _omitFieldNames ? '' : 'loaderColor', $pb.PbFieldType.OU3)
    ..a<$core.int>(33, _omitFieldNames ? '' : 'textBubbleBackgroundColor', $pb.PbFieldType.OU3)
    ..a<$core.int>(34, _omitFieldNames ? '' : 'textBubbleBackgroundColorActive', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageBaseOption clone() => MessageBaseOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageBaseOption copyWith(void Function(MessageBaseOption) updates) => super.copyWith((message) => updates(message as MessageBaseOption)) as MessageBaseOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageBaseOption create() => MessageBaseOption._();
  MessageBaseOption createEmptyInstance() => create();
  static $pb.PbList<MessageBaseOption> createRepeated() => $pb.PbList<MessageBaseOption>();
  @$core.pragma('dart2js:noInline')
  static MessageBaseOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageBaseOption>(create);
  static MessageBaseOption? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get backgroundColor => $_getIZ(0);
  @$pb.TagNumber(1)
  set backgroundColor($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBackgroundColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackgroundColor() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get backgroundColorActive => $_getIZ(1);
  @$pb.TagNumber(2)
  set backgroundColorActive($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBackgroundColorActive() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackgroundColorActive() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get borderRadius => $_getIZ(2);
  @$pb.TagNumber(3)
  set borderRadius($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBorderRadius() => $_has(2);
  @$pb.TagNumber(3)
  void clearBorderRadius() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get borderRadiusActive => $_getIZ(3);
  @$pb.TagNumber(4)
  set borderRadiusActive($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBorderRadiusActive() => $_has(3);
  @$pb.TagNumber(4)
  void clearBorderRadiusActive() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get borderColor => $_getIZ(4);
  @$pb.TagNumber(5)
  set borderColor($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBorderColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearBorderColor() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get borderColorActive => $_getIZ(5);
  @$pb.TagNumber(6)
  set borderColorActive($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBorderColorActive() => $_has(5);
  @$pb.TagNumber(6)
  void clearBorderColorActive() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get borderWidth => $_getIZ(6);
  @$pb.TagNumber(7)
  set borderWidth($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBorderWidth() => $_has(6);
  @$pb.TagNumber(7)
  void clearBorderWidth() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get borderWidthActive => $_getIZ(7);
  @$pb.TagNumber(8)
  set borderWidthActive($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBorderWidthActive() => $_has(7);
  @$pb.TagNumber(8)
  void clearBorderWidthActive() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get textColor => $_getIZ(8);
  @$pb.TagNumber(9)
  set textColor($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTextColor() => $_has(8);
  @$pb.TagNumber(9)
  void clearTextColor() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get textColorActive => $_getIZ(9);
  @$pb.TagNumber(10)
  set textColorActive($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTextColorActive() => $_has(9);
  @$pb.TagNumber(10)
  void clearTextColorActive() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get textSize => $_getIZ(10);
  @$pb.TagNumber(11)
  set textSize($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTextSize() => $_has(10);
  @$pb.TagNumber(11)
  void clearTextSize() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get textFont => $_getSZ(11);
  @$pb.TagNumber(12)
  set textFont($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasTextFont() => $_has(11);
  @$pb.TagNumber(12)
  void clearTextFont() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$core.int> get padding => $_getList(12);

  @$pb.TagNumber(14)
  $core.List<$core.int> get paddingActive => $_getList(13);

  @$pb.TagNumber(15)
  $core.int get timestampColor => $_getIZ(14);
  @$pb.TagNumber(15)
  set timestampColor($core.int v) { $_setUnsignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasTimestampColor() => $_has(14);
  @$pb.TagNumber(15)
  void clearTimestampColor() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get timestampColorActive => $_getIZ(15);
  @$pb.TagNumber(16)
  set timestampColorActive($core.int v) { $_setUnsignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasTimestampColorActive() => $_has(15);
  @$pb.TagNumber(16)
  void clearTimestampColorActive() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get timestampSize => $_getIZ(16);
  @$pb.TagNumber(17)
  set timestampSize($core.int v) { $_setUnsignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasTimestampSize() => $_has(16);
  @$pb.TagNumber(17)
  void clearTimestampSize() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get timestampFont => $_getSZ(17);
  @$pb.TagNumber(18)
  set timestampFont($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasTimestampFont() => $_has(17);
  @$pb.TagNumber(18)
  void clearTimestampFont() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get usernameColor => $_getIZ(18);
  @$pb.TagNumber(19)
  set usernameColor($core.int v) { $_setUnsignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasUsernameColor() => $_has(18);
  @$pb.TagNumber(19)
  void clearUsernameColor() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get usernameColorActive => $_getIZ(19);
  @$pb.TagNumber(20)
  set usernameColorActive($core.int v) { $_setUnsignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasUsernameColorActive() => $_has(19);
  @$pb.TagNumber(20)
  void clearUsernameColorActive() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get usernameSize => $_getIZ(20);
  @$pb.TagNumber(21)
  set usernameSize($core.int v) { $_setUnsignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasUsernameSize() => $_has(20);
  @$pb.TagNumber(21)
  void clearUsernameSize() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get usernameFont => $_getSZ(21);
  @$pb.TagNumber(22)
  set usernameFont($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasUsernameFont() => $_has(21);
  @$pb.TagNumber(22)
  void clearUsernameFont() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get avatarBorderColor => $_getIZ(22);
  @$pb.TagNumber(23)
  set avatarBorderColor($core.int v) { $_setUnsignedInt32(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasAvatarBorderColor() => $_has(22);
  @$pb.TagNumber(23)
  void clearAvatarBorderColor() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get avatarBorderColorActive => $_getIZ(23);
  @$pb.TagNumber(24)
  set avatarBorderColorActive($core.int v) { $_setUnsignedInt32(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasAvatarBorderColorActive() => $_has(23);
  @$pb.TagNumber(24)
  void clearAvatarBorderColorActive() => clearField(24);

  @$pb.TagNumber(25)
  $core.int get avatarBorderWidth => $_getIZ(24);
  @$pb.TagNumber(25)
  set avatarBorderWidth($core.int v) { $_setUnsignedInt32(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasAvatarBorderWidth() => $_has(24);
  @$pb.TagNumber(25)
  void clearAvatarBorderWidth() => clearField(25);

  @$pb.TagNumber(26)
  $core.int get avatarBorderWidthActive => $_getIZ(25);
  @$pb.TagNumber(26)
  set avatarBorderWidthActive($core.int v) { $_setUnsignedInt32(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasAvatarBorderWidthActive() => $_has(25);
  @$pb.TagNumber(26)
  void clearAvatarBorderWidthActive() => clearField(26);

  @$pb.TagNumber(27)
  $core.int get highlightColor => $_getIZ(26);
  @$pb.TagNumber(27)
  set highlightColor($core.int v) { $_setUnsignedInt32(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasHighlightColor() => $_has(26);
  @$pb.TagNumber(27)
  void clearHighlightColor() => clearField(27);

  @$pb.TagNumber(28)
  $core.int get highlightColorActive => $_getIZ(27);
  @$pb.TagNumber(28)
  set highlightColorActive($core.int v) { $_setUnsignedInt32(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasHighlightColorActive() => $_has(27);
  @$pb.TagNumber(28)
  void clearHighlightColorActive() => clearField(28);

  @$pb.TagNumber(29)
  $core.int get avatarBorderRadius => $_getIZ(28);
  @$pb.TagNumber(29)
  set avatarBorderRadius($core.int v) { $_setUnsignedInt32(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasAvatarBorderRadius() => $_has(28);
  @$pb.TagNumber(29)
  void clearAvatarBorderRadius() => clearField(29);

  @$pb.TagNumber(30)
  $core.int get avatarBorderRadiusActive => $_getIZ(29);
  @$pb.TagNumber(30)
  set avatarBorderRadiusActive($core.int v) { $_setUnsignedInt32(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasAvatarBorderRadiusActive() => $_has(29);
  @$pb.TagNumber(30)
  void clearAvatarBorderRadiusActive() => clearField(30);

  @$pb.TagNumber(31)
  $core.int get avatarBorderPadding => $_getIZ(30);
  @$pb.TagNumber(31)
  set avatarBorderPadding($core.int v) { $_setUnsignedInt32(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasAvatarBorderPadding() => $_has(30);
  @$pb.TagNumber(31)
  void clearAvatarBorderPadding() => clearField(31);

  @$pb.TagNumber(32)
  $core.int get loaderColor => $_getIZ(31);
  @$pb.TagNumber(32)
  set loaderColor($core.int v) { $_setUnsignedInt32(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasLoaderColor() => $_has(31);
  @$pb.TagNumber(32)
  void clearLoaderColor() => clearField(32);

  @$pb.TagNumber(33)
  $core.int get textBubbleBackgroundColor => $_getIZ(32);
  @$pb.TagNumber(33)
  set textBubbleBackgroundColor($core.int v) { $_setUnsignedInt32(32, v); }
  @$pb.TagNumber(33)
  $core.bool hasTextBubbleBackgroundColor() => $_has(32);
  @$pb.TagNumber(33)
  void clearTextBubbleBackgroundColor() => clearField(33);

  @$pb.TagNumber(34)
  $core.int get textBubbleBackgroundColorActive => $_getIZ(33);
  @$pb.TagNumber(34)
  set textBubbleBackgroundColorActive($core.int v) { $_setUnsignedInt32(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasTextBubbleBackgroundColorActive() => $_has(33);
  @$pb.TagNumber(34)
  void clearTextBubbleBackgroundColorActive() => clearField(34);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
