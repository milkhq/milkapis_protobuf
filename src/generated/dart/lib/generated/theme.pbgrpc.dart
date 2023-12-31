//
//  Generated code. Do not modify.
//  source: theme.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'theme.pb.dart' as $2;

export 'theme.pb.dart';

@$pb.GrpcServiceName('theme.Theme')
class ThemeClient extends $grpc.Client {
  static final _$dummy = $grpc.ClientMethod<$2.DummyRequest, $2.DummyResponse>(
      '/theme.Theme/Dummy',
      ($2.DummyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.DummyResponse.fromBuffer(value));

  ThemeClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.DummyResponse> dummy($2.DummyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$dummy, request, options: options);
  }
}

@$pb.GrpcServiceName('theme.Theme')
abstract class ThemeServiceBase extends $grpc.Service {
  $core.String get $name => 'theme.Theme';

  ThemeServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.DummyRequest, $2.DummyResponse>(
        'Dummy',
        dummy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DummyRequest.fromBuffer(value),
        ($2.DummyResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.DummyResponse> dummy_Pre($grpc.ServiceCall call, $async.Future<$2.DummyRequest> request) async {
    return dummy(call, await request);
  }

  $async.Future<$2.DummyResponse> dummy($grpc.ServiceCall call, $2.DummyRequest request);
}
