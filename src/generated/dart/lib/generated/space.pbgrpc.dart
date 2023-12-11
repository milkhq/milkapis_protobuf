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

import 'space.pb.dart' as $2;

export 'space.pb.dart';

@$pb.GrpcServiceName('space.Space')
class SpaceClient extends $grpc.Client {
  static final _$createSpace = $grpc.ClientMethod<$2.CreateSpaceRequest, $2.CreateSpaceResponse>(
      '/space.Space/CreateSpace',
      ($2.CreateSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.CreateSpaceResponse.fromBuffer(value));
  static final _$getSpace = $grpc.ClientMethod<$2.GetSpaceRequest, $2.SpaceDocument>(
      '/space.Space/GetSpace',
      ($2.GetSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.SpaceDocument.fromBuffer(value));
  static final _$subscribeSpace = $grpc.ClientMethod<$2.GetSpaceRequest, $2.SpaceDocument>(
      '/space.Space/SubscribeSpace',
      ($2.GetSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.SpaceDocument.fromBuffer(value));
  static final _$querySpace = $grpc.ClientMethod<$2.QuerySpaceRequest, $2.QuerySpaceResponse>(
      '/space.Space/QuerySpace',
      ($2.QuerySpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.QuerySpaceResponse.fromBuffer(value));
  static final _$updateSpaceMetadata = $grpc.ClientMethod<$2.UpdateSpaceMetadataRequest, $2.UpdateSpaceMetadataResponse>(
      '/space.Space/UpdateSpaceMetadata',
      ($2.UpdateSpaceMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UpdateSpaceMetadataResponse.fromBuffer(value));
  static final _$deleteSpace = $grpc.ClientMethod<$2.UpdateSpaceStatusRequest, $2.UpdateSpaceStatusResponse>(
      '/space.Space/DeleteSpace',
      ($2.UpdateSpaceStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UpdateSpaceStatusResponse.fromBuffer(value));
  static final _$archiveSpace = $grpc.ClientMethod<$2.UpdateSpaceStatusRequest, $2.UpdateSpaceStatusResponse>(
      '/space.Space/ArchiveSpace',
      ($2.UpdateSpaceStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UpdateSpaceStatusResponse.fromBuffer(value));
  static final _$activateSpace = $grpc.ClientMethod<$2.UpdateSpaceStatusRequest, $2.UpdateSpaceStatusResponse>(
      '/space.Space/ActivateSpace',
      ($2.UpdateSpaceStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UpdateSpaceStatusResponse.fromBuffer(value));
  static final _$updateSpaceVisibility = $grpc.ClientMethod<$2.UpdateSpaceVisibilityRequest, $2.UpdateSpaceVisibilityResponse>(
      '/space.Space/UpdateSpaceVisibility',
      ($2.UpdateSpaceVisibilityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UpdateSpaceVisibilityResponse.fromBuffer(value));
  static final _$updateSpaceCategory = $grpc.ClientMethod<$2.UpdateSpaceCategoryRequest, $2.UpdateSpaceCategoryResponse>(
      '/space.Space/UpdateSpaceCategory',
      ($2.UpdateSpaceCategoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UpdateSpaceCategoryResponse.fromBuffer(value));
  static final _$createSpaceInvite = $grpc.ClientMethod<$2.CreateSpaceInviteRequest, $2.CreateSpaceInviteResponse>(
      '/space.Space/CreateSpaceInvite',
      ($2.CreateSpaceInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.CreateSpaceInviteResponse.fromBuffer(value));
  static final _$getSpaceInvite = $grpc.ClientMethod<$2.GetSpaceInviteRequest, $2.SpaceInviteDocument>(
      '/space.Space/GetSpaceInvite',
      ($2.GetSpaceInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.SpaceInviteDocument.fromBuffer(value));
  static final _$getSpaceInvites = $grpc.ClientMethod<$2.GetSpaceInviteRequest, $2.SpaceInviteDocuments>(
      '/space.Space/GetSpaceInvites',
      ($2.GetSpaceInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.SpaceInviteDocuments.fromBuffer(value));
  static final _$subscribeSpaceInvite = $grpc.ClientMethod<$2.GetSpaceInviteRequest, $2.SubscribeSpaceInviteDocumentResponse>(
      '/space.Space/SubscribeSpaceInvite',
      ($2.GetSpaceInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.SubscribeSpaceInviteDocumentResponse.fromBuffer(value));
  static final _$deleteSpaceInvite = $grpc.ClientMethod<$2.DeleteSpaceInviteRequest, $2.DeleteSpaceInviteResponse>(
      '/space.Space/DeleteSpaceInvite',
      ($2.DeleteSpaceInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.DeleteSpaceInviteResponse.fromBuffer(value));
  static final _$querySpaceInvite = $grpc.ClientMethod<$2.QuerySpaceInviteRequest, $2.QuerySpaceInviteResponse>(
      '/space.Space/QuerySpaceInvite',
      ($2.QuerySpaceInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.QuerySpaceInviteResponse.fromBuffer(value));
  static final _$subscribeQuerySpaceInvite = $grpc.ClientMethod<$2.QuerySpaceInviteRequest, $2.QuerySpaceInviteResponse>(
      '/space.Space/SubscribeQuerySpaceInvite',
      ($2.QuerySpaceInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.QuerySpaceInviteResponse.fromBuffer(value));
  static final _$getUserSpaces = $grpc.ClientMethod<$2.GetUserSpacesRequest, $2.UserSpaceDocuments>(
      '/space.Space/GetUserSpaces',
      ($2.GetUserSpacesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UserSpaceDocuments.fromBuffer(value));
  static final _$updateUserSpaceOrder = $grpc.ClientMethod<$2.UpdateUserSpaceOrderRequest, $2.UpdateUserSpaceOrderResponse>(
      '/space.Space/UpdateUserSpaceOrder',
      ($2.UpdateUserSpaceOrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UpdateUserSpaceOrderResponse.fromBuffer(value));
  static final _$updateSpaceCustomization = $grpc.ClientMethod<$2.UpdateSpaceCustomizationRequest, $2.UpdateSpaceCustomizationResponse>(
      '/space.Space/UpdateSpaceCustomization',
      ($2.UpdateSpaceCustomizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UpdateSpaceCustomizationResponse.fromBuffer(value));
  static final _$createSpaceIconUploadUrl = $grpc.ClientMethod<$2.CreateSpaceIconUploadUrlRequest, $2.CreateSpaceIconUploadUrlResponse>(
      '/space.Space/CreateSpaceIconUploadUrl',
      ($2.CreateSpaceIconUploadUrlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.CreateSpaceIconUploadUrlResponse.fromBuffer(value));
  static final _$createSpaceCustomBackgroundUploadUrl = $grpc.ClientMethod<$2.CreateSpaceCustomBackgroundUploadUrlRequest, $2.CreateSpaceCustomBackgroundUploadUrlResponse>(
      '/space.Space/CreateSpaceCustomBackgroundUploadUrl',
      ($2.CreateSpaceCustomBackgroundUploadUrlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.CreateSpaceCustomBackgroundUploadUrlResponse.fromBuffer(value));
  static final _$joinSpace = $grpc.ClientMethod<$2.JoinSpaceRequest, $2.JoinSpaceResponse>(
      '/space.Space/JoinSpace',
      ($2.JoinSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.JoinSpaceResponse.fromBuffer(value));
  static final _$leaveSpace = $grpc.ClientMethod<$2.LeaveSpaceRequest, $2.LeaveSpaceResponse>(
      '/space.Space/LeaveSpace',
      ($2.LeaveSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.LeaveSpaceResponse.fromBuffer(value));
  static final _$createDefaultSpace = $grpc.ClientMethod<$2.CreateSpaceRequest, $2.CreateSpaceResponse>(
      '/space.Space/CreateDefaultSpace',
      ($2.CreateSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.CreateSpaceResponse.fromBuffer(value));

  SpaceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.CreateSpaceResponse> createSpace($2.CreateSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpace, request, options: options);
  }

  $grpc.ResponseFuture<$2.SpaceDocument> getSpace($2.GetSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpace, request, options: options);
  }

  $grpc.ResponseStream<$2.SpaceDocument> subscribeSpace($2.GetSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$subscribeSpace, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$2.QuerySpaceResponse> querySpace($2.QuerySpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$querySpace, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateSpaceMetadataResponse> updateSpaceMetadata($2.UpdateSpaceMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpaceMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateSpaceStatusResponse> deleteSpace($2.UpdateSpaceStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSpace, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateSpaceStatusResponse> archiveSpace($2.UpdateSpaceStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$archiveSpace, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateSpaceStatusResponse> activateSpace($2.UpdateSpaceStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$activateSpace, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateSpaceVisibilityResponse> updateSpaceVisibility($2.UpdateSpaceVisibilityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpaceVisibility, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateSpaceCategoryResponse> updateSpaceCategory($2.UpdateSpaceCategoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpaceCategory, request, options: options);
  }

  $grpc.ResponseFuture<$2.CreateSpaceInviteResponse> createSpaceInvite($2.CreateSpaceInviteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpaceInvite, request, options: options);
  }

  $grpc.ResponseFuture<$2.SpaceInviteDocument> getSpaceInvite($2.GetSpaceInviteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceInvite, request, options: options);
  }

  $grpc.ResponseFuture<$2.SpaceInviteDocuments> getSpaceInvites($2.GetSpaceInviteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceInvites, request, options: options);
  }

  $grpc.ResponseStream<$2.SubscribeSpaceInviteDocumentResponse> subscribeSpaceInvite($2.GetSpaceInviteRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$subscribeSpaceInvite, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$2.DeleteSpaceInviteResponse> deleteSpaceInvite($2.DeleteSpaceInviteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSpaceInvite, request, options: options);
  }

  $grpc.ResponseFuture<$2.QuerySpaceInviteResponse> querySpaceInvite($2.QuerySpaceInviteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$querySpaceInvite, request, options: options);
  }

  $grpc.ResponseStream<$2.QuerySpaceInviteResponse> subscribeQuerySpaceInvite($2.QuerySpaceInviteRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$subscribeQuerySpaceInvite, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$2.UserSpaceDocuments> getUserSpaces($2.GetUserSpacesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserSpaces, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateUserSpaceOrderResponse> updateUserSpaceOrder($2.UpdateUserSpaceOrderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserSpaceOrder, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateSpaceCustomizationResponse> updateSpaceCustomization($2.UpdateSpaceCustomizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpaceCustomization, request, options: options);
  }

  $grpc.ResponseFuture<$2.CreateSpaceIconUploadUrlResponse> createSpaceIconUploadUrl($2.CreateSpaceIconUploadUrlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpaceIconUploadUrl, request, options: options);
  }

  $grpc.ResponseFuture<$2.CreateSpaceCustomBackgroundUploadUrlResponse> createSpaceCustomBackgroundUploadUrl($2.CreateSpaceCustomBackgroundUploadUrlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpaceCustomBackgroundUploadUrl, request, options: options);
  }

  $grpc.ResponseFuture<$2.JoinSpaceResponse> joinSpace($2.JoinSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$joinSpace, request, options: options);
  }

  $grpc.ResponseFuture<$2.LeaveSpaceResponse> leaveSpace($2.LeaveSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$leaveSpace, request, options: options);
  }

  $grpc.ResponseFuture<$2.CreateSpaceResponse> createDefaultSpace($2.CreateSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDefaultSpace, request, options: options);
  }
}

@$pb.GrpcServiceName('space.Space')
abstract class SpaceServiceBase extends $grpc.Service {
  $core.String get $name => 'space.Space';

  SpaceServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateSpaceRequest, $2.CreateSpaceResponse>(
        'CreateSpace',
        createSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateSpaceRequest.fromBuffer(value),
        ($2.CreateSpaceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetSpaceRequest, $2.SpaceDocument>(
        'GetSpace',
        getSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetSpaceRequest.fromBuffer(value),
        ($2.SpaceDocument value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetSpaceRequest, $2.SpaceDocument>(
        'SubscribeSpace',
        subscribeSpace_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $2.GetSpaceRequest.fromBuffer(value),
        ($2.SpaceDocument value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.QuerySpaceRequest, $2.QuerySpaceResponse>(
        'QuerySpace',
        querySpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.QuerySpaceRequest.fromBuffer(value),
        ($2.QuerySpaceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateSpaceMetadataRequest, $2.UpdateSpaceMetadataResponse>(
        'UpdateSpaceMetadata',
        updateSpaceMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateSpaceMetadataRequest.fromBuffer(value),
        ($2.UpdateSpaceMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateSpaceStatusRequest, $2.UpdateSpaceStatusResponse>(
        'DeleteSpace',
        deleteSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateSpaceStatusRequest.fromBuffer(value),
        ($2.UpdateSpaceStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateSpaceStatusRequest, $2.UpdateSpaceStatusResponse>(
        'ArchiveSpace',
        archiveSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateSpaceStatusRequest.fromBuffer(value),
        ($2.UpdateSpaceStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateSpaceStatusRequest, $2.UpdateSpaceStatusResponse>(
        'ActivateSpace',
        activateSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateSpaceStatusRequest.fromBuffer(value),
        ($2.UpdateSpaceStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateSpaceVisibilityRequest, $2.UpdateSpaceVisibilityResponse>(
        'UpdateSpaceVisibility',
        updateSpaceVisibility_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateSpaceVisibilityRequest.fromBuffer(value),
        ($2.UpdateSpaceVisibilityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateSpaceCategoryRequest, $2.UpdateSpaceCategoryResponse>(
        'UpdateSpaceCategory',
        updateSpaceCategory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateSpaceCategoryRequest.fromBuffer(value),
        ($2.UpdateSpaceCategoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateSpaceInviteRequest, $2.CreateSpaceInviteResponse>(
        'CreateSpaceInvite',
        createSpaceInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateSpaceInviteRequest.fromBuffer(value),
        ($2.CreateSpaceInviteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetSpaceInviteRequest, $2.SpaceInviteDocument>(
        'GetSpaceInvite',
        getSpaceInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetSpaceInviteRequest.fromBuffer(value),
        ($2.SpaceInviteDocument value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetSpaceInviteRequest, $2.SpaceInviteDocuments>(
        'GetSpaceInvites',
        getSpaceInvites_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetSpaceInviteRequest.fromBuffer(value),
        ($2.SpaceInviteDocuments value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetSpaceInviteRequest, $2.SubscribeSpaceInviteDocumentResponse>(
        'SubscribeSpaceInvite',
        subscribeSpaceInvite_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $2.GetSpaceInviteRequest.fromBuffer(value),
        ($2.SubscribeSpaceInviteDocumentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteSpaceInviteRequest, $2.DeleteSpaceInviteResponse>(
        'DeleteSpaceInvite',
        deleteSpaceInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeleteSpaceInviteRequest.fromBuffer(value),
        ($2.DeleteSpaceInviteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.QuerySpaceInviteRequest, $2.QuerySpaceInviteResponse>(
        'QuerySpaceInvite',
        querySpaceInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.QuerySpaceInviteRequest.fromBuffer(value),
        ($2.QuerySpaceInviteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.QuerySpaceInviteRequest, $2.QuerySpaceInviteResponse>(
        'SubscribeQuerySpaceInvite',
        subscribeQuerySpaceInvite_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $2.QuerySpaceInviteRequest.fromBuffer(value),
        ($2.QuerySpaceInviteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetUserSpacesRequest, $2.UserSpaceDocuments>(
        'GetUserSpaces',
        getUserSpaces_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetUserSpacesRequest.fromBuffer(value),
        ($2.UserSpaceDocuments value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateUserSpaceOrderRequest, $2.UpdateUserSpaceOrderResponse>(
        'UpdateUserSpaceOrder',
        updateUserSpaceOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateUserSpaceOrderRequest.fromBuffer(value),
        ($2.UpdateUserSpaceOrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateSpaceCustomizationRequest, $2.UpdateSpaceCustomizationResponse>(
        'UpdateSpaceCustomization',
        updateSpaceCustomization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateSpaceCustomizationRequest.fromBuffer(value),
        ($2.UpdateSpaceCustomizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateSpaceIconUploadUrlRequest, $2.CreateSpaceIconUploadUrlResponse>(
        'CreateSpaceIconUploadUrl',
        createSpaceIconUploadUrl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateSpaceIconUploadUrlRequest.fromBuffer(value),
        ($2.CreateSpaceIconUploadUrlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateSpaceCustomBackgroundUploadUrlRequest, $2.CreateSpaceCustomBackgroundUploadUrlResponse>(
        'CreateSpaceCustomBackgroundUploadUrl',
        createSpaceCustomBackgroundUploadUrl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateSpaceCustomBackgroundUploadUrlRequest.fromBuffer(value),
        ($2.CreateSpaceCustomBackgroundUploadUrlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.JoinSpaceRequest, $2.JoinSpaceResponse>(
        'JoinSpace',
        joinSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.JoinSpaceRequest.fromBuffer(value),
        ($2.JoinSpaceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.LeaveSpaceRequest, $2.LeaveSpaceResponse>(
        'LeaveSpace',
        leaveSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.LeaveSpaceRequest.fromBuffer(value),
        ($2.LeaveSpaceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateSpaceRequest, $2.CreateSpaceResponse>(
        'CreateDefaultSpace',
        createDefaultSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateSpaceRequest.fromBuffer(value),
        ($2.CreateSpaceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.CreateSpaceResponse> createSpace_Pre($grpc.ServiceCall call, $async.Future<$2.CreateSpaceRequest> request) async {
    return createSpace(call, await request);
  }

  $async.Future<$2.SpaceDocument> getSpace_Pre($grpc.ServiceCall call, $async.Future<$2.GetSpaceRequest> request) async {
    return getSpace(call, await request);
  }

  $async.Stream<$2.SpaceDocument> subscribeSpace_Pre($grpc.ServiceCall call, $async.Future<$2.GetSpaceRequest> request) async* {
    yield* subscribeSpace(call, await request);
  }

  $async.Future<$2.QuerySpaceResponse> querySpace_Pre($grpc.ServiceCall call, $async.Future<$2.QuerySpaceRequest> request) async {
    return querySpace(call, await request);
  }

  $async.Future<$2.UpdateSpaceMetadataResponse> updateSpaceMetadata_Pre($grpc.ServiceCall call, $async.Future<$2.UpdateSpaceMetadataRequest> request) async {
    return updateSpaceMetadata(call, await request);
  }

  $async.Future<$2.UpdateSpaceStatusResponse> deleteSpace_Pre($grpc.ServiceCall call, $async.Future<$2.UpdateSpaceStatusRequest> request) async {
    return deleteSpace(call, await request);
  }

  $async.Future<$2.UpdateSpaceStatusResponse> archiveSpace_Pre($grpc.ServiceCall call, $async.Future<$2.UpdateSpaceStatusRequest> request) async {
    return archiveSpace(call, await request);
  }

  $async.Future<$2.UpdateSpaceStatusResponse> activateSpace_Pre($grpc.ServiceCall call, $async.Future<$2.UpdateSpaceStatusRequest> request) async {
    return activateSpace(call, await request);
  }

  $async.Future<$2.UpdateSpaceVisibilityResponse> updateSpaceVisibility_Pre($grpc.ServiceCall call, $async.Future<$2.UpdateSpaceVisibilityRequest> request) async {
    return updateSpaceVisibility(call, await request);
  }

  $async.Future<$2.UpdateSpaceCategoryResponse> updateSpaceCategory_Pre($grpc.ServiceCall call, $async.Future<$2.UpdateSpaceCategoryRequest> request) async {
    return updateSpaceCategory(call, await request);
  }

  $async.Future<$2.CreateSpaceInviteResponse> createSpaceInvite_Pre($grpc.ServiceCall call, $async.Future<$2.CreateSpaceInviteRequest> request) async {
    return createSpaceInvite(call, await request);
  }

  $async.Future<$2.SpaceInviteDocument> getSpaceInvite_Pre($grpc.ServiceCall call, $async.Future<$2.GetSpaceInviteRequest> request) async {
    return getSpaceInvite(call, await request);
  }

  $async.Future<$2.SpaceInviteDocuments> getSpaceInvites_Pre($grpc.ServiceCall call, $async.Future<$2.GetSpaceInviteRequest> request) async {
    return getSpaceInvites(call, await request);
  }

  $async.Stream<$2.SubscribeSpaceInviteDocumentResponse> subscribeSpaceInvite_Pre($grpc.ServiceCall call, $async.Future<$2.GetSpaceInviteRequest> request) async* {
    yield* subscribeSpaceInvite(call, await request);
  }

  $async.Future<$2.DeleteSpaceInviteResponse> deleteSpaceInvite_Pre($grpc.ServiceCall call, $async.Future<$2.DeleteSpaceInviteRequest> request) async {
    return deleteSpaceInvite(call, await request);
  }

  $async.Future<$2.QuerySpaceInviteResponse> querySpaceInvite_Pre($grpc.ServiceCall call, $async.Future<$2.QuerySpaceInviteRequest> request) async {
    return querySpaceInvite(call, await request);
  }

  $async.Stream<$2.QuerySpaceInviteResponse> subscribeQuerySpaceInvite_Pre($grpc.ServiceCall call, $async.Future<$2.QuerySpaceInviteRequest> request) async* {
    yield* subscribeQuerySpaceInvite(call, await request);
  }

  $async.Future<$2.UserSpaceDocuments> getUserSpaces_Pre($grpc.ServiceCall call, $async.Future<$2.GetUserSpacesRequest> request) async {
    return getUserSpaces(call, await request);
  }

  $async.Future<$2.UpdateUserSpaceOrderResponse> updateUserSpaceOrder_Pre($grpc.ServiceCall call, $async.Future<$2.UpdateUserSpaceOrderRequest> request) async {
    return updateUserSpaceOrder(call, await request);
  }

  $async.Future<$2.UpdateSpaceCustomizationResponse> updateSpaceCustomization_Pre($grpc.ServiceCall call, $async.Future<$2.UpdateSpaceCustomizationRequest> request) async {
    return updateSpaceCustomization(call, await request);
  }

  $async.Future<$2.CreateSpaceIconUploadUrlResponse> createSpaceIconUploadUrl_Pre($grpc.ServiceCall call, $async.Future<$2.CreateSpaceIconUploadUrlRequest> request) async {
    return createSpaceIconUploadUrl(call, await request);
  }

  $async.Future<$2.CreateSpaceCustomBackgroundUploadUrlResponse> createSpaceCustomBackgroundUploadUrl_Pre($grpc.ServiceCall call, $async.Future<$2.CreateSpaceCustomBackgroundUploadUrlRequest> request) async {
    return createSpaceCustomBackgroundUploadUrl(call, await request);
  }

  $async.Future<$2.JoinSpaceResponse> joinSpace_Pre($grpc.ServiceCall call, $async.Future<$2.JoinSpaceRequest> request) async {
    return joinSpace(call, await request);
  }

  $async.Future<$2.LeaveSpaceResponse> leaveSpace_Pre($grpc.ServiceCall call, $async.Future<$2.LeaveSpaceRequest> request) async {
    return leaveSpace(call, await request);
  }

  $async.Future<$2.CreateSpaceResponse> createDefaultSpace_Pre($grpc.ServiceCall call, $async.Future<$2.CreateSpaceRequest> request) async {
    return createDefaultSpace(call, await request);
  }

  $async.Future<$2.CreateSpaceResponse> createSpace($grpc.ServiceCall call, $2.CreateSpaceRequest request);
  $async.Future<$2.SpaceDocument> getSpace($grpc.ServiceCall call, $2.GetSpaceRequest request);
  $async.Stream<$2.SpaceDocument> subscribeSpace($grpc.ServiceCall call, $2.GetSpaceRequest request);
  $async.Future<$2.QuerySpaceResponse> querySpace($grpc.ServiceCall call, $2.QuerySpaceRequest request);
  $async.Future<$2.UpdateSpaceMetadataResponse> updateSpaceMetadata($grpc.ServiceCall call, $2.UpdateSpaceMetadataRequest request);
  $async.Future<$2.UpdateSpaceStatusResponse> deleteSpace($grpc.ServiceCall call, $2.UpdateSpaceStatusRequest request);
  $async.Future<$2.UpdateSpaceStatusResponse> archiveSpace($grpc.ServiceCall call, $2.UpdateSpaceStatusRequest request);
  $async.Future<$2.UpdateSpaceStatusResponse> activateSpace($grpc.ServiceCall call, $2.UpdateSpaceStatusRequest request);
  $async.Future<$2.UpdateSpaceVisibilityResponse> updateSpaceVisibility($grpc.ServiceCall call, $2.UpdateSpaceVisibilityRequest request);
  $async.Future<$2.UpdateSpaceCategoryResponse> updateSpaceCategory($grpc.ServiceCall call, $2.UpdateSpaceCategoryRequest request);
  $async.Future<$2.CreateSpaceInviteResponse> createSpaceInvite($grpc.ServiceCall call, $2.CreateSpaceInviteRequest request);
  $async.Future<$2.SpaceInviteDocument> getSpaceInvite($grpc.ServiceCall call, $2.GetSpaceInviteRequest request);
  $async.Future<$2.SpaceInviteDocuments> getSpaceInvites($grpc.ServiceCall call, $2.GetSpaceInviteRequest request);
  $async.Stream<$2.SubscribeSpaceInviteDocumentResponse> subscribeSpaceInvite($grpc.ServiceCall call, $2.GetSpaceInviteRequest request);
  $async.Future<$2.DeleteSpaceInviteResponse> deleteSpaceInvite($grpc.ServiceCall call, $2.DeleteSpaceInviteRequest request);
  $async.Future<$2.QuerySpaceInviteResponse> querySpaceInvite($grpc.ServiceCall call, $2.QuerySpaceInviteRequest request);
  $async.Stream<$2.QuerySpaceInviteResponse> subscribeQuerySpaceInvite($grpc.ServiceCall call, $2.QuerySpaceInviteRequest request);
  $async.Future<$2.UserSpaceDocuments> getUserSpaces($grpc.ServiceCall call, $2.GetUserSpacesRequest request);
  $async.Future<$2.UpdateUserSpaceOrderResponse> updateUserSpaceOrder($grpc.ServiceCall call, $2.UpdateUserSpaceOrderRequest request);
  $async.Future<$2.UpdateSpaceCustomizationResponse> updateSpaceCustomization($grpc.ServiceCall call, $2.UpdateSpaceCustomizationRequest request);
  $async.Future<$2.CreateSpaceIconUploadUrlResponse> createSpaceIconUploadUrl($grpc.ServiceCall call, $2.CreateSpaceIconUploadUrlRequest request);
  $async.Future<$2.CreateSpaceCustomBackgroundUploadUrlResponse> createSpaceCustomBackgroundUploadUrl($grpc.ServiceCall call, $2.CreateSpaceCustomBackgroundUploadUrlRequest request);
  $async.Future<$2.JoinSpaceResponse> joinSpace($grpc.ServiceCall call, $2.JoinSpaceRequest request);
  $async.Future<$2.LeaveSpaceResponse> leaveSpace($grpc.ServiceCall call, $2.LeaveSpaceRequest request);
  $async.Future<$2.CreateSpaceResponse> createDefaultSpace($grpc.ServiceCall call, $2.CreateSpaceRequest request);
}
