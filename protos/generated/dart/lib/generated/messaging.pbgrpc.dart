//
//  Generated code. Do not modify.
//  source: messaging.proto
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

import 'messaging.pb.dart' as $1;

export 'messaging.pb.dart';

@$pb.GrpcServiceName('messaging.Messaging')
class MessagingClient extends $grpc.Client {
  static final _$createSpaceChannel = $grpc.ClientMethod<$1.CreateChannelRequest, $1.CreateChannelResponse>(
      '/messaging.Messaging/CreateSpaceChannel',
      ($1.CreateChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CreateChannelResponse.fromBuffer(value));
  static final _$updateSpaceChannelMetadata = $grpc.ClientMethod<$1.UpdateChannelMetadataRequest, $1.UpdateChannelMetadataResponse>(
      '/messaging.Messaging/UpdateSpaceChannelMetadata',
      ($1.UpdateChannelMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateChannelMetadataResponse.fromBuffer(value));
  static final _$deleteSpaceChannel = $grpc.ClientMethod<$1.UpdateChannelStatusRequest, $1.UpdateChannelStatusResponse>(
      '/messaging.Messaging/DeleteSpaceChannel',
      ($1.UpdateChannelStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateChannelStatusResponse.fromBuffer(value));
  static final _$archiveSpaceChannel = $grpc.ClientMethod<$1.UpdateChannelStatusRequest, $1.UpdateChannelStatusResponse>(
      '/messaging.Messaging/ArchiveSpaceChannel',
      ($1.UpdateChannelStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateChannelStatusResponse.fromBuffer(value));
  static final _$activateSpaceChannel = $grpc.ClientMethod<$1.UpdateChannelStatusRequest, $1.UpdateChannelStatusResponse>(
      '/messaging.Messaging/ActivateSpaceChannel',
      ($1.UpdateChannelStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateChannelStatusResponse.fromBuffer(value));
  static final _$createDirectChannel = $grpc.ClientMethod<$1.CreateChannelRequest, $1.CreateChannelResponse>(
      '/messaging.Messaging/CreateDirectChannel',
      ($1.CreateChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CreateChannelResponse.fromBuffer(value));
  static final _$updateDirectChannelMetadata = $grpc.ClientMethod<$1.UpdateChannelMetadataRequest, $1.UpdateChannelMetadataResponse>(
      '/messaging.Messaging/UpdateDirectChannelMetadata',
      ($1.UpdateChannelMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateChannelMetadataResponse.fromBuffer(value));
  static final _$deleteDirectChannel = $grpc.ClientMethod<$1.UpdateChannelStatusRequest, $1.UpdateChannelStatusResponse>(
      '/messaging.Messaging/DeleteDirectChannel',
      ($1.UpdateChannelStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateChannelStatusResponse.fromBuffer(value));
  static final _$archiveDirectChannel = $grpc.ClientMethod<$1.UpdateChannelStatusRequest, $1.UpdateChannelStatusResponse>(
      '/messaging.Messaging/ArchiveDirectChannel',
      ($1.UpdateChannelStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateChannelStatusResponse.fromBuffer(value));
  static final _$activateDirectChannel = $grpc.ClientMethod<$1.UpdateChannelStatusRequest, $1.UpdateChannelStatusResponse>(
      '/messaging.Messaging/ActivateDirectChannel',
      ($1.UpdateChannelStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateChannelStatusResponse.fromBuffer(value));
  static final _$createThreadChannel = $grpc.ClientMethod<$1.CreateChannelRequest, $1.CreateChannelResponse>(
      '/messaging.Messaging/CreateThreadChannel',
      ($1.CreateChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CreateChannelResponse.fromBuffer(value));
  static final _$updateThreadChannelMetadata = $grpc.ClientMethod<$1.UpdateChannelMetadataRequest, $1.UpdateChannelMetadataResponse>(
      '/messaging.Messaging/UpdateThreadChannelMetadata',
      ($1.UpdateChannelMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateChannelMetadataResponse.fromBuffer(value));
  static final _$deleteThreadChannel = $grpc.ClientMethod<$1.UpdateChannelStatusRequest, $1.UpdateChannelStatusResponse>(
      '/messaging.Messaging/DeleteThreadChannel',
      ($1.UpdateChannelStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateChannelStatusResponse.fromBuffer(value));
  static final _$archiveThreadChannel = $grpc.ClientMethod<$1.UpdateChannelStatusRequest, $1.UpdateChannelStatusResponse>(
      '/messaging.Messaging/ArchiveThreadChannel',
      ($1.UpdateChannelStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateChannelStatusResponse.fromBuffer(value));
  static final _$activateThreadChannel = $grpc.ClientMethod<$1.UpdateChannelStatusRequest, $1.UpdateChannelStatusResponse>(
      '/messaging.Messaging/ActivateThreadChannel',
      ($1.UpdateChannelStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateChannelStatusResponse.fromBuffer(value));
  static final _$sendSpaceChannelMessage = $grpc.ClientMethod<$1.SendMessageRequest, $1.SendMessageResponse>(
      '/messaging.Messaging/SendSpaceChannelMessage',
      ($1.SendMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SendMessageResponse.fromBuffer(value));
  static final _$updateSpaceChannelMessage = $grpc.ClientMethod<$1.UpdateMessageRequest, $1.UpdateMessageResponse>(
      '/messaging.Messaging/UpdateSpaceChannelMessage',
      ($1.UpdateMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateMessageResponse.fromBuffer(value));
  static final _$deleteSpaceChannelMessage = $grpc.ClientMethod<$1.DeleteMessageRequest, $1.DeleteMessageResponse>(
      '/messaging.Messaging/DeleteSpaceChannelMessage',
      ($1.DeleteMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DeleteMessageResponse.fromBuffer(value));
  static final _$sendDirectChannelMessage = $grpc.ClientMethod<$1.SendMessageRequest, $1.SendMessageResponse>(
      '/messaging.Messaging/SendDirectChannelMessage',
      ($1.SendMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SendMessageResponse.fromBuffer(value));
  static final _$updateDirectChannelMessage = $grpc.ClientMethod<$1.UpdateMessageRequest, $1.UpdateMessageResponse>(
      '/messaging.Messaging/UpdateDirectChannelMessage',
      ($1.UpdateMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateMessageResponse.fromBuffer(value));
  static final _$deleteDirectChannelMessage = $grpc.ClientMethod<$1.DeleteMessageRequest, $1.DeleteMessageResponse>(
      '/messaging.Messaging/DeleteDirectChannelMessage',
      ($1.DeleteMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DeleteMessageResponse.fromBuffer(value));
  static final _$sendThreadChannelMessage = $grpc.ClientMethod<$1.SendMessageRequest, $1.SendMessageResponse>(
      '/messaging.Messaging/SendThreadChannelMessage',
      ($1.SendMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SendMessageResponse.fromBuffer(value));
  static final _$updateThreadChannelMessage = $grpc.ClientMethod<$1.UpdateMessageRequest, $1.UpdateMessageResponse>(
      '/messaging.Messaging/UpdateThreadChannelMessage',
      ($1.UpdateMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateMessageResponse.fromBuffer(value));
  static final _$deleteThreadChannelMessage = $grpc.ClientMethod<$1.DeleteMessageRequest, $1.DeleteMessageResponse>(
      '/messaging.Messaging/DeleteThreadChannelMessage',
      ($1.DeleteMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DeleteMessageResponse.fromBuffer(value));

  MessagingClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.CreateChannelResponse> createSpaceChannel($1.CreateChannelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpaceChannel, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateChannelMetadataResponse> updateSpaceChannelMetadata($1.UpdateChannelMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpaceChannelMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateChannelStatusResponse> deleteSpaceChannel($1.UpdateChannelStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSpaceChannel, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateChannelStatusResponse> archiveSpaceChannel($1.UpdateChannelStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$archiveSpaceChannel, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateChannelStatusResponse> activateSpaceChannel($1.UpdateChannelStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$activateSpaceChannel, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateChannelResponse> createDirectChannel($1.CreateChannelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDirectChannel, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateChannelMetadataResponse> updateDirectChannelMetadata($1.UpdateChannelMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDirectChannelMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateChannelStatusResponse> deleteDirectChannel($1.UpdateChannelStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDirectChannel, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateChannelStatusResponse> archiveDirectChannel($1.UpdateChannelStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$archiveDirectChannel, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateChannelStatusResponse> activateDirectChannel($1.UpdateChannelStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$activateDirectChannel, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateChannelResponse> createThreadChannel($1.CreateChannelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createThreadChannel, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateChannelMetadataResponse> updateThreadChannelMetadata($1.UpdateChannelMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateThreadChannelMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateChannelStatusResponse> deleteThreadChannel($1.UpdateChannelStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteThreadChannel, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateChannelStatusResponse> archiveThreadChannel($1.UpdateChannelStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$archiveThreadChannel, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateChannelStatusResponse> activateThreadChannel($1.UpdateChannelStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$activateThreadChannel, request, options: options);
  }

  $grpc.ResponseFuture<$1.SendMessageResponse> sendSpaceChannelMessage($1.SendMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendSpaceChannelMessage, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateMessageResponse> updateSpaceChannelMessage($1.UpdateMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpaceChannelMessage, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeleteMessageResponse> deleteSpaceChannelMessage($1.DeleteMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSpaceChannelMessage, request, options: options);
  }

  $grpc.ResponseFuture<$1.SendMessageResponse> sendDirectChannelMessage($1.SendMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendDirectChannelMessage, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateMessageResponse> updateDirectChannelMessage($1.UpdateMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDirectChannelMessage, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeleteMessageResponse> deleteDirectChannelMessage($1.DeleteMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDirectChannelMessage, request, options: options);
  }

  $grpc.ResponseFuture<$1.SendMessageResponse> sendThreadChannelMessage($1.SendMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendThreadChannelMessage, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateMessageResponse> updateThreadChannelMessage($1.UpdateMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateThreadChannelMessage, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeleteMessageResponse> deleteThreadChannelMessage($1.DeleteMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteThreadChannelMessage, request, options: options);
  }
}

@$pb.GrpcServiceName('messaging.Messaging')
abstract class MessagingServiceBase extends $grpc.Service {
  $core.String get $name => 'messaging.Messaging';

  MessagingServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.CreateChannelRequest, $1.CreateChannelResponse>(
        'CreateSpaceChannel',
        createSpaceChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateChannelRequest.fromBuffer(value),
        ($1.CreateChannelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateChannelMetadataRequest, $1.UpdateChannelMetadataResponse>(
        'UpdateSpaceChannelMetadata',
        updateSpaceChannelMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateChannelMetadataRequest.fromBuffer(value),
        ($1.UpdateChannelMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateChannelStatusRequest, $1.UpdateChannelStatusResponse>(
        'DeleteSpaceChannel',
        deleteSpaceChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateChannelStatusRequest.fromBuffer(value),
        ($1.UpdateChannelStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateChannelStatusRequest, $1.UpdateChannelStatusResponse>(
        'ArchiveSpaceChannel',
        archiveSpaceChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateChannelStatusRequest.fromBuffer(value),
        ($1.UpdateChannelStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateChannelStatusRequest, $1.UpdateChannelStatusResponse>(
        'ActivateSpaceChannel',
        activateSpaceChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateChannelStatusRequest.fromBuffer(value),
        ($1.UpdateChannelStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateChannelRequest, $1.CreateChannelResponse>(
        'CreateDirectChannel',
        createDirectChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateChannelRequest.fromBuffer(value),
        ($1.CreateChannelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateChannelMetadataRequest, $1.UpdateChannelMetadataResponse>(
        'UpdateDirectChannelMetadata',
        updateDirectChannelMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateChannelMetadataRequest.fromBuffer(value),
        ($1.UpdateChannelMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateChannelStatusRequest, $1.UpdateChannelStatusResponse>(
        'DeleteDirectChannel',
        deleteDirectChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateChannelStatusRequest.fromBuffer(value),
        ($1.UpdateChannelStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateChannelStatusRequest, $1.UpdateChannelStatusResponse>(
        'ArchiveDirectChannel',
        archiveDirectChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateChannelStatusRequest.fromBuffer(value),
        ($1.UpdateChannelStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateChannelStatusRequest, $1.UpdateChannelStatusResponse>(
        'ActivateDirectChannel',
        activateDirectChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateChannelStatusRequest.fromBuffer(value),
        ($1.UpdateChannelStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateChannelRequest, $1.CreateChannelResponse>(
        'CreateThreadChannel',
        createThreadChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateChannelRequest.fromBuffer(value),
        ($1.CreateChannelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateChannelMetadataRequest, $1.UpdateChannelMetadataResponse>(
        'UpdateThreadChannelMetadata',
        updateThreadChannelMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateChannelMetadataRequest.fromBuffer(value),
        ($1.UpdateChannelMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateChannelStatusRequest, $1.UpdateChannelStatusResponse>(
        'DeleteThreadChannel',
        deleteThreadChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateChannelStatusRequest.fromBuffer(value),
        ($1.UpdateChannelStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateChannelStatusRequest, $1.UpdateChannelStatusResponse>(
        'ArchiveThreadChannel',
        archiveThreadChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateChannelStatusRequest.fromBuffer(value),
        ($1.UpdateChannelStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateChannelStatusRequest, $1.UpdateChannelStatusResponse>(
        'ActivateThreadChannel',
        activateThreadChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateChannelStatusRequest.fromBuffer(value),
        ($1.UpdateChannelStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SendMessageRequest, $1.SendMessageResponse>(
        'SendSpaceChannelMessage',
        sendSpaceChannelMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SendMessageRequest.fromBuffer(value),
        ($1.SendMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateMessageRequest, $1.UpdateMessageResponse>(
        'UpdateSpaceChannelMessage',
        updateSpaceChannelMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateMessageRequest.fromBuffer(value),
        ($1.UpdateMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteMessageRequest, $1.DeleteMessageResponse>(
        'DeleteSpaceChannelMessage',
        deleteSpaceChannelMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteMessageRequest.fromBuffer(value),
        ($1.DeleteMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SendMessageRequest, $1.SendMessageResponse>(
        'SendDirectChannelMessage',
        sendDirectChannelMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SendMessageRequest.fromBuffer(value),
        ($1.SendMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateMessageRequest, $1.UpdateMessageResponse>(
        'UpdateDirectChannelMessage',
        updateDirectChannelMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateMessageRequest.fromBuffer(value),
        ($1.UpdateMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteMessageRequest, $1.DeleteMessageResponse>(
        'DeleteDirectChannelMessage',
        deleteDirectChannelMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteMessageRequest.fromBuffer(value),
        ($1.DeleteMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SendMessageRequest, $1.SendMessageResponse>(
        'SendThreadChannelMessage',
        sendThreadChannelMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SendMessageRequest.fromBuffer(value),
        ($1.SendMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateMessageRequest, $1.UpdateMessageResponse>(
        'UpdateThreadChannelMessage',
        updateThreadChannelMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateMessageRequest.fromBuffer(value),
        ($1.UpdateMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteMessageRequest, $1.DeleteMessageResponse>(
        'DeleteThreadChannelMessage',
        deleteThreadChannelMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteMessageRequest.fromBuffer(value),
        ($1.DeleteMessageResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.CreateChannelResponse> createSpaceChannel_Pre($grpc.ServiceCall call, $async.Future<$1.CreateChannelRequest> request) async {
    return createSpaceChannel(call, await request);
  }

  $async.Future<$1.UpdateChannelMetadataResponse> updateSpaceChannelMetadata_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateChannelMetadataRequest> request) async {
    return updateSpaceChannelMetadata(call, await request);
  }

  $async.Future<$1.UpdateChannelStatusResponse> deleteSpaceChannel_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateChannelStatusRequest> request) async {
    return deleteSpaceChannel(call, await request);
  }

  $async.Future<$1.UpdateChannelStatusResponse> archiveSpaceChannel_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateChannelStatusRequest> request) async {
    return archiveSpaceChannel(call, await request);
  }

  $async.Future<$1.UpdateChannelStatusResponse> activateSpaceChannel_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateChannelStatusRequest> request) async {
    return activateSpaceChannel(call, await request);
  }

  $async.Future<$1.CreateChannelResponse> createDirectChannel_Pre($grpc.ServiceCall call, $async.Future<$1.CreateChannelRequest> request) async {
    return createDirectChannel(call, await request);
  }

  $async.Future<$1.UpdateChannelMetadataResponse> updateDirectChannelMetadata_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateChannelMetadataRequest> request) async {
    return updateDirectChannelMetadata(call, await request);
  }

  $async.Future<$1.UpdateChannelStatusResponse> deleteDirectChannel_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateChannelStatusRequest> request) async {
    return deleteDirectChannel(call, await request);
  }

  $async.Future<$1.UpdateChannelStatusResponse> archiveDirectChannel_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateChannelStatusRequest> request) async {
    return archiveDirectChannel(call, await request);
  }

  $async.Future<$1.UpdateChannelStatusResponse> activateDirectChannel_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateChannelStatusRequest> request) async {
    return activateDirectChannel(call, await request);
  }

  $async.Future<$1.CreateChannelResponse> createThreadChannel_Pre($grpc.ServiceCall call, $async.Future<$1.CreateChannelRequest> request) async {
    return createThreadChannel(call, await request);
  }

  $async.Future<$1.UpdateChannelMetadataResponse> updateThreadChannelMetadata_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateChannelMetadataRequest> request) async {
    return updateThreadChannelMetadata(call, await request);
  }

  $async.Future<$1.UpdateChannelStatusResponse> deleteThreadChannel_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateChannelStatusRequest> request) async {
    return deleteThreadChannel(call, await request);
  }

  $async.Future<$1.UpdateChannelStatusResponse> archiveThreadChannel_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateChannelStatusRequest> request) async {
    return archiveThreadChannel(call, await request);
  }

  $async.Future<$1.UpdateChannelStatusResponse> activateThreadChannel_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateChannelStatusRequest> request) async {
    return activateThreadChannel(call, await request);
  }

  $async.Future<$1.SendMessageResponse> sendSpaceChannelMessage_Pre($grpc.ServiceCall call, $async.Future<$1.SendMessageRequest> request) async {
    return sendSpaceChannelMessage(call, await request);
  }

  $async.Future<$1.UpdateMessageResponse> updateSpaceChannelMessage_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateMessageRequest> request) async {
    return updateSpaceChannelMessage(call, await request);
  }

  $async.Future<$1.DeleteMessageResponse> deleteSpaceChannelMessage_Pre($grpc.ServiceCall call, $async.Future<$1.DeleteMessageRequest> request) async {
    return deleteSpaceChannelMessage(call, await request);
  }

  $async.Future<$1.SendMessageResponse> sendDirectChannelMessage_Pre($grpc.ServiceCall call, $async.Future<$1.SendMessageRequest> request) async {
    return sendDirectChannelMessage(call, await request);
  }

  $async.Future<$1.UpdateMessageResponse> updateDirectChannelMessage_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateMessageRequest> request) async {
    return updateDirectChannelMessage(call, await request);
  }

  $async.Future<$1.DeleteMessageResponse> deleteDirectChannelMessage_Pre($grpc.ServiceCall call, $async.Future<$1.DeleteMessageRequest> request) async {
    return deleteDirectChannelMessage(call, await request);
  }

  $async.Future<$1.SendMessageResponse> sendThreadChannelMessage_Pre($grpc.ServiceCall call, $async.Future<$1.SendMessageRequest> request) async {
    return sendThreadChannelMessage(call, await request);
  }

  $async.Future<$1.UpdateMessageResponse> updateThreadChannelMessage_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateMessageRequest> request) async {
    return updateThreadChannelMessage(call, await request);
  }

  $async.Future<$1.DeleteMessageResponse> deleteThreadChannelMessage_Pre($grpc.ServiceCall call, $async.Future<$1.DeleteMessageRequest> request) async {
    return deleteThreadChannelMessage(call, await request);
  }

  $async.Future<$1.CreateChannelResponse> createSpaceChannel($grpc.ServiceCall call, $1.CreateChannelRequest request);
  $async.Future<$1.UpdateChannelMetadataResponse> updateSpaceChannelMetadata($grpc.ServiceCall call, $1.UpdateChannelMetadataRequest request);
  $async.Future<$1.UpdateChannelStatusResponse> deleteSpaceChannel($grpc.ServiceCall call, $1.UpdateChannelStatusRequest request);
  $async.Future<$1.UpdateChannelStatusResponse> archiveSpaceChannel($grpc.ServiceCall call, $1.UpdateChannelStatusRequest request);
  $async.Future<$1.UpdateChannelStatusResponse> activateSpaceChannel($grpc.ServiceCall call, $1.UpdateChannelStatusRequest request);
  $async.Future<$1.CreateChannelResponse> createDirectChannel($grpc.ServiceCall call, $1.CreateChannelRequest request);
  $async.Future<$1.UpdateChannelMetadataResponse> updateDirectChannelMetadata($grpc.ServiceCall call, $1.UpdateChannelMetadataRequest request);
  $async.Future<$1.UpdateChannelStatusResponse> deleteDirectChannel($grpc.ServiceCall call, $1.UpdateChannelStatusRequest request);
  $async.Future<$1.UpdateChannelStatusResponse> archiveDirectChannel($grpc.ServiceCall call, $1.UpdateChannelStatusRequest request);
  $async.Future<$1.UpdateChannelStatusResponse> activateDirectChannel($grpc.ServiceCall call, $1.UpdateChannelStatusRequest request);
  $async.Future<$1.CreateChannelResponse> createThreadChannel($grpc.ServiceCall call, $1.CreateChannelRequest request);
  $async.Future<$1.UpdateChannelMetadataResponse> updateThreadChannelMetadata($grpc.ServiceCall call, $1.UpdateChannelMetadataRequest request);
  $async.Future<$1.UpdateChannelStatusResponse> deleteThreadChannel($grpc.ServiceCall call, $1.UpdateChannelStatusRequest request);
  $async.Future<$1.UpdateChannelStatusResponse> archiveThreadChannel($grpc.ServiceCall call, $1.UpdateChannelStatusRequest request);
  $async.Future<$1.UpdateChannelStatusResponse> activateThreadChannel($grpc.ServiceCall call, $1.UpdateChannelStatusRequest request);
  $async.Future<$1.SendMessageResponse> sendSpaceChannelMessage($grpc.ServiceCall call, $1.SendMessageRequest request);
  $async.Future<$1.UpdateMessageResponse> updateSpaceChannelMessage($grpc.ServiceCall call, $1.UpdateMessageRequest request);
  $async.Future<$1.DeleteMessageResponse> deleteSpaceChannelMessage($grpc.ServiceCall call, $1.DeleteMessageRequest request);
  $async.Future<$1.SendMessageResponse> sendDirectChannelMessage($grpc.ServiceCall call, $1.SendMessageRequest request);
  $async.Future<$1.UpdateMessageResponse> updateDirectChannelMessage($grpc.ServiceCall call, $1.UpdateMessageRequest request);
  $async.Future<$1.DeleteMessageResponse> deleteDirectChannelMessage($grpc.ServiceCall call, $1.DeleteMessageRequest request);
  $async.Future<$1.SendMessageResponse> sendThreadChannelMessage($grpc.ServiceCall call, $1.SendMessageRequest request);
  $async.Future<$1.UpdateMessageResponse> updateThreadChannelMessage($grpc.ServiceCall call, $1.UpdateMessageRequest request);
  $async.Future<$1.DeleteMessageResponse> deleteThreadChannelMessage($grpc.ServiceCall call, $1.DeleteMessageRequest request);
}
