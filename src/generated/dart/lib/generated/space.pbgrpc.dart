//
//  Generated code. Do not modify.
//  source: space.proto
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

import 'space.pb.dart' as $1;

export 'space.pb.dart';

@$pb.GrpcServiceName('space.Space')
class SpaceClient extends $grpc.Client {
  static final _$createSpace = $grpc.ClientMethod<$1.CreateSpaceRequest, $1.CreateSpaceResponse>(
      '/space.Space/CreateSpace',
      ($1.CreateSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CreateSpaceResponse.fromBuffer(value));
  static final _$getSpace = $grpc.ClientMethod<$1.GetSpaceRequest, $1.SpaceDocument>(
      '/space.Space/GetSpace',
      ($1.GetSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SpaceDocument.fromBuffer(value));
  static final _$subscribeSpace = $grpc.ClientMethod<$1.GetSpaceRequest, $1.SpaceDocument>(
      '/space.Space/SubscribeSpace',
      ($1.GetSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SpaceDocument.fromBuffer(value));
  static final _$querySpace = $grpc.ClientMethod<$1.QuerySpaceRequest, $1.QuerySpaceResponse>(
      '/space.Space/QuerySpace',
      ($1.QuerySpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QuerySpaceResponse.fromBuffer(value));
  static final _$updateSpaceMetadata = $grpc.ClientMethod<$1.UpdateSpaceMetadataRequest, $1.UpdateSpaceMetadataResponse>(
      '/space.Space/UpdateSpaceMetadata',
      ($1.UpdateSpaceMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateSpaceMetadataResponse.fromBuffer(value));
  static final _$deleteSpace = $grpc.ClientMethod<$1.UpdateSpaceStatusRequest, $1.UpdateSpaceStatusResponse>(
      '/space.Space/DeleteSpace',
      ($1.UpdateSpaceStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateSpaceStatusResponse.fromBuffer(value));
  static final _$archiveSpace = $grpc.ClientMethod<$1.UpdateSpaceStatusRequest, $1.UpdateSpaceStatusResponse>(
      '/space.Space/ArchiveSpace',
      ($1.UpdateSpaceStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateSpaceStatusResponse.fromBuffer(value));
  static final _$activateSpace = $grpc.ClientMethod<$1.UpdateSpaceStatusRequest, $1.UpdateSpaceStatusResponse>(
      '/space.Space/ActivateSpace',
      ($1.UpdateSpaceStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateSpaceStatusResponse.fromBuffer(value));
  static final _$updateSpaceVisibility = $grpc.ClientMethod<$1.UpdateSpaceVisibilityRequest, $1.UpdateSpaceVisibilityResponse>(
      '/space.Space/UpdateSpaceVisibility',
      ($1.UpdateSpaceVisibilityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateSpaceVisibilityResponse.fromBuffer(value));
  static final _$updateSpaceCategory = $grpc.ClientMethod<$1.UpdateSpaceCategoryRequest, $1.UpdateSpaceCategoryResponse>(
      '/space.Space/UpdateSpaceCategory',
      ($1.UpdateSpaceCategoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateSpaceCategoryResponse.fromBuffer(value));
  static final _$createSpaceInvite = $grpc.ClientMethod<$1.CreateSpaceInviteRequest, $1.CreateSpaceInviteResponse>(
      '/space.Space/CreateSpaceInvite',
      ($1.CreateSpaceInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CreateSpaceInviteResponse.fromBuffer(value));
  static final _$getSpaceInvite = $grpc.ClientMethod<$1.GetSpaceInviteRequest, $1.SpaceInviteDocument>(
      '/space.Space/GetSpaceInvite',
      ($1.GetSpaceInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SpaceInviteDocument.fromBuffer(value));
  static final _$getSpaceInvites = $grpc.ClientMethod<$1.GetSpaceInviteRequest, $1.SpaceInviteDocuments>(
      '/space.Space/GetSpaceInvites',
      ($1.GetSpaceInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SpaceInviteDocuments.fromBuffer(value));
  static final _$subscribeSpaceInvite = $grpc.ClientMethod<$1.GetSpaceInviteRequest, $1.SubscribeSpaceInviteDocumentResponse>(
      '/space.Space/SubscribeSpaceInvite',
      ($1.GetSpaceInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SubscribeSpaceInviteDocumentResponse.fromBuffer(value));
  static final _$deleteSpaceInvite = $grpc.ClientMethod<$1.DeleteSpaceInviteRequest, $1.DeleteSpaceInviteResponse>(
      '/space.Space/DeleteSpaceInvite',
      ($1.DeleteSpaceInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DeleteSpaceInviteResponse.fromBuffer(value));
  static final _$querySpaceInvite = $grpc.ClientMethod<$1.QuerySpaceInviteRequest, $1.QuerySpaceInviteResponse>(
      '/space.Space/QuerySpaceInvite',
      ($1.QuerySpaceInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QuerySpaceInviteResponse.fromBuffer(value));
  static final _$subscribeQuerySpaceInvite = $grpc.ClientMethod<$1.QuerySpaceInviteRequest, $1.QuerySpaceInviteResponse>(
      '/space.Space/SubscribeQuerySpaceInvite',
      ($1.QuerySpaceInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.QuerySpaceInviteResponse.fromBuffer(value));

  SpaceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.CreateSpaceResponse> createSpace($1.CreateSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpace, request, options: options);
  }

  $grpc.ResponseFuture<$1.SpaceDocument> getSpace($1.GetSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpace, request, options: options);
  }

  $grpc.ResponseStream<$1.SpaceDocument> subscribeSpace($1.GetSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$subscribeSpace, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$1.QuerySpaceResponse> querySpace($1.QuerySpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$querySpace, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateSpaceMetadataResponse> updateSpaceMetadata($1.UpdateSpaceMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpaceMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateSpaceStatusResponse> deleteSpace($1.UpdateSpaceStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSpace, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateSpaceStatusResponse> archiveSpace($1.UpdateSpaceStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$archiveSpace, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateSpaceStatusResponse> activateSpace($1.UpdateSpaceStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$activateSpace, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateSpaceVisibilityResponse> updateSpaceVisibility($1.UpdateSpaceVisibilityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpaceVisibility, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateSpaceCategoryResponse> updateSpaceCategory($1.UpdateSpaceCategoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpaceCategory, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateSpaceInviteResponse> createSpaceInvite($1.CreateSpaceInviteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpaceInvite, request, options: options);
  }

  $grpc.ResponseFuture<$1.SpaceInviteDocument> getSpaceInvite($1.GetSpaceInviteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceInvite, request, options: options);
  }

  $grpc.ResponseFuture<$1.SpaceInviteDocuments> getSpaceInvites($1.GetSpaceInviteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceInvites, request, options: options);
  }

  $grpc.ResponseStream<$1.SubscribeSpaceInviteDocumentResponse> subscribeSpaceInvite($1.GetSpaceInviteRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$subscribeSpaceInvite, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$1.DeleteSpaceInviteResponse> deleteSpaceInvite($1.DeleteSpaceInviteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSpaceInvite, request, options: options);
  }

  $grpc.ResponseFuture<$1.QuerySpaceInviteResponse> querySpaceInvite($1.QuerySpaceInviteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$querySpaceInvite, request, options: options);
  }

  $grpc.ResponseStream<$1.QuerySpaceInviteResponse> subscribeQuerySpaceInvite($1.QuerySpaceInviteRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$subscribeQuerySpaceInvite, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('space.Space')
abstract class SpaceServiceBase extends $grpc.Service {
  $core.String get $name => 'space.Space';

  SpaceServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.CreateSpaceRequest, $1.CreateSpaceResponse>(
        'CreateSpace',
        createSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateSpaceRequest.fromBuffer(value),
        ($1.CreateSpaceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetSpaceRequest, $1.SpaceDocument>(
        'GetSpace',
        getSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetSpaceRequest.fromBuffer(value),
        ($1.SpaceDocument value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetSpaceRequest, $1.SpaceDocument>(
        'SubscribeSpace',
        subscribeSpace_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.GetSpaceRequest.fromBuffer(value),
        ($1.SpaceDocument value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QuerySpaceRequest, $1.QuerySpaceResponse>(
        'QuerySpace',
        querySpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QuerySpaceRequest.fromBuffer(value),
        ($1.QuerySpaceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateSpaceMetadataRequest, $1.UpdateSpaceMetadataResponse>(
        'UpdateSpaceMetadata',
        updateSpaceMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateSpaceMetadataRequest.fromBuffer(value),
        ($1.UpdateSpaceMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateSpaceStatusRequest, $1.UpdateSpaceStatusResponse>(
        'DeleteSpace',
        deleteSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateSpaceStatusRequest.fromBuffer(value),
        ($1.UpdateSpaceStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateSpaceStatusRequest, $1.UpdateSpaceStatusResponse>(
        'ArchiveSpace',
        archiveSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateSpaceStatusRequest.fromBuffer(value),
        ($1.UpdateSpaceStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateSpaceStatusRequest, $1.UpdateSpaceStatusResponse>(
        'ActivateSpace',
        activateSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateSpaceStatusRequest.fromBuffer(value),
        ($1.UpdateSpaceStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateSpaceVisibilityRequest, $1.UpdateSpaceVisibilityResponse>(
        'UpdateSpaceVisibility',
        updateSpaceVisibility_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateSpaceVisibilityRequest.fromBuffer(value),
        ($1.UpdateSpaceVisibilityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateSpaceCategoryRequest, $1.UpdateSpaceCategoryResponse>(
        'UpdateSpaceCategory',
        updateSpaceCategory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateSpaceCategoryRequest.fromBuffer(value),
        ($1.UpdateSpaceCategoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateSpaceInviteRequest, $1.CreateSpaceInviteResponse>(
        'CreateSpaceInvite',
        createSpaceInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateSpaceInviteRequest.fromBuffer(value),
        ($1.CreateSpaceInviteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetSpaceInviteRequest, $1.SpaceInviteDocument>(
        'GetSpaceInvite',
        getSpaceInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetSpaceInviteRequest.fromBuffer(value),
        ($1.SpaceInviteDocument value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetSpaceInviteRequest, $1.SpaceInviteDocuments>(
        'GetSpaceInvites',
        getSpaceInvites_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetSpaceInviteRequest.fromBuffer(value),
        ($1.SpaceInviteDocuments value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetSpaceInviteRequest, $1.SubscribeSpaceInviteDocumentResponse>(
        'SubscribeSpaceInvite',
        subscribeSpaceInvite_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.GetSpaceInviteRequest.fromBuffer(value),
        ($1.SubscribeSpaceInviteDocumentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteSpaceInviteRequest, $1.DeleteSpaceInviteResponse>(
        'DeleteSpaceInvite',
        deleteSpaceInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteSpaceInviteRequest.fromBuffer(value),
        ($1.DeleteSpaceInviteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QuerySpaceInviteRequest, $1.QuerySpaceInviteResponse>(
        'QuerySpaceInvite',
        querySpaceInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.QuerySpaceInviteRequest.fromBuffer(value),
        ($1.QuerySpaceInviteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.QuerySpaceInviteRequest, $1.QuerySpaceInviteResponse>(
        'SubscribeQuerySpaceInvite',
        subscribeQuerySpaceInvite_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.QuerySpaceInviteRequest.fromBuffer(value),
        ($1.QuerySpaceInviteResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.CreateSpaceResponse> createSpace_Pre($grpc.ServiceCall call, $async.Future<$1.CreateSpaceRequest> request) async {
    return createSpace(call, await request);
  }

  $async.Future<$1.SpaceDocument> getSpace_Pre($grpc.ServiceCall call, $async.Future<$1.GetSpaceRequest> request) async {
    return getSpace(call, await request);
  }

  $async.Stream<$1.SpaceDocument> subscribeSpace_Pre($grpc.ServiceCall call, $async.Future<$1.GetSpaceRequest> request) async* {
    yield* subscribeSpace(call, await request);
  }

  $async.Future<$1.QuerySpaceResponse> querySpace_Pre($grpc.ServiceCall call, $async.Future<$1.QuerySpaceRequest> request) async {
    return querySpace(call, await request);
  }

  $async.Future<$1.UpdateSpaceMetadataResponse> updateSpaceMetadata_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateSpaceMetadataRequest> request) async {
    return updateSpaceMetadata(call, await request);
  }

  $async.Future<$1.UpdateSpaceStatusResponse> deleteSpace_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateSpaceStatusRequest> request) async {
    return deleteSpace(call, await request);
  }

  $async.Future<$1.UpdateSpaceStatusResponse> archiveSpace_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateSpaceStatusRequest> request) async {
    return archiveSpace(call, await request);
  }

  $async.Future<$1.UpdateSpaceStatusResponse> activateSpace_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateSpaceStatusRequest> request) async {
    return activateSpace(call, await request);
  }

  $async.Future<$1.UpdateSpaceVisibilityResponse> updateSpaceVisibility_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateSpaceVisibilityRequest> request) async {
    return updateSpaceVisibility(call, await request);
  }

  $async.Future<$1.UpdateSpaceCategoryResponse> updateSpaceCategory_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateSpaceCategoryRequest> request) async {
    return updateSpaceCategory(call, await request);
  }

  $async.Future<$1.CreateSpaceInviteResponse> createSpaceInvite_Pre($grpc.ServiceCall call, $async.Future<$1.CreateSpaceInviteRequest> request) async {
    return createSpaceInvite(call, await request);
  }

  $async.Future<$1.SpaceInviteDocument> getSpaceInvite_Pre($grpc.ServiceCall call, $async.Future<$1.GetSpaceInviteRequest> request) async {
    return getSpaceInvite(call, await request);
  }

  $async.Future<$1.SpaceInviteDocuments> getSpaceInvites_Pre($grpc.ServiceCall call, $async.Future<$1.GetSpaceInviteRequest> request) async {
    return getSpaceInvites(call, await request);
  }

  $async.Stream<$1.SubscribeSpaceInviteDocumentResponse> subscribeSpaceInvite_Pre($grpc.ServiceCall call, $async.Future<$1.GetSpaceInviteRequest> request) async* {
    yield* subscribeSpaceInvite(call, await request);
  }

  $async.Future<$1.DeleteSpaceInviteResponse> deleteSpaceInvite_Pre($grpc.ServiceCall call, $async.Future<$1.DeleteSpaceInviteRequest> request) async {
    return deleteSpaceInvite(call, await request);
  }

  $async.Future<$1.QuerySpaceInviteResponse> querySpaceInvite_Pre($grpc.ServiceCall call, $async.Future<$1.QuerySpaceInviteRequest> request) async {
    return querySpaceInvite(call, await request);
  }

  $async.Stream<$1.QuerySpaceInviteResponse> subscribeQuerySpaceInvite_Pre($grpc.ServiceCall call, $async.Future<$1.QuerySpaceInviteRequest> request) async* {
    yield* subscribeQuerySpaceInvite(call, await request);
  }

  $async.Future<$1.CreateSpaceResponse> createSpace($grpc.ServiceCall call, $1.CreateSpaceRequest request);
  $async.Future<$1.SpaceDocument> getSpace($grpc.ServiceCall call, $1.GetSpaceRequest request);
  $async.Stream<$1.SpaceDocument> subscribeSpace($grpc.ServiceCall call, $1.GetSpaceRequest request);
  $async.Future<$1.QuerySpaceResponse> querySpace($grpc.ServiceCall call, $1.QuerySpaceRequest request);
  $async.Future<$1.UpdateSpaceMetadataResponse> updateSpaceMetadata($grpc.ServiceCall call, $1.UpdateSpaceMetadataRequest request);
  $async.Future<$1.UpdateSpaceStatusResponse> deleteSpace($grpc.ServiceCall call, $1.UpdateSpaceStatusRequest request);
  $async.Future<$1.UpdateSpaceStatusResponse> archiveSpace($grpc.ServiceCall call, $1.UpdateSpaceStatusRequest request);
  $async.Future<$1.UpdateSpaceStatusResponse> activateSpace($grpc.ServiceCall call, $1.UpdateSpaceStatusRequest request);
  $async.Future<$1.UpdateSpaceVisibilityResponse> updateSpaceVisibility($grpc.ServiceCall call, $1.UpdateSpaceVisibilityRequest request);
  $async.Future<$1.UpdateSpaceCategoryResponse> updateSpaceCategory($grpc.ServiceCall call, $1.UpdateSpaceCategoryRequest request);
  $async.Future<$1.CreateSpaceInviteResponse> createSpaceInvite($grpc.ServiceCall call, $1.CreateSpaceInviteRequest request);
  $async.Future<$1.SpaceInviteDocument> getSpaceInvite($grpc.ServiceCall call, $1.GetSpaceInviteRequest request);
  $async.Future<$1.SpaceInviteDocuments> getSpaceInvites($grpc.ServiceCall call, $1.GetSpaceInviteRequest request);
  $async.Stream<$1.SubscribeSpaceInviteDocumentResponse> subscribeSpaceInvite($grpc.ServiceCall call, $1.GetSpaceInviteRequest request);
  $async.Future<$1.DeleteSpaceInviteResponse> deleteSpaceInvite($grpc.ServiceCall call, $1.DeleteSpaceInviteRequest request);
  $async.Future<$1.QuerySpaceInviteResponse> querySpaceInvite($grpc.ServiceCall call, $1.QuerySpaceInviteRequest request);
  $async.Stream<$1.QuerySpaceInviteResponse> subscribeQuerySpaceInvite($grpc.ServiceCall call, $1.QuerySpaceInviteRequest request);
}
