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

import 'space.pb.dart' as $3;

export 'space.pb.dart';

@$pb.GrpcServiceName('space.Space')
class SpaceClient extends $grpc.Client {
  static final _$createSpace = $grpc.ClientMethod<$3.CreateSpaceRequest, $3.CreateSpaceResponse>(
      '/space.Space/CreateSpace',
      ($3.CreateSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.CreateSpaceResponse.fromBuffer(value));
  static final _$getSpace = $grpc.ClientMethod<$3.GetSpaceRequest, $3.SpaceDocument>(
      '/space.Space/GetSpace',
      ($3.GetSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.SpaceDocument.fromBuffer(value));
  static final _$subscribeSpace = $grpc.ClientMethod<$3.GetSpaceRequest, $3.SpaceDocument>(
      '/space.Space/SubscribeSpace',
      ($3.GetSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.SpaceDocument.fromBuffer(value));
  static final _$querySpace = $grpc.ClientMethod<$3.QuerySpaceRequest, $3.QuerySpaceResponse>(
      '/space.Space/QuerySpace',
      ($3.QuerySpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.QuerySpaceResponse.fromBuffer(value));
  static final _$updateSpaceMetadata = $grpc.ClientMethod<$3.UpdateSpaceMetadataRequest, $3.UpdateSpaceMetadataResponse>(
      '/space.Space/UpdateSpaceMetadata',
      ($3.UpdateSpaceMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UpdateSpaceMetadataResponse.fromBuffer(value));
  static final _$deleteSpace = $grpc.ClientMethod<$3.UpdateSpaceStatusRequest, $3.UpdateSpaceStatusResponse>(
      '/space.Space/DeleteSpace',
      ($3.UpdateSpaceStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UpdateSpaceStatusResponse.fromBuffer(value));
  static final _$archiveSpace = $grpc.ClientMethod<$3.UpdateSpaceStatusRequest, $3.UpdateSpaceStatusResponse>(
      '/space.Space/ArchiveSpace',
      ($3.UpdateSpaceStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UpdateSpaceStatusResponse.fromBuffer(value));
  static final _$activateSpace = $grpc.ClientMethod<$3.UpdateSpaceStatusRequest, $3.UpdateSpaceStatusResponse>(
      '/space.Space/ActivateSpace',
      ($3.UpdateSpaceStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UpdateSpaceStatusResponse.fromBuffer(value));
  static final _$updateSpaceVisibility = $grpc.ClientMethod<$3.UpdateSpaceVisibilityRequest, $3.UpdateSpaceVisibilityResponse>(
      '/space.Space/UpdateSpaceVisibility',
      ($3.UpdateSpaceVisibilityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UpdateSpaceVisibilityResponse.fromBuffer(value));
  static final _$updateSpaceCategory = $grpc.ClientMethod<$3.UpdateSpaceCategoryRequest, $3.UpdateSpaceCategoryResponse>(
      '/space.Space/UpdateSpaceCategory',
      ($3.UpdateSpaceCategoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UpdateSpaceCategoryResponse.fromBuffer(value));
  static final _$createSpaceInvite = $grpc.ClientMethod<$3.CreateSpaceInviteRequest, $3.CreateSpaceInviteResponse>(
      '/space.Space/CreateSpaceInvite',
      ($3.CreateSpaceInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.CreateSpaceInviteResponse.fromBuffer(value));
  static final _$getSpaceInvite = $grpc.ClientMethod<$3.GetSpaceInviteRequest, $3.SpaceInviteDocument>(
      '/space.Space/GetSpaceInvite',
      ($3.GetSpaceInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.SpaceInviteDocument.fromBuffer(value));
  static final _$getSpaceInvites = $grpc.ClientMethod<$3.GetSpaceInviteRequest, $3.SpaceInviteDocuments>(
      '/space.Space/GetSpaceInvites',
      ($3.GetSpaceInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.SpaceInviteDocuments.fromBuffer(value));
  static final _$subscribeSpaceInvite = $grpc.ClientMethod<$3.GetSpaceInviteRequest, $3.SubscribeSpaceInviteDocumentResponse>(
      '/space.Space/SubscribeSpaceInvite',
      ($3.GetSpaceInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.SubscribeSpaceInviteDocumentResponse.fromBuffer(value));
  static final _$deleteSpaceInvite = $grpc.ClientMethod<$3.DeleteSpaceInviteRequest, $3.DeleteSpaceInviteResponse>(
      '/space.Space/DeleteSpaceInvite',
      ($3.DeleteSpaceInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.DeleteSpaceInviteResponse.fromBuffer(value));
  static final _$querySpaceInvite = $grpc.ClientMethod<$3.QuerySpaceInviteRequest, $3.QuerySpaceInviteResponse>(
      '/space.Space/QuerySpaceInvite',
      ($3.QuerySpaceInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.QuerySpaceInviteResponse.fromBuffer(value));
  static final _$subscribeQuerySpaceInvite = $grpc.ClientMethod<$3.QuerySpaceInviteRequest, $3.QuerySpaceInviteResponse>(
      '/space.Space/SubscribeQuerySpaceInvite',
      ($3.QuerySpaceInviteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.QuerySpaceInviteResponse.fromBuffer(value));
  static final _$getUserSpaces = $grpc.ClientMethod<$3.GetUserSpacesRequest, $3.UserSpaceDocuments>(
      '/space.Space/GetUserSpaces',
      ($3.GetUserSpacesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UserSpaceDocuments.fromBuffer(value));
  static final _$updateUserSpaceOrder = $grpc.ClientMethod<$3.UpdateUserSpaceOrderRequest, $3.UpdateUserSpaceOrderResponse>(
      '/space.Space/UpdateUserSpaceOrder',
      ($3.UpdateUserSpaceOrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UpdateUserSpaceOrderResponse.fromBuffer(value));
  static final _$updateSpaceCustomization = $grpc.ClientMethod<$3.UpdateSpaceCustomizationRequest, $3.UpdateSpaceCustomizationResponse>(
      '/space.Space/UpdateSpaceCustomization',
      ($3.UpdateSpaceCustomizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UpdateSpaceCustomizationResponse.fromBuffer(value));
  static final _$createSpaceIconUploadUrl = $grpc.ClientMethod<$3.CreateSpaceIconUploadUrlRequest, $3.CreateSpaceIconUploadUrlResponse>(
      '/space.Space/CreateSpaceIconUploadUrl',
      ($3.CreateSpaceIconUploadUrlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.CreateSpaceIconUploadUrlResponse.fromBuffer(value));
  static final _$createSpaceCustomBackgroundUploadUrl = $grpc.ClientMethod<$3.CreateSpaceCustomBackgroundUploadUrlRequest, $3.CreateSpaceCustomBackgroundUploadUrlResponse>(
      '/space.Space/CreateSpaceCustomBackgroundUploadUrl',
      ($3.CreateSpaceCustomBackgroundUploadUrlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.CreateSpaceCustomBackgroundUploadUrlResponse.fromBuffer(value));
  static final _$joinSpace = $grpc.ClientMethod<$3.JoinSpaceRequest, $3.JoinSpaceResponse>(
      '/space.Space/JoinSpace',
      ($3.JoinSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.JoinSpaceResponse.fromBuffer(value));
  static final _$leaveSpace = $grpc.ClientMethod<$3.LeaveSpaceRequest, $3.LeaveSpaceResponse>(
      '/space.Space/LeaveSpace',
      ($3.LeaveSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.LeaveSpaceResponse.fromBuffer(value));
  static final _$listSpaceChannelMembers = $grpc.ClientMethod<$3.ListSpaceChannelMembersRequest, $3.ListSpaceChannelMembersResponse>(
      '/space.Space/ListSpaceChannelMembers',
      ($3.ListSpaceChannelMembersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ListSpaceChannelMembersResponse.fromBuffer(value));
  static final _$createSpaceRole = $grpc.ClientMethod<$3.CreateSpaceRoleRequest, $3.CreateSpaceRoleResponse>(
      '/space.Space/CreateSpaceRole',
      ($3.CreateSpaceRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.CreateSpaceRoleResponse.fromBuffer(value));
  static final _$getSpaceRoles = $grpc.ClientMethod<$3.GetSpaceRolesRequest, $3.GetSpaceRolesResponse>(
      '/space.Space/GetSpaceRoles',
      ($3.GetSpaceRolesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetSpaceRolesResponse.fromBuffer(value));
  static final _$updateSpaceRole = $grpc.ClientMethod<$3.UpdateSpaceRoleRequest, $3.UpdateSpaceRoleResponse>(
      '/space.Space/UpdateSpaceRole',
      ($3.UpdateSpaceRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UpdateSpaceRoleResponse.fromBuffer(value));
  static final _$updateSpaceUserRoles = $grpc.ClientMethod<$3.UpdateSpaceUserRolesRequest, $3.UpdateSpaceUserRolesResponse>(
      '/space.Space/UpdateSpaceUserRoles',
      ($3.UpdateSpaceUserRolesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UpdateSpaceUserRolesResponse.fromBuffer(value));
  static final _$getSpaceUserRoles = $grpc.ClientMethod<$3.GetSpaceUserRolesRequest, $3.GetSpaceUserRolesResponse>(
      '/space.Space/GetSpaceUserRoles',
      ($3.GetSpaceUserRolesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetSpaceUserRolesResponse.fromBuffer(value));
  static final _$getSpaceRoleMembers = $grpc.ClientMethod<$3.GetSpaceRoleMembersRequest, $3.GetSpaceRoleMembersResponse>(
      '/space.Space/GetSpaceRoleMembers',
      ($3.GetSpaceRoleMembersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetSpaceRoleMembersResponse.fromBuffer(value));
  static final _$createSpaceRoleIconUploadUrl = $grpc.ClientMethod<$3.CreateSpaceRoleIconUploadUrlRequest, $3.CreateSpaceRoleIconUploadUrlResponse>(
      '/space.Space/CreateSpaceRoleIconUploadUrl',
      ($3.CreateSpaceRoleIconUploadUrlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.CreateSpaceRoleIconUploadUrlResponse.fromBuffer(value));
  static final _$resetSpaceRoles = $grpc.ClientMethod<$3.ResetSpaceRolesRequest, $3.ResetSpaceRolesResponse>(
      '/space.Space/ResetSpaceRoles',
      ($3.ResetSpaceRolesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ResetSpaceRolesResponse.fromBuffer(value));
  static final _$updateSpaceRolesOrder = $grpc.ClientMethod<$3.UpdateSpaceRolesOrderRequest, $3.UpdateSpaceRolesOrderResponse>(
      '/space.Space/UpdateSpaceRolesOrder',
      ($3.UpdateSpaceRolesOrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UpdateSpaceRolesOrderResponse.fromBuffer(value));
  static final _$getSpaceUserStatusesList = $grpc.ClientMethod<$3.GetSpaceUserStatusesListRequest, $3.GetSpaceUserStatusesListResponse>(
      '/space.Space/GetSpaceUserStatusesList',
      ($3.GetSpaceUserStatusesListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetSpaceUserStatusesListResponse.fromBuffer(value));
  static final _$updateSpaceUserStatus = $grpc.ClientMethod<$3.UpdateSpaceUserStatusRequest, $3.UpdateSpaceUserStatusResponse>(
      '/space.Space/UpdateSpaceUserStatus',
      ($3.UpdateSpaceUserStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UpdateSpaceUserStatusResponse.fromBuffer(value));
  static final _$createDefaultSpace = $grpc.ClientMethod<$3.CreateSpaceRequest, $3.CreateSpaceResponse>(
      '/space.Space/CreateDefaultSpace',
      ($3.CreateSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.CreateSpaceResponse.fromBuffer(value));

  SpaceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.CreateSpaceResponse> createSpace($3.CreateSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpace, request, options: options);
  }

  $grpc.ResponseFuture<$3.SpaceDocument> getSpace($3.GetSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpace, request, options: options);
  }

  $grpc.ResponseStream<$3.SpaceDocument> subscribeSpace($3.GetSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$subscribeSpace, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$3.QuerySpaceResponse> querySpace($3.QuerySpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$querySpace, request, options: options);
  }

  $grpc.ResponseFuture<$3.UpdateSpaceMetadataResponse> updateSpaceMetadata($3.UpdateSpaceMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpaceMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$3.UpdateSpaceStatusResponse> deleteSpace($3.UpdateSpaceStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSpace, request, options: options);
  }

  $grpc.ResponseFuture<$3.UpdateSpaceStatusResponse> archiveSpace($3.UpdateSpaceStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$archiveSpace, request, options: options);
  }

  $grpc.ResponseFuture<$3.UpdateSpaceStatusResponse> activateSpace($3.UpdateSpaceStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$activateSpace, request, options: options);
  }

  $grpc.ResponseFuture<$3.UpdateSpaceVisibilityResponse> updateSpaceVisibility($3.UpdateSpaceVisibilityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpaceVisibility, request, options: options);
  }

  $grpc.ResponseFuture<$3.UpdateSpaceCategoryResponse> updateSpaceCategory($3.UpdateSpaceCategoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpaceCategory, request, options: options);
  }

  $grpc.ResponseFuture<$3.CreateSpaceInviteResponse> createSpaceInvite($3.CreateSpaceInviteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpaceInvite, request, options: options);
  }

  $grpc.ResponseFuture<$3.SpaceInviteDocument> getSpaceInvite($3.GetSpaceInviteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceInvite, request, options: options);
  }

  $grpc.ResponseFuture<$3.SpaceInviteDocuments> getSpaceInvites($3.GetSpaceInviteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceInvites, request, options: options);
  }

  $grpc.ResponseStream<$3.SubscribeSpaceInviteDocumentResponse> subscribeSpaceInvite($3.GetSpaceInviteRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$subscribeSpaceInvite, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$3.DeleteSpaceInviteResponse> deleteSpaceInvite($3.DeleteSpaceInviteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSpaceInvite, request, options: options);
  }

  $grpc.ResponseFuture<$3.QuerySpaceInviteResponse> querySpaceInvite($3.QuerySpaceInviteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$querySpaceInvite, request, options: options);
  }

  $grpc.ResponseStream<$3.QuerySpaceInviteResponse> subscribeQuerySpaceInvite($3.QuerySpaceInviteRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$subscribeQuerySpaceInvite, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$3.UserSpaceDocuments> getUserSpaces($3.GetUserSpacesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserSpaces, request, options: options);
  }

  $grpc.ResponseFuture<$3.UpdateUserSpaceOrderResponse> updateUserSpaceOrder($3.UpdateUserSpaceOrderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserSpaceOrder, request, options: options);
  }

  $grpc.ResponseFuture<$3.UpdateSpaceCustomizationResponse> updateSpaceCustomization($3.UpdateSpaceCustomizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpaceCustomization, request, options: options);
  }

  $grpc.ResponseFuture<$3.CreateSpaceIconUploadUrlResponse> createSpaceIconUploadUrl($3.CreateSpaceIconUploadUrlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpaceIconUploadUrl, request, options: options);
  }

  $grpc.ResponseFuture<$3.CreateSpaceCustomBackgroundUploadUrlResponse> createSpaceCustomBackgroundUploadUrl($3.CreateSpaceCustomBackgroundUploadUrlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpaceCustomBackgroundUploadUrl, request, options: options);
  }

  $grpc.ResponseFuture<$3.JoinSpaceResponse> joinSpace($3.JoinSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$joinSpace, request, options: options);
  }

  $grpc.ResponseFuture<$3.LeaveSpaceResponse> leaveSpace($3.LeaveSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$leaveSpace, request, options: options);
  }

  $grpc.ResponseFuture<$3.ListSpaceChannelMembersResponse> listSpaceChannelMembers($3.ListSpaceChannelMembersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSpaceChannelMembers, request, options: options);
  }

  $grpc.ResponseFuture<$3.CreateSpaceRoleResponse> createSpaceRole($3.CreateSpaceRoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpaceRole, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetSpaceRolesResponse> getSpaceRoles($3.GetSpaceRolesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceRoles, request, options: options);
  }

  $grpc.ResponseFuture<$3.UpdateSpaceRoleResponse> updateSpaceRole($3.UpdateSpaceRoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpaceRole, request, options: options);
  }

  $grpc.ResponseFuture<$3.UpdateSpaceUserRolesResponse> updateSpaceUserRoles($3.UpdateSpaceUserRolesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpaceUserRoles, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetSpaceUserRolesResponse> getSpaceUserRoles($3.GetSpaceUserRolesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceUserRoles, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetSpaceRoleMembersResponse> getSpaceRoleMembers($3.GetSpaceRoleMembersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceRoleMembers, request, options: options);
  }

  $grpc.ResponseFuture<$3.CreateSpaceRoleIconUploadUrlResponse> createSpaceRoleIconUploadUrl($3.CreateSpaceRoleIconUploadUrlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpaceRoleIconUploadUrl, request, options: options);
  }

  $grpc.ResponseFuture<$3.ResetSpaceRolesResponse> resetSpaceRoles($3.ResetSpaceRolesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetSpaceRoles, request, options: options);
  }

  $grpc.ResponseFuture<$3.UpdateSpaceRolesOrderResponse> updateSpaceRolesOrder($3.UpdateSpaceRolesOrderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpaceRolesOrder, request, options: options);
  }

  $grpc.ResponseFuture<$3.GetSpaceUserStatusesListResponse> getSpaceUserStatusesList($3.GetSpaceUserStatusesListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceUserStatusesList, request, options: options);
  }

  $grpc.ResponseFuture<$3.UpdateSpaceUserStatusResponse> updateSpaceUserStatus($3.UpdateSpaceUserStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpaceUserStatus, request, options: options);
  }

  $grpc.ResponseFuture<$3.CreateSpaceResponse> createDefaultSpace($3.CreateSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDefaultSpace, request, options: options);
  }
}

@$pb.GrpcServiceName('space.Space')
abstract class SpaceServiceBase extends $grpc.Service {
  $core.String get $name => 'space.Space';

  SpaceServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.CreateSpaceRequest, $3.CreateSpaceResponse>(
        'CreateSpace',
        createSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.CreateSpaceRequest.fromBuffer(value),
        ($3.CreateSpaceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetSpaceRequest, $3.SpaceDocument>(
        'GetSpace',
        getSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetSpaceRequest.fromBuffer(value),
        ($3.SpaceDocument value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetSpaceRequest, $3.SpaceDocument>(
        'SubscribeSpace',
        subscribeSpace_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.GetSpaceRequest.fromBuffer(value),
        ($3.SpaceDocument value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.QuerySpaceRequest, $3.QuerySpaceResponse>(
        'QuerySpace',
        querySpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.QuerySpaceRequest.fromBuffer(value),
        ($3.QuerySpaceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateSpaceMetadataRequest, $3.UpdateSpaceMetadataResponse>(
        'UpdateSpaceMetadata',
        updateSpaceMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpdateSpaceMetadataRequest.fromBuffer(value),
        ($3.UpdateSpaceMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateSpaceStatusRequest, $3.UpdateSpaceStatusResponse>(
        'DeleteSpace',
        deleteSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpdateSpaceStatusRequest.fromBuffer(value),
        ($3.UpdateSpaceStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateSpaceStatusRequest, $3.UpdateSpaceStatusResponse>(
        'ArchiveSpace',
        archiveSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpdateSpaceStatusRequest.fromBuffer(value),
        ($3.UpdateSpaceStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateSpaceStatusRequest, $3.UpdateSpaceStatusResponse>(
        'ActivateSpace',
        activateSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpdateSpaceStatusRequest.fromBuffer(value),
        ($3.UpdateSpaceStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateSpaceVisibilityRequest, $3.UpdateSpaceVisibilityResponse>(
        'UpdateSpaceVisibility',
        updateSpaceVisibility_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpdateSpaceVisibilityRequest.fromBuffer(value),
        ($3.UpdateSpaceVisibilityResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateSpaceCategoryRequest, $3.UpdateSpaceCategoryResponse>(
        'UpdateSpaceCategory',
        updateSpaceCategory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpdateSpaceCategoryRequest.fromBuffer(value),
        ($3.UpdateSpaceCategoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CreateSpaceInviteRequest, $3.CreateSpaceInviteResponse>(
        'CreateSpaceInvite',
        createSpaceInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.CreateSpaceInviteRequest.fromBuffer(value),
        ($3.CreateSpaceInviteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetSpaceInviteRequest, $3.SpaceInviteDocument>(
        'GetSpaceInvite',
        getSpaceInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetSpaceInviteRequest.fromBuffer(value),
        ($3.SpaceInviteDocument value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetSpaceInviteRequest, $3.SpaceInviteDocuments>(
        'GetSpaceInvites',
        getSpaceInvites_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetSpaceInviteRequest.fromBuffer(value),
        ($3.SpaceInviteDocuments value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetSpaceInviteRequest, $3.SubscribeSpaceInviteDocumentResponse>(
        'SubscribeSpaceInvite',
        subscribeSpaceInvite_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.GetSpaceInviteRequest.fromBuffer(value),
        ($3.SubscribeSpaceInviteDocumentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteSpaceInviteRequest, $3.DeleteSpaceInviteResponse>(
        'DeleteSpaceInvite',
        deleteSpaceInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeleteSpaceInviteRequest.fromBuffer(value),
        ($3.DeleteSpaceInviteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.QuerySpaceInviteRequest, $3.QuerySpaceInviteResponse>(
        'QuerySpaceInvite',
        querySpaceInvite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.QuerySpaceInviteRequest.fromBuffer(value),
        ($3.QuerySpaceInviteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.QuerySpaceInviteRequest, $3.QuerySpaceInviteResponse>(
        'SubscribeQuerySpaceInvite',
        subscribeQuerySpaceInvite_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.QuerySpaceInviteRequest.fromBuffer(value),
        ($3.QuerySpaceInviteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetUserSpacesRequest, $3.UserSpaceDocuments>(
        'GetUserSpaces',
        getUserSpaces_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetUserSpacesRequest.fromBuffer(value),
        ($3.UserSpaceDocuments value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateUserSpaceOrderRequest, $3.UpdateUserSpaceOrderResponse>(
        'UpdateUserSpaceOrder',
        updateUserSpaceOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpdateUserSpaceOrderRequest.fromBuffer(value),
        ($3.UpdateUserSpaceOrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateSpaceCustomizationRequest, $3.UpdateSpaceCustomizationResponse>(
        'UpdateSpaceCustomization',
        updateSpaceCustomization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpdateSpaceCustomizationRequest.fromBuffer(value),
        ($3.UpdateSpaceCustomizationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CreateSpaceIconUploadUrlRequest, $3.CreateSpaceIconUploadUrlResponse>(
        'CreateSpaceIconUploadUrl',
        createSpaceIconUploadUrl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.CreateSpaceIconUploadUrlRequest.fromBuffer(value),
        ($3.CreateSpaceIconUploadUrlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CreateSpaceCustomBackgroundUploadUrlRequest, $3.CreateSpaceCustomBackgroundUploadUrlResponse>(
        'CreateSpaceCustomBackgroundUploadUrl',
        createSpaceCustomBackgroundUploadUrl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.CreateSpaceCustomBackgroundUploadUrlRequest.fromBuffer(value),
        ($3.CreateSpaceCustomBackgroundUploadUrlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.JoinSpaceRequest, $3.JoinSpaceResponse>(
        'JoinSpace',
        joinSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.JoinSpaceRequest.fromBuffer(value),
        ($3.JoinSpaceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.LeaveSpaceRequest, $3.LeaveSpaceResponse>(
        'LeaveSpace',
        leaveSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.LeaveSpaceRequest.fromBuffer(value),
        ($3.LeaveSpaceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListSpaceChannelMembersRequest, $3.ListSpaceChannelMembersResponse>(
        'ListSpaceChannelMembers',
        listSpaceChannelMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListSpaceChannelMembersRequest.fromBuffer(value),
        ($3.ListSpaceChannelMembersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CreateSpaceRoleRequest, $3.CreateSpaceRoleResponse>(
        'CreateSpaceRole',
        createSpaceRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.CreateSpaceRoleRequest.fromBuffer(value),
        ($3.CreateSpaceRoleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetSpaceRolesRequest, $3.GetSpaceRolesResponse>(
        'GetSpaceRoles',
        getSpaceRoles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetSpaceRolesRequest.fromBuffer(value),
        ($3.GetSpaceRolesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateSpaceRoleRequest, $3.UpdateSpaceRoleResponse>(
        'UpdateSpaceRole',
        updateSpaceRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpdateSpaceRoleRequest.fromBuffer(value),
        ($3.UpdateSpaceRoleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateSpaceUserRolesRequest, $3.UpdateSpaceUserRolesResponse>(
        'UpdateSpaceUserRoles',
        updateSpaceUserRoles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpdateSpaceUserRolesRequest.fromBuffer(value),
        ($3.UpdateSpaceUserRolesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetSpaceUserRolesRequest, $3.GetSpaceUserRolesResponse>(
        'GetSpaceUserRoles',
        getSpaceUserRoles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetSpaceUserRolesRequest.fromBuffer(value),
        ($3.GetSpaceUserRolesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetSpaceRoleMembersRequest, $3.GetSpaceRoleMembersResponse>(
        'GetSpaceRoleMembers',
        getSpaceRoleMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetSpaceRoleMembersRequest.fromBuffer(value),
        ($3.GetSpaceRoleMembersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CreateSpaceRoleIconUploadUrlRequest, $3.CreateSpaceRoleIconUploadUrlResponse>(
        'CreateSpaceRoleIconUploadUrl',
        createSpaceRoleIconUploadUrl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.CreateSpaceRoleIconUploadUrlRequest.fromBuffer(value),
        ($3.CreateSpaceRoleIconUploadUrlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ResetSpaceRolesRequest, $3.ResetSpaceRolesResponse>(
        'ResetSpaceRoles',
        resetSpaceRoles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ResetSpaceRolesRequest.fromBuffer(value),
        ($3.ResetSpaceRolesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateSpaceRolesOrderRequest, $3.UpdateSpaceRolesOrderResponse>(
        'UpdateSpaceRolesOrder',
        updateSpaceRolesOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpdateSpaceRolesOrderRequest.fromBuffer(value),
        ($3.UpdateSpaceRolesOrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetSpaceUserStatusesListRequest, $3.GetSpaceUserStatusesListResponse>(
        'GetSpaceUserStatusesList',
        getSpaceUserStatusesList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetSpaceUserStatusesListRequest.fromBuffer(value),
        ($3.GetSpaceUserStatusesListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateSpaceUserStatusRequest, $3.UpdateSpaceUserStatusResponse>(
        'UpdateSpaceUserStatus',
        updateSpaceUserStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpdateSpaceUserStatusRequest.fromBuffer(value),
        ($3.UpdateSpaceUserStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CreateSpaceRequest, $3.CreateSpaceResponse>(
        'CreateDefaultSpace',
        createDefaultSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.CreateSpaceRequest.fromBuffer(value),
        ($3.CreateSpaceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.CreateSpaceResponse> createSpace_Pre($grpc.ServiceCall call, $async.Future<$3.CreateSpaceRequest> request) async {
    return createSpace(call, await request);
  }

  $async.Future<$3.SpaceDocument> getSpace_Pre($grpc.ServiceCall call, $async.Future<$3.GetSpaceRequest> request) async {
    return getSpace(call, await request);
  }

  $async.Stream<$3.SpaceDocument> subscribeSpace_Pre($grpc.ServiceCall call, $async.Future<$3.GetSpaceRequest> request) async* {
    yield* subscribeSpace(call, await request);
  }

  $async.Future<$3.QuerySpaceResponse> querySpace_Pre($grpc.ServiceCall call, $async.Future<$3.QuerySpaceRequest> request) async {
    return querySpace(call, await request);
  }

  $async.Future<$3.UpdateSpaceMetadataResponse> updateSpaceMetadata_Pre($grpc.ServiceCall call, $async.Future<$3.UpdateSpaceMetadataRequest> request) async {
    return updateSpaceMetadata(call, await request);
  }

  $async.Future<$3.UpdateSpaceStatusResponse> deleteSpace_Pre($grpc.ServiceCall call, $async.Future<$3.UpdateSpaceStatusRequest> request) async {
    return deleteSpace(call, await request);
  }

  $async.Future<$3.UpdateSpaceStatusResponse> archiveSpace_Pre($grpc.ServiceCall call, $async.Future<$3.UpdateSpaceStatusRequest> request) async {
    return archiveSpace(call, await request);
  }

  $async.Future<$3.UpdateSpaceStatusResponse> activateSpace_Pre($grpc.ServiceCall call, $async.Future<$3.UpdateSpaceStatusRequest> request) async {
    return activateSpace(call, await request);
  }

  $async.Future<$3.UpdateSpaceVisibilityResponse> updateSpaceVisibility_Pre($grpc.ServiceCall call, $async.Future<$3.UpdateSpaceVisibilityRequest> request) async {
    return updateSpaceVisibility(call, await request);
  }

  $async.Future<$3.UpdateSpaceCategoryResponse> updateSpaceCategory_Pre($grpc.ServiceCall call, $async.Future<$3.UpdateSpaceCategoryRequest> request) async {
    return updateSpaceCategory(call, await request);
  }

  $async.Future<$3.CreateSpaceInviteResponse> createSpaceInvite_Pre($grpc.ServiceCall call, $async.Future<$3.CreateSpaceInviteRequest> request) async {
    return createSpaceInvite(call, await request);
  }

  $async.Future<$3.SpaceInviteDocument> getSpaceInvite_Pre($grpc.ServiceCall call, $async.Future<$3.GetSpaceInviteRequest> request) async {
    return getSpaceInvite(call, await request);
  }

  $async.Future<$3.SpaceInviteDocuments> getSpaceInvites_Pre($grpc.ServiceCall call, $async.Future<$3.GetSpaceInviteRequest> request) async {
    return getSpaceInvites(call, await request);
  }

  $async.Stream<$3.SubscribeSpaceInviteDocumentResponse> subscribeSpaceInvite_Pre($grpc.ServiceCall call, $async.Future<$3.GetSpaceInviteRequest> request) async* {
    yield* subscribeSpaceInvite(call, await request);
  }

  $async.Future<$3.DeleteSpaceInviteResponse> deleteSpaceInvite_Pre($grpc.ServiceCall call, $async.Future<$3.DeleteSpaceInviteRequest> request) async {
    return deleteSpaceInvite(call, await request);
  }

  $async.Future<$3.QuerySpaceInviteResponse> querySpaceInvite_Pre($grpc.ServiceCall call, $async.Future<$3.QuerySpaceInviteRequest> request) async {
    return querySpaceInvite(call, await request);
  }

  $async.Stream<$3.QuerySpaceInviteResponse> subscribeQuerySpaceInvite_Pre($grpc.ServiceCall call, $async.Future<$3.QuerySpaceInviteRequest> request) async* {
    yield* subscribeQuerySpaceInvite(call, await request);
  }

  $async.Future<$3.UserSpaceDocuments> getUserSpaces_Pre($grpc.ServiceCall call, $async.Future<$3.GetUserSpacesRequest> request) async {
    return getUserSpaces(call, await request);
  }

  $async.Future<$3.UpdateUserSpaceOrderResponse> updateUserSpaceOrder_Pre($grpc.ServiceCall call, $async.Future<$3.UpdateUserSpaceOrderRequest> request) async {
    return updateUserSpaceOrder(call, await request);
  }

  $async.Future<$3.UpdateSpaceCustomizationResponse> updateSpaceCustomization_Pre($grpc.ServiceCall call, $async.Future<$3.UpdateSpaceCustomizationRequest> request) async {
    return updateSpaceCustomization(call, await request);
  }

  $async.Future<$3.CreateSpaceIconUploadUrlResponse> createSpaceIconUploadUrl_Pre($grpc.ServiceCall call, $async.Future<$3.CreateSpaceIconUploadUrlRequest> request) async {
    return createSpaceIconUploadUrl(call, await request);
  }

  $async.Future<$3.CreateSpaceCustomBackgroundUploadUrlResponse> createSpaceCustomBackgroundUploadUrl_Pre($grpc.ServiceCall call, $async.Future<$3.CreateSpaceCustomBackgroundUploadUrlRequest> request) async {
    return createSpaceCustomBackgroundUploadUrl(call, await request);
  }

  $async.Future<$3.JoinSpaceResponse> joinSpace_Pre($grpc.ServiceCall call, $async.Future<$3.JoinSpaceRequest> request) async {
    return joinSpace(call, await request);
  }

  $async.Future<$3.LeaveSpaceResponse> leaveSpace_Pre($grpc.ServiceCall call, $async.Future<$3.LeaveSpaceRequest> request) async {
    return leaveSpace(call, await request);
  }

  $async.Future<$3.ListSpaceChannelMembersResponse> listSpaceChannelMembers_Pre($grpc.ServiceCall call, $async.Future<$3.ListSpaceChannelMembersRequest> request) async {
    return listSpaceChannelMembers(call, await request);
  }

  $async.Future<$3.CreateSpaceRoleResponse> createSpaceRole_Pre($grpc.ServiceCall call, $async.Future<$3.CreateSpaceRoleRequest> request) async {
    return createSpaceRole(call, await request);
  }

  $async.Future<$3.GetSpaceRolesResponse> getSpaceRoles_Pre($grpc.ServiceCall call, $async.Future<$3.GetSpaceRolesRequest> request) async {
    return getSpaceRoles(call, await request);
  }

  $async.Future<$3.UpdateSpaceRoleResponse> updateSpaceRole_Pre($grpc.ServiceCall call, $async.Future<$3.UpdateSpaceRoleRequest> request) async {
    return updateSpaceRole(call, await request);
  }

  $async.Future<$3.UpdateSpaceUserRolesResponse> updateSpaceUserRoles_Pre($grpc.ServiceCall call, $async.Future<$3.UpdateSpaceUserRolesRequest> request) async {
    return updateSpaceUserRoles(call, await request);
  }

  $async.Future<$3.GetSpaceUserRolesResponse> getSpaceUserRoles_Pre($grpc.ServiceCall call, $async.Future<$3.GetSpaceUserRolesRequest> request) async {
    return getSpaceUserRoles(call, await request);
  }

  $async.Future<$3.GetSpaceRoleMembersResponse> getSpaceRoleMembers_Pre($grpc.ServiceCall call, $async.Future<$3.GetSpaceRoleMembersRequest> request) async {
    return getSpaceRoleMembers(call, await request);
  }

  $async.Future<$3.CreateSpaceRoleIconUploadUrlResponse> createSpaceRoleIconUploadUrl_Pre($grpc.ServiceCall call, $async.Future<$3.CreateSpaceRoleIconUploadUrlRequest> request) async {
    return createSpaceRoleIconUploadUrl(call, await request);
  }

  $async.Future<$3.ResetSpaceRolesResponse> resetSpaceRoles_Pre($grpc.ServiceCall call, $async.Future<$3.ResetSpaceRolesRequest> request) async {
    return resetSpaceRoles(call, await request);
  }

  $async.Future<$3.UpdateSpaceRolesOrderResponse> updateSpaceRolesOrder_Pre($grpc.ServiceCall call, $async.Future<$3.UpdateSpaceRolesOrderRequest> request) async {
    return updateSpaceRolesOrder(call, await request);
  }

  $async.Future<$3.GetSpaceUserStatusesListResponse> getSpaceUserStatusesList_Pre($grpc.ServiceCall call, $async.Future<$3.GetSpaceUserStatusesListRequest> request) async {
    return getSpaceUserStatusesList(call, await request);
  }

  $async.Future<$3.UpdateSpaceUserStatusResponse> updateSpaceUserStatus_Pre($grpc.ServiceCall call, $async.Future<$3.UpdateSpaceUserStatusRequest> request) async {
    return updateSpaceUserStatus(call, await request);
  }

  $async.Future<$3.CreateSpaceResponse> createDefaultSpace_Pre($grpc.ServiceCall call, $async.Future<$3.CreateSpaceRequest> request) async {
    return createDefaultSpace(call, await request);
  }

  $async.Future<$3.CreateSpaceResponse> createSpace($grpc.ServiceCall call, $3.CreateSpaceRequest request);
  $async.Future<$3.SpaceDocument> getSpace($grpc.ServiceCall call, $3.GetSpaceRequest request);
  $async.Stream<$3.SpaceDocument> subscribeSpace($grpc.ServiceCall call, $3.GetSpaceRequest request);
  $async.Future<$3.QuerySpaceResponse> querySpace($grpc.ServiceCall call, $3.QuerySpaceRequest request);
  $async.Future<$3.UpdateSpaceMetadataResponse> updateSpaceMetadata($grpc.ServiceCall call, $3.UpdateSpaceMetadataRequest request);
  $async.Future<$3.UpdateSpaceStatusResponse> deleteSpace($grpc.ServiceCall call, $3.UpdateSpaceStatusRequest request);
  $async.Future<$3.UpdateSpaceStatusResponse> archiveSpace($grpc.ServiceCall call, $3.UpdateSpaceStatusRequest request);
  $async.Future<$3.UpdateSpaceStatusResponse> activateSpace($grpc.ServiceCall call, $3.UpdateSpaceStatusRequest request);
  $async.Future<$3.UpdateSpaceVisibilityResponse> updateSpaceVisibility($grpc.ServiceCall call, $3.UpdateSpaceVisibilityRequest request);
  $async.Future<$3.UpdateSpaceCategoryResponse> updateSpaceCategory($grpc.ServiceCall call, $3.UpdateSpaceCategoryRequest request);
  $async.Future<$3.CreateSpaceInviteResponse> createSpaceInvite($grpc.ServiceCall call, $3.CreateSpaceInviteRequest request);
  $async.Future<$3.SpaceInviteDocument> getSpaceInvite($grpc.ServiceCall call, $3.GetSpaceInviteRequest request);
  $async.Future<$3.SpaceInviteDocuments> getSpaceInvites($grpc.ServiceCall call, $3.GetSpaceInviteRequest request);
  $async.Stream<$3.SubscribeSpaceInviteDocumentResponse> subscribeSpaceInvite($grpc.ServiceCall call, $3.GetSpaceInviteRequest request);
  $async.Future<$3.DeleteSpaceInviteResponse> deleteSpaceInvite($grpc.ServiceCall call, $3.DeleteSpaceInviteRequest request);
  $async.Future<$3.QuerySpaceInviteResponse> querySpaceInvite($grpc.ServiceCall call, $3.QuerySpaceInviteRequest request);
  $async.Stream<$3.QuerySpaceInviteResponse> subscribeQuerySpaceInvite($grpc.ServiceCall call, $3.QuerySpaceInviteRequest request);
  $async.Future<$3.UserSpaceDocuments> getUserSpaces($grpc.ServiceCall call, $3.GetUserSpacesRequest request);
  $async.Future<$3.UpdateUserSpaceOrderResponse> updateUserSpaceOrder($grpc.ServiceCall call, $3.UpdateUserSpaceOrderRequest request);
  $async.Future<$3.UpdateSpaceCustomizationResponse> updateSpaceCustomization($grpc.ServiceCall call, $3.UpdateSpaceCustomizationRequest request);
  $async.Future<$3.CreateSpaceIconUploadUrlResponse> createSpaceIconUploadUrl($grpc.ServiceCall call, $3.CreateSpaceIconUploadUrlRequest request);
  $async.Future<$3.CreateSpaceCustomBackgroundUploadUrlResponse> createSpaceCustomBackgroundUploadUrl($grpc.ServiceCall call, $3.CreateSpaceCustomBackgroundUploadUrlRequest request);
  $async.Future<$3.JoinSpaceResponse> joinSpace($grpc.ServiceCall call, $3.JoinSpaceRequest request);
  $async.Future<$3.LeaveSpaceResponse> leaveSpace($grpc.ServiceCall call, $3.LeaveSpaceRequest request);
  $async.Future<$3.ListSpaceChannelMembersResponse> listSpaceChannelMembers($grpc.ServiceCall call, $3.ListSpaceChannelMembersRequest request);
  $async.Future<$3.CreateSpaceRoleResponse> createSpaceRole($grpc.ServiceCall call, $3.CreateSpaceRoleRequest request);
  $async.Future<$3.GetSpaceRolesResponse> getSpaceRoles($grpc.ServiceCall call, $3.GetSpaceRolesRequest request);
  $async.Future<$3.UpdateSpaceRoleResponse> updateSpaceRole($grpc.ServiceCall call, $3.UpdateSpaceRoleRequest request);
  $async.Future<$3.UpdateSpaceUserRolesResponse> updateSpaceUserRoles($grpc.ServiceCall call, $3.UpdateSpaceUserRolesRequest request);
  $async.Future<$3.GetSpaceUserRolesResponse> getSpaceUserRoles($grpc.ServiceCall call, $3.GetSpaceUserRolesRequest request);
  $async.Future<$3.GetSpaceRoleMembersResponse> getSpaceRoleMembers($grpc.ServiceCall call, $3.GetSpaceRoleMembersRequest request);
  $async.Future<$3.CreateSpaceRoleIconUploadUrlResponse> createSpaceRoleIconUploadUrl($grpc.ServiceCall call, $3.CreateSpaceRoleIconUploadUrlRequest request);
  $async.Future<$3.ResetSpaceRolesResponse> resetSpaceRoles($grpc.ServiceCall call, $3.ResetSpaceRolesRequest request);
  $async.Future<$3.UpdateSpaceRolesOrderResponse> updateSpaceRolesOrder($grpc.ServiceCall call, $3.UpdateSpaceRolesOrderRequest request);
  $async.Future<$3.GetSpaceUserStatusesListResponse> getSpaceUserStatusesList($grpc.ServiceCall call, $3.GetSpaceUserStatusesListRequest request);
  $async.Future<$3.UpdateSpaceUserStatusResponse> updateSpaceUserStatus($grpc.ServiceCall call, $3.UpdateSpaceUserStatusRequest request);
  $async.Future<$3.CreateSpaceResponse> createDefaultSpace($grpc.ServiceCall call, $3.CreateSpaceRequest request);
}
