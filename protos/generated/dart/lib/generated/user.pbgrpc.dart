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

import 'user.pb.dart' as $3;

export 'user.pb.dart';

@$pb.GrpcServiceName('user.User')
class UserClient extends $grpc.Client {
  static final _$createUser = $grpc.ClientMethod<$3.CreateUserRequest, $3.CreateUserResponse>(
      '/user.User/CreateUser',
      ($3.CreateUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.CreateUserResponse.fromBuffer(value));
  static final _$createUserEmailPassword = $grpc.ClientMethod<$3.CreateUserEmailPasswordRequest, $3.CreateUserEmailPasswordResponse>(
      '/user.User/CreateUserEmailPassword',
      ($3.CreateUserEmailPasswordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.CreateUserEmailPasswordResponse.fromBuffer(value));
  static final _$updateUserMetadata = $grpc.ClientMethod<$3.UpdateUserMetadataRequest, $3.UpdateUserMetadataResponse>(
      '/user.User/UpdateUserMetadata',
      ($3.UpdateUserMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UpdateUserMetadataResponse.fromBuffer(value));
  static final _$deleteUser = $grpc.ClientMethod<$3.UpdateUserStatusRequest, $3.UpdateUserStatusResponse>(
      '/user.User/DeleteUser',
      ($3.UpdateUserStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UpdateUserStatusResponse.fromBuffer(value));
  static final _$banUser = $grpc.ClientMethod<$3.UpdateUserStatusRequest, $3.UpdateUserStatusResponse>(
      '/user.User/BanUser',
      ($3.UpdateUserStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UpdateUserStatusResponse.fromBuffer(value));
  static final _$suspendUser = $grpc.ClientMethod<$3.UpdateUserStatusRequest, $3.UpdateUserStatusResponse>(
      '/user.User/SuspendUser',
      ($3.UpdateUserStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UpdateUserStatusResponse.fromBuffer(value));
  static final _$activateUser = $grpc.ClientMethod<$3.UpdateUserStatusRequest, $3.UpdateUserStatusResponse>(
      '/user.User/ActivateUser',
      ($3.UpdateUserStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UpdateUserStatusResponse.fromBuffer(value));
  static final _$listenUser = $grpc.ClientMethod<$3.GetUserRequest, $3.UserDocument>(
      '/user.User/ListenUser',
      ($3.GetUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UserDocument.fromBuffer(value));
  static final _$getUser = $grpc.ClientMethod<$3.GetUserRequest, $3.UserDocument>(
      '/user.User/GetUser',
      ($3.GetUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UserDocument.fromBuffer(value));
  static final _$queryUser = $grpc.ClientMethod<$3.QueryUserRequest, $3.UserDocument>(
      '/user.User/QueryUser',
      ($3.QueryUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UserDocument.fromBuffer(value));
  static final _$getUserCustomizationProfile = $grpc.ClientMethod<$3.GetUserCustomizationProfileRequest, $3.CustomizationProfileDocument>(
      '/user.User/GetUserCustomizationProfile',
      ($3.GetUserCustomizationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.CustomizationProfileDocument.fromBuffer(value));
  static final _$deleteUserCustomizationProfile = $grpc.ClientMethod<$3.GetUserCustomizationProfileRequest, $3.DeleteUserCustomizationProfileResponse>(
      '/user.User/DeleteUserCustomizationProfile',
      ($3.GetUserCustomizationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.DeleteUserCustomizationProfileResponse.fromBuffer(value));
  static final _$createUserCustomizationProfile = $grpc.ClientMethod<$3.CreateUserCustomizationProfileRequest, $3.CustomizationProfileDocument>(
      '/user.User/CreateUserCustomizationProfile',
      ($3.CreateUserCustomizationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.CustomizationProfileDocument.fromBuffer(value));
  static final _$updateUserCustomizationProfile = $grpc.ClientMethod<$3.UpdateUserCustomizationProfileRequest, $3.UpdateUserCustomizationProfileResponse>(
      '/user.User/UpdateUserCustomizationProfile',
      ($3.UpdateUserCustomizationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.UpdateUserCustomizationProfileResponse.fromBuffer(value));
  static final _$listenUserCustomizationProfile = $grpc.ClientMethod<$3.GetUserCustomizationProfileRequest, $3.CustomizationProfileDocument>(
      '/user.User/ListenUserCustomizationProfile',
      ($3.GetUserCustomizationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.CustomizationProfileDocument.fromBuffer(value));
  static final _$listUserCustomizationProfiles = $grpc.ClientMethod<$3.ListUserCustomizationProfilesRequest, $3.CustomizationProfileDocuments>(
      '/user.User/ListUserCustomizationProfiles',
      ($3.ListUserCustomizationProfilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.CustomizationProfileDocuments.fromBuffer(value));
  static final _$listenUserCustomizationProfiles = $grpc.ClientMethod<$3.ListUserCustomizationProfilesRequest, $3.CustomizationProfileDocument>(
      '/user.User/ListenUserCustomizationProfiles',
      ($3.ListUserCustomizationProfilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.CustomizationProfileDocument.fromBuffer(value));

  UserClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.CreateUserResponse> createUser($3.CreateUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUser, request, options: options);
  }

  $grpc.ResponseFuture<$3.CreateUserEmailPasswordResponse> createUserEmailPassword($3.CreateUserEmailPasswordRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUserEmailPassword, request, options: options);
  }

  $grpc.ResponseFuture<$3.UpdateUserMetadataResponse> updateUserMetadata($3.UpdateUserMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$3.UpdateUserStatusResponse> deleteUser($3.UpdateUserStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteUser, request, options: options);
  }

  $grpc.ResponseFuture<$3.UpdateUserStatusResponse> banUser($3.UpdateUserStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$banUser, request, options: options);
  }

  $grpc.ResponseFuture<$3.UpdateUserStatusResponse> suspendUser($3.UpdateUserStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suspendUser, request, options: options);
  }

  $grpc.ResponseFuture<$3.UpdateUserStatusResponse> activateUser($3.UpdateUserStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$activateUser, request, options: options);
  }

  $grpc.ResponseStream<$3.UserDocument> listenUser($3.GetUserRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenUser, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$3.UserDocument> getUser($3.GetUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseStream<$3.UserDocument> queryUser($3.QueryUserRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$queryUser, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$3.CustomizationProfileDocument> getUserCustomizationProfile($3.GetUserCustomizationProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserCustomizationProfile, request, options: options);
  }

  $grpc.ResponseFuture<$3.DeleteUserCustomizationProfileResponse> deleteUserCustomizationProfile($3.GetUserCustomizationProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteUserCustomizationProfile, request, options: options);
  }

  $grpc.ResponseFuture<$3.CustomizationProfileDocument> createUserCustomizationProfile($3.CreateUserCustomizationProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUserCustomizationProfile, request, options: options);
  }

  $grpc.ResponseFuture<$3.UpdateUserCustomizationProfileResponse> updateUserCustomizationProfile($3.UpdateUserCustomizationProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserCustomizationProfile, request, options: options);
  }

  $grpc.ResponseStream<$3.CustomizationProfileDocument> listenUserCustomizationProfile($3.GetUserCustomizationProfileRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenUserCustomizationProfile, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$3.CustomizationProfileDocuments> listUserCustomizationProfiles($3.ListUserCustomizationProfilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUserCustomizationProfiles, request, options: options);
  }

  $grpc.ResponseStream<$3.CustomizationProfileDocument> listenUserCustomizationProfiles($3.ListUserCustomizationProfilesRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenUserCustomizationProfiles, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('user.User')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'user.User';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.CreateUserRequest, $3.CreateUserResponse>(
        'CreateUser',
        createUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.CreateUserRequest.fromBuffer(value),
        ($3.CreateUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CreateUserEmailPasswordRequest, $3.CreateUserEmailPasswordResponse>(
        'CreateUserEmailPassword',
        createUserEmailPassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.CreateUserEmailPasswordRequest.fromBuffer(value),
        ($3.CreateUserEmailPasswordResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateUserMetadataRequest, $3.UpdateUserMetadataResponse>(
        'UpdateUserMetadata',
        updateUserMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpdateUserMetadataRequest.fromBuffer(value),
        ($3.UpdateUserMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateUserStatusRequest, $3.UpdateUserStatusResponse>(
        'DeleteUser',
        deleteUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpdateUserStatusRequest.fromBuffer(value),
        ($3.UpdateUserStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateUserStatusRequest, $3.UpdateUserStatusResponse>(
        'BanUser',
        banUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpdateUserStatusRequest.fromBuffer(value),
        ($3.UpdateUserStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateUserStatusRequest, $3.UpdateUserStatusResponse>(
        'SuspendUser',
        suspendUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpdateUserStatusRequest.fromBuffer(value),
        ($3.UpdateUserStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateUserStatusRequest, $3.UpdateUserStatusResponse>(
        'ActivateUser',
        activateUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpdateUserStatusRequest.fromBuffer(value),
        ($3.UpdateUserStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetUserRequest, $3.UserDocument>(
        'ListenUser',
        listenUser_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.GetUserRequest.fromBuffer(value),
        ($3.UserDocument value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetUserRequest, $3.UserDocument>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetUserRequest.fromBuffer(value),
        ($3.UserDocument value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.QueryUserRequest, $3.UserDocument>(
        'QueryUser',
        queryUser_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.QueryUserRequest.fromBuffer(value),
        ($3.UserDocument value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetUserCustomizationProfileRequest, $3.CustomizationProfileDocument>(
        'GetUserCustomizationProfile',
        getUserCustomizationProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetUserCustomizationProfileRequest.fromBuffer(value),
        ($3.CustomizationProfileDocument value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetUserCustomizationProfileRequest, $3.DeleteUserCustomizationProfileResponse>(
        'DeleteUserCustomizationProfile',
        deleteUserCustomizationProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetUserCustomizationProfileRequest.fromBuffer(value),
        ($3.DeleteUserCustomizationProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CreateUserCustomizationProfileRequest, $3.CustomizationProfileDocument>(
        'CreateUserCustomizationProfile',
        createUserCustomizationProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.CreateUserCustomizationProfileRequest.fromBuffer(value),
        ($3.CustomizationProfileDocument value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateUserCustomizationProfileRequest, $3.UpdateUserCustomizationProfileResponse>(
        'UpdateUserCustomizationProfile',
        updateUserCustomizationProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpdateUserCustomizationProfileRequest.fromBuffer(value),
        ($3.UpdateUserCustomizationProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetUserCustomizationProfileRequest, $3.CustomizationProfileDocument>(
        'ListenUserCustomizationProfile',
        listenUserCustomizationProfile_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.GetUserCustomizationProfileRequest.fromBuffer(value),
        ($3.CustomizationProfileDocument value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListUserCustomizationProfilesRequest, $3.CustomizationProfileDocuments>(
        'ListUserCustomizationProfiles',
        listUserCustomizationProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListUserCustomizationProfilesRequest.fromBuffer(value),
        ($3.CustomizationProfileDocuments value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListUserCustomizationProfilesRequest, $3.CustomizationProfileDocument>(
        'ListenUserCustomizationProfiles',
        listenUserCustomizationProfiles_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.ListUserCustomizationProfilesRequest.fromBuffer(value),
        ($3.CustomizationProfileDocument value) => value.writeToBuffer()));
  }

  $async.Future<$3.CreateUserResponse> createUser_Pre($grpc.ServiceCall call, $async.Future<$3.CreateUserRequest> request) async {
    return createUser(call, await request);
  }

  $async.Future<$3.CreateUserEmailPasswordResponse> createUserEmailPassword_Pre($grpc.ServiceCall call, $async.Future<$3.CreateUserEmailPasswordRequest> request) async {
    return createUserEmailPassword(call, await request);
  }

  $async.Future<$3.UpdateUserMetadataResponse> updateUserMetadata_Pre($grpc.ServiceCall call, $async.Future<$3.UpdateUserMetadataRequest> request) async {
    return updateUserMetadata(call, await request);
  }

  $async.Future<$3.UpdateUserStatusResponse> deleteUser_Pre($grpc.ServiceCall call, $async.Future<$3.UpdateUserStatusRequest> request) async {
    return deleteUser(call, await request);
  }

  $async.Future<$3.UpdateUserStatusResponse> banUser_Pre($grpc.ServiceCall call, $async.Future<$3.UpdateUserStatusRequest> request) async {
    return banUser(call, await request);
  }

  $async.Future<$3.UpdateUserStatusResponse> suspendUser_Pre($grpc.ServiceCall call, $async.Future<$3.UpdateUserStatusRequest> request) async {
    return suspendUser(call, await request);
  }

  $async.Future<$3.UpdateUserStatusResponse> activateUser_Pre($grpc.ServiceCall call, $async.Future<$3.UpdateUserStatusRequest> request) async {
    return activateUser(call, await request);
  }

  $async.Stream<$3.UserDocument> listenUser_Pre($grpc.ServiceCall call, $async.Future<$3.GetUserRequest> request) async* {
    yield* listenUser(call, await request);
  }

  $async.Future<$3.UserDocument> getUser_Pre($grpc.ServiceCall call, $async.Future<$3.GetUserRequest> request) async {
    return getUser(call, await request);
  }

  $async.Stream<$3.UserDocument> queryUser_Pre($grpc.ServiceCall call, $async.Future<$3.QueryUserRequest> request) async* {
    yield* queryUser(call, await request);
  }

  $async.Future<$3.CustomizationProfileDocument> getUserCustomizationProfile_Pre($grpc.ServiceCall call, $async.Future<$3.GetUserCustomizationProfileRequest> request) async {
    return getUserCustomizationProfile(call, await request);
  }

  $async.Future<$3.DeleteUserCustomizationProfileResponse> deleteUserCustomizationProfile_Pre($grpc.ServiceCall call, $async.Future<$3.GetUserCustomizationProfileRequest> request) async {
    return deleteUserCustomizationProfile(call, await request);
  }

  $async.Future<$3.CustomizationProfileDocument> createUserCustomizationProfile_Pre($grpc.ServiceCall call, $async.Future<$3.CreateUserCustomizationProfileRequest> request) async {
    return createUserCustomizationProfile(call, await request);
  }

  $async.Future<$3.UpdateUserCustomizationProfileResponse> updateUserCustomizationProfile_Pre($grpc.ServiceCall call, $async.Future<$3.UpdateUserCustomizationProfileRequest> request) async {
    return updateUserCustomizationProfile(call, await request);
  }

  $async.Stream<$3.CustomizationProfileDocument> listenUserCustomizationProfile_Pre($grpc.ServiceCall call, $async.Future<$3.GetUserCustomizationProfileRequest> request) async* {
    yield* listenUserCustomizationProfile(call, await request);
  }

  $async.Future<$3.CustomizationProfileDocuments> listUserCustomizationProfiles_Pre($grpc.ServiceCall call, $async.Future<$3.ListUserCustomizationProfilesRequest> request) async {
    return listUserCustomizationProfiles(call, await request);
  }

  $async.Stream<$3.CustomizationProfileDocument> listenUserCustomizationProfiles_Pre($grpc.ServiceCall call, $async.Future<$3.ListUserCustomizationProfilesRequest> request) async* {
    yield* listenUserCustomizationProfiles(call, await request);
  }

  $async.Future<$3.CreateUserResponse> createUser($grpc.ServiceCall call, $3.CreateUserRequest request);
  $async.Future<$3.CreateUserEmailPasswordResponse> createUserEmailPassword($grpc.ServiceCall call, $3.CreateUserEmailPasswordRequest request);
  $async.Future<$3.UpdateUserMetadataResponse> updateUserMetadata($grpc.ServiceCall call, $3.UpdateUserMetadataRequest request);
  $async.Future<$3.UpdateUserStatusResponse> deleteUser($grpc.ServiceCall call, $3.UpdateUserStatusRequest request);
  $async.Future<$3.UpdateUserStatusResponse> banUser($grpc.ServiceCall call, $3.UpdateUserStatusRequest request);
  $async.Future<$3.UpdateUserStatusResponse> suspendUser($grpc.ServiceCall call, $3.UpdateUserStatusRequest request);
  $async.Future<$3.UpdateUserStatusResponse> activateUser($grpc.ServiceCall call, $3.UpdateUserStatusRequest request);
  $async.Stream<$3.UserDocument> listenUser($grpc.ServiceCall call, $3.GetUserRequest request);
  $async.Future<$3.UserDocument> getUser($grpc.ServiceCall call, $3.GetUserRequest request);
  $async.Stream<$3.UserDocument> queryUser($grpc.ServiceCall call, $3.QueryUserRequest request);
  $async.Future<$3.CustomizationProfileDocument> getUserCustomizationProfile($grpc.ServiceCall call, $3.GetUserCustomizationProfileRequest request);
  $async.Future<$3.DeleteUserCustomizationProfileResponse> deleteUserCustomizationProfile($grpc.ServiceCall call, $3.GetUserCustomizationProfileRequest request);
  $async.Future<$3.CustomizationProfileDocument> createUserCustomizationProfile($grpc.ServiceCall call, $3.CreateUserCustomizationProfileRequest request);
  $async.Future<$3.UpdateUserCustomizationProfileResponse> updateUserCustomizationProfile($grpc.ServiceCall call, $3.UpdateUserCustomizationProfileRequest request);
  $async.Stream<$3.CustomizationProfileDocument> listenUserCustomizationProfile($grpc.ServiceCall call, $3.GetUserCustomizationProfileRequest request);
  $async.Future<$3.CustomizationProfileDocuments> listUserCustomizationProfiles($grpc.ServiceCall call, $3.ListUserCustomizationProfilesRequest request);
  $async.Stream<$3.CustomizationProfileDocument> listenUserCustomizationProfiles($grpc.ServiceCall call, $3.ListUserCustomizationProfilesRequest request);
}
