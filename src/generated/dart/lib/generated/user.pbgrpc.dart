//
//  Generated code. Do not modify.
//  source: user.proto
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

import 'user.pb.dart' as $2;

export 'user.pb.dart';

@$pb.GrpcServiceName('user.User')
class UserClient extends $grpc.Client {
  static final _$createUser = $grpc.ClientMethod<$2.CreateUserRequest, $2.CreateUserResponse>(
      '/user.User/CreateUser',
      ($2.CreateUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.CreateUserResponse.fromBuffer(value));
  static final _$createUserEmailPassword = $grpc.ClientMethod<$2.CreateUserEmailPasswordRequest, $2.CreateUserEmailPasswordResponse>(
      '/user.User/CreateUserEmailPassword',
      ($2.CreateUserEmailPasswordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.CreateUserEmailPasswordResponse.fromBuffer(value));
  static final _$updateUserMetadata = $grpc.ClientMethod<$2.UpdateUserMetadataRequest, $2.UpdateUserMetadataResponse>(
      '/user.User/UpdateUserMetadata',
      ($2.UpdateUserMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UpdateUserMetadataResponse.fromBuffer(value));
  static final _$deleteUser = $grpc.ClientMethod<$2.UpdateUserStatusRequest, $2.UpdateUserStatusResponse>(
      '/user.User/DeleteUser',
      ($2.UpdateUserStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UpdateUserStatusResponse.fromBuffer(value));
  static final _$banUser = $grpc.ClientMethod<$2.UpdateUserStatusRequest, $2.UpdateUserStatusResponse>(
      '/user.User/BanUser',
      ($2.UpdateUserStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UpdateUserStatusResponse.fromBuffer(value));
  static final _$suspendUser = $grpc.ClientMethod<$2.UpdateUserStatusRequest, $2.UpdateUserStatusResponse>(
      '/user.User/SuspendUser',
      ($2.UpdateUserStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UpdateUserStatusResponse.fromBuffer(value));
  static final _$activateUser = $grpc.ClientMethod<$2.UpdateUserStatusRequest, $2.UpdateUserStatusResponse>(
      '/user.User/ActivateUser',
      ($2.UpdateUserStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UpdateUserStatusResponse.fromBuffer(value));
  static final _$listenUser = $grpc.ClientMethod<$2.GetUserRequest, $2.UserDocument>(
      '/user.User/ListenUser',
      ($2.GetUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UserDocument.fromBuffer(value));
  static final _$getUser = $grpc.ClientMethod<$2.GetUserRequest, $2.UserDocument>(
      '/user.User/GetUser',
      ($2.GetUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UserDocument.fromBuffer(value));
  static final _$queryUser = $grpc.ClientMethod<$2.QueryUserRequest, $2.QueryUserResponse>(
      '/user.User/QueryUser',
      ($2.QueryUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.QueryUserResponse.fromBuffer(value));
  static final _$getUserCustomizationProfile = $grpc.ClientMethod<$2.GetUserCustomizationProfileRequest, $2.CustomizationProfileDocument>(
      '/user.User/GetUserCustomizationProfile',
      ($2.GetUserCustomizationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.CustomizationProfileDocument.fromBuffer(value));
  static final _$deleteUserCustomizationProfile = $grpc.ClientMethod<$2.GetUserCustomizationProfileRequest, $2.DeleteUserCustomizationProfileResponse>(
      '/user.User/DeleteUserCustomizationProfile',
      ($2.GetUserCustomizationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.DeleteUserCustomizationProfileResponse.fromBuffer(value));
  static final _$createUserCustomizationProfile = $grpc.ClientMethod<$2.CreateUserCustomizationProfileRequest, $2.CustomizationProfileDocument>(
      '/user.User/CreateUserCustomizationProfile',
      ($2.CreateUserCustomizationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.CustomizationProfileDocument.fromBuffer(value));
  static final _$updateUserCustomizationProfile = $grpc.ClientMethod<$2.UpdateUserCustomizationProfileRequest, $2.UpdateUserCustomizationProfileResponse>(
      '/user.User/UpdateUserCustomizationProfile',
      ($2.UpdateUserCustomizationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.UpdateUserCustomizationProfileResponse.fromBuffer(value));
  static final _$listenUserCustomizationProfile = $grpc.ClientMethod<$2.GetUserCustomizationProfileRequest, $2.CustomizationProfileDocument>(
      '/user.User/ListenUserCustomizationProfile',
      ($2.GetUserCustomizationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.CustomizationProfileDocument.fromBuffer(value));
  static final _$listUserCustomizationProfiles = $grpc.ClientMethod<$2.ListUserCustomizationProfilesRequest, $2.CustomizationProfileDocuments>(
      '/user.User/ListUserCustomizationProfiles',
      ($2.ListUserCustomizationProfilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.CustomizationProfileDocuments.fromBuffer(value));
  static final _$listenUserCustomizationProfiles = $grpc.ClientMethod<$2.ListUserCustomizationProfilesRequest, $2.CustomizationProfileDocument>(
      '/user.User/ListenUserCustomizationProfiles',
      ($2.ListUserCustomizationProfilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.CustomizationProfileDocument.fromBuffer(value));

  UserClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.CreateUserResponse> createUser($2.CreateUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUser, request, options: options);
  }

  $grpc.ResponseFuture<$2.CreateUserEmailPasswordResponse> createUserEmailPassword($2.CreateUserEmailPasswordRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUserEmailPassword, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateUserMetadataResponse> updateUserMetadata($2.UpdateUserMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateUserStatusResponse> deleteUser($2.UpdateUserStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteUser, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateUserStatusResponse> banUser($2.UpdateUserStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$banUser, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateUserStatusResponse> suspendUser($2.UpdateUserStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suspendUser, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateUserStatusResponse> activateUser($2.UpdateUserStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$activateUser, request, options: options);
  }

  $grpc.ResponseStream<$2.UserDocument> listenUser($2.GetUserRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenUser, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$2.UserDocument> getUser($2.GetUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$2.QueryUserResponse> queryUser($2.QueryUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryUser, request, options: options);
  }

  $grpc.ResponseFuture<$2.CustomizationProfileDocument> getUserCustomizationProfile($2.GetUserCustomizationProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserCustomizationProfile, request, options: options);
  }

  $grpc.ResponseFuture<$2.DeleteUserCustomizationProfileResponse> deleteUserCustomizationProfile($2.GetUserCustomizationProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteUserCustomizationProfile, request, options: options);
  }

  $grpc.ResponseFuture<$2.CustomizationProfileDocument> createUserCustomizationProfile($2.CreateUserCustomizationProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUserCustomizationProfile, request, options: options);
  }

  $grpc.ResponseFuture<$2.UpdateUserCustomizationProfileResponse> updateUserCustomizationProfile($2.UpdateUserCustomizationProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserCustomizationProfile, request, options: options);
  }

  $grpc.ResponseStream<$2.CustomizationProfileDocument> listenUserCustomizationProfile($2.GetUserCustomizationProfileRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenUserCustomizationProfile, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$2.CustomizationProfileDocuments> listUserCustomizationProfiles($2.ListUserCustomizationProfilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUserCustomizationProfiles, request, options: options);
  }

  $grpc.ResponseStream<$2.CustomizationProfileDocument> listenUserCustomizationProfiles($2.ListUserCustomizationProfilesRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenUserCustomizationProfiles, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('user.User')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'user.User';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.CreateUserRequest, $2.CreateUserResponse>(
        'CreateUser',
        createUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateUserRequest.fromBuffer(value),
        ($2.CreateUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateUserEmailPasswordRequest, $2.CreateUserEmailPasswordResponse>(
        'CreateUserEmailPassword',
        createUserEmailPassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateUserEmailPasswordRequest.fromBuffer(value),
        ($2.CreateUserEmailPasswordResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateUserMetadataRequest, $2.UpdateUserMetadataResponse>(
        'UpdateUserMetadata',
        updateUserMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateUserMetadataRequest.fromBuffer(value),
        ($2.UpdateUserMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateUserStatusRequest, $2.UpdateUserStatusResponse>(
        'DeleteUser',
        deleteUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateUserStatusRequest.fromBuffer(value),
        ($2.UpdateUserStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateUserStatusRequest, $2.UpdateUserStatusResponse>(
        'BanUser',
        banUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateUserStatusRequest.fromBuffer(value),
        ($2.UpdateUserStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateUserStatusRequest, $2.UpdateUserStatusResponse>(
        'SuspendUser',
        suspendUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateUserStatusRequest.fromBuffer(value),
        ($2.UpdateUserStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateUserStatusRequest, $2.UpdateUserStatusResponse>(
        'ActivateUser',
        activateUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateUserStatusRequest.fromBuffer(value),
        ($2.UpdateUserStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetUserRequest, $2.UserDocument>(
        'ListenUser',
        listenUser_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $2.GetUserRequest.fromBuffer(value),
        ($2.UserDocument value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetUserRequest, $2.UserDocument>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetUserRequest.fromBuffer(value),
        ($2.UserDocument value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.QueryUserRequest, $2.QueryUserResponse>(
        'QueryUser',
        queryUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.QueryUserRequest.fromBuffer(value),
        ($2.QueryUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetUserCustomizationProfileRequest, $2.CustomizationProfileDocument>(
        'GetUserCustomizationProfile',
        getUserCustomizationProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetUserCustomizationProfileRequest.fromBuffer(value),
        ($2.CustomizationProfileDocument value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetUserCustomizationProfileRequest, $2.DeleteUserCustomizationProfileResponse>(
        'DeleteUserCustomizationProfile',
        deleteUserCustomizationProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetUserCustomizationProfileRequest.fromBuffer(value),
        ($2.DeleteUserCustomizationProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateUserCustomizationProfileRequest, $2.CustomizationProfileDocument>(
        'CreateUserCustomizationProfile',
        createUserCustomizationProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateUserCustomizationProfileRequest.fromBuffer(value),
        ($2.CustomizationProfileDocument value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateUserCustomizationProfileRequest, $2.UpdateUserCustomizationProfileResponse>(
        'UpdateUserCustomizationProfile',
        updateUserCustomizationProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateUserCustomizationProfileRequest.fromBuffer(value),
        ($2.UpdateUserCustomizationProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetUserCustomizationProfileRequest, $2.CustomizationProfileDocument>(
        'ListenUserCustomizationProfile',
        listenUserCustomizationProfile_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $2.GetUserCustomizationProfileRequest.fromBuffer(value),
        ($2.CustomizationProfileDocument value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListUserCustomizationProfilesRequest, $2.CustomizationProfileDocuments>(
        'ListUserCustomizationProfiles',
        listUserCustomizationProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListUserCustomizationProfilesRequest.fromBuffer(value),
        ($2.CustomizationProfileDocuments value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListUserCustomizationProfilesRequest, $2.CustomizationProfileDocument>(
        'ListenUserCustomizationProfiles',
        listenUserCustomizationProfiles_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $2.ListUserCustomizationProfilesRequest.fromBuffer(value),
        ($2.CustomizationProfileDocument value) => value.writeToBuffer()));
  }

  $async.Future<$2.CreateUserResponse> createUser_Pre($grpc.ServiceCall call, $async.Future<$2.CreateUserRequest> request) async {
    return createUser(call, await request);
  }

  $async.Future<$2.CreateUserEmailPasswordResponse> createUserEmailPassword_Pre($grpc.ServiceCall call, $async.Future<$2.CreateUserEmailPasswordRequest> request) async {
    return createUserEmailPassword(call, await request);
  }

  $async.Future<$2.UpdateUserMetadataResponse> updateUserMetadata_Pre($grpc.ServiceCall call, $async.Future<$2.UpdateUserMetadataRequest> request) async {
    return updateUserMetadata(call, await request);
  }

  $async.Future<$2.UpdateUserStatusResponse> deleteUser_Pre($grpc.ServiceCall call, $async.Future<$2.UpdateUserStatusRequest> request) async {
    return deleteUser(call, await request);
  }

  $async.Future<$2.UpdateUserStatusResponse> banUser_Pre($grpc.ServiceCall call, $async.Future<$2.UpdateUserStatusRequest> request) async {
    return banUser(call, await request);
  }

  $async.Future<$2.UpdateUserStatusResponse> suspendUser_Pre($grpc.ServiceCall call, $async.Future<$2.UpdateUserStatusRequest> request) async {
    return suspendUser(call, await request);
  }

  $async.Future<$2.UpdateUserStatusResponse> activateUser_Pre($grpc.ServiceCall call, $async.Future<$2.UpdateUserStatusRequest> request) async {
    return activateUser(call, await request);
  }

  $async.Stream<$2.UserDocument> listenUser_Pre($grpc.ServiceCall call, $async.Future<$2.GetUserRequest> request) async* {
    yield* listenUser(call, await request);
  }

  $async.Future<$2.UserDocument> getUser_Pre($grpc.ServiceCall call, $async.Future<$2.GetUserRequest> request) async {
    return getUser(call, await request);
  }

  $async.Future<$2.QueryUserResponse> queryUser_Pre($grpc.ServiceCall call, $async.Future<$2.QueryUserRequest> request) async {
    return queryUser(call, await request);
  }

  $async.Future<$2.CustomizationProfileDocument> getUserCustomizationProfile_Pre($grpc.ServiceCall call, $async.Future<$2.GetUserCustomizationProfileRequest> request) async {
    return getUserCustomizationProfile(call, await request);
  }

  $async.Future<$2.DeleteUserCustomizationProfileResponse> deleteUserCustomizationProfile_Pre($grpc.ServiceCall call, $async.Future<$2.GetUserCustomizationProfileRequest> request) async {
    return deleteUserCustomizationProfile(call, await request);
  }

  $async.Future<$2.CustomizationProfileDocument> createUserCustomizationProfile_Pre($grpc.ServiceCall call, $async.Future<$2.CreateUserCustomizationProfileRequest> request) async {
    return createUserCustomizationProfile(call, await request);
  }

  $async.Future<$2.UpdateUserCustomizationProfileResponse> updateUserCustomizationProfile_Pre($grpc.ServiceCall call, $async.Future<$2.UpdateUserCustomizationProfileRequest> request) async {
    return updateUserCustomizationProfile(call, await request);
  }

  $async.Stream<$2.CustomizationProfileDocument> listenUserCustomizationProfile_Pre($grpc.ServiceCall call, $async.Future<$2.GetUserCustomizationProfileRequest> request) async* {
    yield* listenUserCustomizationProfile(call, await request);
  }

  $async.Future<$2.CustomizationProfileDocuments> listUserCustomizationProfiles_Pre($grpc.ServiceCall call, $async.Future<$2.ListUserCustomizationProfilesRequest> request) async {
    return listUserCustomizationProfiles(call, await request);
  }

  $async.Stream<$2.CustomizationProfileDocument> listenUserCustomizationProfiles_Pre($grpc.ServiceCall call, $async.Future<$2.ListUserCustomizationProfilesRequest> request) async* {
    yield* listenUserCustomizationProfiles(call, await request);
  }

  $async.Future<$2.CreateUserResponse> createUser($grpc.ServiceCall call, $2.CreateUserRequest request);
  $async.Future<$2.CreateUserEmailPasswordResponse> createUserEmailPassword($grpc.ServiceCall call, $2.CreateUserEmailPasswordRequest request);
  $async.Future<$2.UpdateUserMetadataResponse> updateUserMetadata($grpc.ServiceCall call, $2.UpdateUserMetadataRequest request);
  $async.Future<$2.UpdateUserStatusResponse> deleteUser($grpc.ServiceCall call, $2.UpdateUserStatusRequest request);
  $async.Future<$2.UpdateUserStatusResponse> banUser($grpc.ServiceCall call, $2.UpdateUserStatusRequest request);
  $async.Future<$2.UpdateUserStatusResponse> suspendUser($grpc.ServiceCall call, $2.UpdateUserStatusRequest request);
  $async.Future<$2.UpdateUserStatusResponse> activateUser($grpc.ServiceCall call, $2.UpdateUserStatusRequest request);
  $async.Stream<$2.UserDocument> listenUser($grpc.ServiceCall call, $2.GetUserRequest request);
  $async.Future<$2.UserDocument> getUser($grpc.ServiceCall call, $2.GetUserRequest request);
  $async.Future<$2.QueryUserResponse> queryUser($grpc.ServiceCall call, $2.QueryUserRequest request);
  $async.Future<$2.CustomizationProfileDocument> getUserCustomizationProfile($grpc.ServiceCall call, $2.GetUserCustomizationProfileRequest request);
  $async.Future<$2.DeleteUserCustomizationProfileResponse> deleteUserCustomizationProfile($grpc.ServiceCall call, $2.GetUserCustomizationProfileRequest request);
  $async.Future<$2.CustomizationProfileDocument> createUserCustomizationProfile($grpc.ServiceCall call, $2.CreateUserCustomizationProfileRequest request);
  $async.Future<$2.UpdateUserCustomizationProfileResponse> updateUserCustomizationProfile($grpc.ServiceCall call, $2.UpdateUserCustomizationProfileRequest request);
  $async.Stream<$2.CustomizationProfileDocument> listenUserCustomizationProfile($grpc.ServiceCall call, $2.GetUserCustomizationProfileRequest request);
  $async.Future<$2.CustomizationProfileDocuments> listUserCustomizationProfiles($grpc.ServiceCall call, $2.ListUserCustomizationProfilesRequest request);
  $async.Stream<$2.CustomizationProfileDocument> listenUserCustomizationProfiles($grpc.ServiceCall call, $2.ListUserCustomizationProfilesRequest request);
}
