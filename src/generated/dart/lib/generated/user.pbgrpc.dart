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

import 'user.pb.dart' as $0;

export 'user.pb.dart';

@$pb.GrpcServiceName('user.User')
class UserClient extends $grpc.Client {
  static final _$createUser = $grpc.ClientMethod<$0.CreateUserRequest, $0.CreateUserResponse>(
      '/user.User/CreateUser',
      ($0.CreateUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateUserResponse.fromBuffer(value));
  static final _$createAnonymousUser = $grpc.ClientMethod<$0.CreateAnonymousUserRequest, $0.CreateAnonymousUserResponse>(
      '/user.User/CreateAnonymousUser',
      ($0.CreateAnonymousUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateAnonymousUserResponse.fromBuffer(value));
  static final _$createUserEmailPassword = $grpc.ClientMethod<$0.CreateUserEmailPasswordRequest, $0.CreateUserEmailPasswordResponse>(
      '/user.User/CreateUserEmailPassword',
      ($0.CreateUserEmailPasswordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateUserEmailPasswordResponse.fromBuffer(value));
  static final _$updateUserMetadata = $grpc.ClientMethod<$0.UpdateUserMetadataRequest, $0.UpdateUserMetadataResponse>(
      '/user.User/UpdateUserMetadata',
      ($0.UpdateUserMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateUserMetadataResponse.fromBuffer(value));
  static final _$deleteUser = $grpc.ClientMethod<$0.UpdateUserStatusRequest, $0.UpdateUserStatusResponse>(
      '/user.User/DeleteUser',
      ($0.UpdateUserStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateUserStatusResponse.fromBuffer(value));
  static final _$banUser = $grpc.ClientMethod<$0.UpdateUserStatusRequest, $0.UpdateUserStatusResponse>(
      '/user.User/BanUser',
      ($0.UpdateUserStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateUserStatusResponse.fromBuffer(value));
  static final _$suspendUser = $grpc.ClientMethod<$0.UpdateUserStatusRequest, $0.UpdateUserStatusResponse>(
      '/user.User/SuspendUser',
      ($0.UpdateUserStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateUserStatusResponse.fromBuffer(value));
  static final _$activateUser = $grpc.ClientMethod<$0.UpdateUserStatusRequest, $0.UpdateUserStatusResponse>(
      '/user.User/ActivateUser',
      ($0.UpdateUserStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateUserStatusResponse.fromBuffer(value));
  static final _$listenUser = $grpc.ClientMethod<$0.GetUserRequest, $0.UserDocument>(
      '/user.User/ListenUser',
      ($0.GetUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UserDocument.fromBuffer(value));
  static final _$getUser = $grpc.ClientMethod<$0.GetUserRequest, $0.UserDocument>(
      '/user.User/GetUser',
      ($0.GetUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UserDocument.fromBuffer(value));
  static final _$queryUser = $grpc.ClientMethod<$0.QueryUserRequest, $0.QueryUserResponse>(
      '/user.User/QueryUser',
      ($0.QueryUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.QueryUserResponse.fromBuffer(value));
  static final _$getUserCustomizationProfile = $grpc.ClientMethod<$0.GetUserCustomizationProfileRequest, $0.CustomizationProfileDocument>(
      '/user.User/GetUserCustomizationProfile',
      ($0.GetUserCustomizationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CustomizationProfileDocument.fromBuffer(value));
  static final _$deleteUserCustomizationProfile = $grpc.ClientMethod<$0.GetUserCustomizationProfileRequest, $0.DeleteUserCustomizationProfileResponse>(
      '/user.User/DeleteUserCustomizationProfile',
      ($0.GetUserCustomizationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteUserCustomizationProfileResponse.fromBuffer(value));
  static final _$createUserCustomizationProfile = $grpc.ClientMethod<$0.CreateUserCustomizationProfileRequest, $0.CustomizationProfileDocument>(
      '/user.User/CreateUserCustomizationProfile',
      ($0.CreateUserCustomizationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CustomizationProfileDocument.fromBuffer(value));
  static final _$updateUserCustomizationProfile = $grpc.ClientMethod<$0.UpdateUserCustomizationProfileRequest, $0.UpdateUserCustomizationProfileResponse>(
      '/user.User/UpdateUserCustomizationProfile',
      ($0.UpdateUserCustomizationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateUserCustomizationProfileResponse.fromBuffer(value));
  static final _$listenUserCustomizationProfile = $grpc.ClientMethod<$0.GetUserCustomizationProfileRequest, $0.CustomizationProfileDocument>(
      '/user.User/ListenUserCustomizationProfile',
      ($0.GetUserCustomizationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CustomizationProfileDocument.fromBuffer(value));
  static final _$listUserCustomizationProfiles = $grpc.ClientMethod<$0.ListUserCustomizationProfilesRequest, $0.CustomizationProfileDocuments>(
      '/user.User/ListUserCustomizationProfiles',
      ($0.ListUserCustomizationProfilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CustomizationProfileDocuments.fromBuffer(value));
  static final _$listenUserCustomizationProfiles = $grpc.ClientMethod<$0.ListUserCustomizationProfilesRequest, $0.CustomizationProfileDocument>(
      '/user.User/ListenUserCustomizationProfiles',
      ($0.ListUserCustomizationProfilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CustomizationProfileDocument.fromBuffer(value));

  UserClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.CreateUserResponse> createUser($0.CreateUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateAnonymousUserResponse> createAnonymousUser($0.CreateAnonymousUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAnonymousUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateUserEmailPasswordResponse> createUserEmailPassword($0.CreateUserEmailPasswordRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUserEmailPassword, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateUserMetadataResponse> updateUserMetadata($0.UpdateUserMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateUserStatusResponse> deleteUser($0.UpdateUserStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateUserStatusResponse> banUser($0.UpdateUserStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$banUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateUserStatusResponse> suspendUser($0.UpdateUserStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suspendUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateUserStatusResponse> activateUser($0.UpdateUserStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$activateUser, request, options: options);
  }

  $grpc.ResponseStream<$0.UserDocument> listenUser($0.GetUserRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenUser, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.UserDocument> getUser($0.GetUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryUserResponse> queryUser($0.QueryUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.CustomizationProfileDocument> getUserCustomizationProfile($0.GetUserCustomizationProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserCustomizationProfile, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteUserCustomizationProfileResponse> deleteUserCustomizationProfile($0.GetUserCustomizationProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteUserCustomizationProfile, request, options: options);
  }

  $grpc.ResponseFuture<$0.CustomizationProfileDocument> createUserCustomizationProfile($0.CreateUserCustomizationProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUserCustomizationProfile, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateUserCustomizationProfileResponse> updateUserCustomizationProfile($0.UpdateUserCustomizationProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserCustomizationProfile, request, options: options);
  }

  $grpc.ResponseStream<$0.CustomizationProfileDocument> listenUserCustomizationProfile($0.GetUserCustomizationProfileRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenUserCustomizationProfile, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.CustomizationProfileDocuments> listUserCustomizationProfiles($0.ListUserCustomizationProfilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUserCustomizationProfiles, request, options: options);
  }

  $grpc.ResponseStream<$0.CustomizationProfileDocument> listenUserCustomizationProfiles($0.ListUserCustomizationProfilesRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listenUserCustomizationProfiles, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('user.User')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'user.User';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateUserRequest, $0.CreateUserResponse>(
        'CreateUser',
        createUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateUserRequest.fromBuffer(value),
        ($0.CreateUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateAnonymousUserRequest, $0.CreateAnonymousUserResponse>(
        'CreateAnonymousUser',
        createAnonymousUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateAnonymousUserRequest.fromBuffer(value),
        ($0.CreateAnonymousUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateUserEmailPasswordRequest, $0.CreateUserEmailPasswordResponse>(
        'CreateUserEmailPassword',
        createUserEmailPassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateUserEmailPasswordRequest.fromBuffer(value),
        ($0.CreateUserEmailPasswordResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateUserMetadataRequest, $0.UpdateUserMetadataResponse>(
        'UpdateUserMetadata',
        updateUserMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateUserMetadataRequest.fromBuffer(value),
        ($0.UpdateUserMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateUserStatusRequest, $0.UpdateUserStatusResponse>(
        'DeleteUser',
        deleteUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateUserStatusRequest.fromBuffer(value),
        ($0.UpdateUserStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateUserStatusRequest, $0.UpdateUserStatusResponse>(
        'BanUser',
        banUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateUserStatusRequest.fromBuffer(value),
        ($0.UpdateUserStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateUserStatusRequest, $0.UpdateUserStatusResponse>(
        'SuspendUser',
        suspendUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateUserStatusRequest.fromBuffer(value),
        ($0.UpdateUserStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateUserStatusRequest, $0.UpdateUserStatusResponse>(
        'ActivateUser',
        activateUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateUserStatusRequest.fromBuffer(value),
        ($0.UpdateUserStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserRequest, $0.UserDocument>(
        'ListenUser',
        listenUser_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetUserRequest.fromBuffer(value),
        ($0.UserDocument value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserRequest, $0.UserDocument>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUserRequest.fromBuffer(value),
        ($0.UserDocument value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryUserRequest, $0.QueryUserResponse>(
        'QueryUser',
        queryUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.QueryUserRequest.fromBuffer(value),
        ($0.QueryUserResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserCustomizationProfileRequest, $0.CustomizationProfileDocument>(
        'GetUserCustomizationProfile',
        getUserCustomizationProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUserCustomizationProfileRequest.fromBuffer(value),
        ($0.CustomizationProfileDocument value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserCustomizationProfileRequest, $0.DeleteUserCustomizationProfileResponse>(
        'DeleteUserCustomizationProfile',
        deleteUserCustomizationProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetUserCustomizationProfileRequest.fromBuffer(value),
        ($0.DeleteUserCustomizationProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateUserCustomizationProfileRequest, $0.CustomizationProfileDocument>(
        'CreateUserCustomizationProfile',
        createUserCustomizationProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateUserCustomizationProfileRequest.fromBuffer(value),
        ($0.CustomizationProfileDocument value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateUserCustomizationProfileRequest, $0.UpdateUserCustomizationProfileResponse>(
        'UpdateUserCustomizationProfile',
        updateUserCustomizationProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateUserCustomizationProfileRequest.fromBuffer(value),
        ($0.UpdateUserCustomizationProfileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserCustomizationProfileRequest, $0.CustomizationProfileDocument>(
        'ListenUserCustomizationProfile',
        listenUserCustomizationProfile_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetUserCustomizationProfileRequest.fromBuffer(value),
        ($0.CustomizationProfileDocument value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListUserCustomizationProfilesRequest, $0.CustomizationProfileDocuments>(
        'ListUserCustomizationProfiles',
        listUserCustomizationProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListUserCustomizationProfilesRequest.fromBuffer(value),
        ($0.CustomizationProfileDocuments value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListUserCustomizationProfilesRequest, $0.CustomizationProfileDocument>(
        'ListenUserCustomizationProfiles',
        listenUserCustomizationProfiles_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.ListUserCustomizationProfilesRequest.fromBuffer(value),
        ($0.CustomizationProfileDocument value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateUserResponse> createUser_Pre($grpc.ServiceCall call, $async.Future<$0.CreateUserRequest> request) async {
    return createUser(call, await request);
  }

  $async.Future<$0.CreateAnonymousUserResponse> createAnonymousUser_Pre($grpc.ServiceCall call, $async.Future<$0.CreateAnonymousUserRequest> request) async {
    return createAnonymousUser(call, await request);
  }

  $async.Future<$0.CreateUserEmailPasswordResponse> createUserEmailPassword_Pre($grpc.ServiceCall call, $async.Future<$0.CreateUserEmailPasswordRequest> request) async {
    return createUserEmailPassword(call, await request);
  }

  $async.Future<$0.UpdateUserMetadataResponse> updateUserMetadata_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateUserMetadataRequest> request) async {
    return updateUserMetadata(call, await request);
  }

  $async.Future<$0.UpdateUserStatusResponse> deleteUser_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateUserStatusRequest> request) async {
    return deleteUser(call, await request);
  }

  $async.Future<$0.UpdateUserStatusResponse> banUser_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateUserStatusRequest> request) async {
    return banUser(call, await request);
  }

  $async.Future<$0.UpdateUserStatusResponse> suspendUser_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateUserStatusRequest> request) async {
    return suspendUser(call, await request);
  }

  $async.Future<$0.UpdateUserStatusResponse> activateUser_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateUserStatusRequest> request) async {
    return activateUser(call, await request);
  }

  $async.Stream<$0.UserDocument> listenUser_Pre($grpc.ServiceCall call, $async.Future<$0.GetUserRequest> request) async* {
    yield* listenUser(call, await request);
  }

  $async.Future<$0.UserDocument> getUser_Pre($grpc.ServiceCall call, $async.Future<$0.GetUserRequest> request) async {
    return getUser(call, await request);
  }

  $async.Future<$0.QueryUserResponse> queryUser_Pre($grpc.ServiceCall call, $async.Future<$0.QueryUserRequest> request) async {
    return queryUser(call, await request);
  }

  $async.Future<$0.CustomizationProfileDocument> getUserCustomizationProfile_Pre($grpc.ServiceCall call, $async.Future<$0.GetUserCustomizationProfileRequest> request) async {
    return getUserCustomizationProfile(call, await request);
  }

  $async.Future<$0.DeleteUserCustomizationProfileResponse> deleteUserCustomizationProfile_Pre($grpc.ServiceCall call, $async.Future<$0.GetUserCustomizationProfileRequest> request) async {
    return deleteUserCustomizationProfile(call, await request);
  }

  $async.Future<$0.CustomizationProfileDocument> createUserCustomizationProfile_Pre($grpc.ServiceCall call, $async.Future<$0.CreateUserCustomizationProfileRequest> request) async {
    return createUserCustomizationProfile(call, await request);
  }

  $async.Future<$0.UpdateUserCustomizationProfileResponse> updateUserCustomizationProfile_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateUserCustomizationProfileRequest> request) async {
    return updateUserCustomizationProfile(call, await request);
  }

  $async.Stream<$0.CustomizationProfileDocument> listenUserCustomizationProfile_Pre($grpc.ServiceCall call, $async.Future<$0.GetUserCustomizationProfileRequest> request) async* {
    yield* listenUserCustomizationProfile(call, await request);
  }

  $async.Future<$0.CustomizationProfileDocuments> listUserCustomizationProfiles_Pre($grpc.ServiceCall call, $async.Future<$0.ListUserCustomizationProfilesRequest> request) async {
    return listUserCustomizationProfiles(call, await request);
  }

  $async.Stream<$0.CustomizationProfileDocument> listenUserCustomizationProfiles_Pre($grpc.ServiceCall call, $async.Future<$0.ListUserCustomizationProfilesRequest> request) async* {
    yield* listenUserCustomizationProfiles(call, await request);
  }

  $async.Future<$0.CreateUserResponse> createUser($grpc.ServiceCall call, $0.CreateUserRequest request);
  $async.Future<$0.CreateAnonymousUserResponse> createAnonymousUser($grpc.ServiceCall call, $0.CreateAnonymousUserRequest request);
  $async.Future<$0.CreateUserEmailPasswordResponse> createUserEmailPassword($grpc.ServiceCall call, $0.CreateUserEmailPasswordRequest request);
  $async.Future<$0.UpdateUserMetadataResponse> updateUserMetadata($grpc.ServiceCall call, $0.UpdateUserMetadataRequest request);
  $async.Future<$0.UpdateUserStatusResponse> deleteUser($grpc.ServiceCall call, $0.UpdateUserStatusRequest request);
  $async.Future<$0.UpdateUserStatusResponse> banUser($grpc.ServiceCall call, $0.UpdateUserStatusRequest request);
  $async.Future<$0.UpdateUserStatusResponse> suspendUser($grpc.ServiceCall call, $0.UpdateUserStatusRequest request);
  $async.Future<$0.UpdateUserStatusResponse> activateUser($grpc.ServiceCall call, $0.UpdateUserStatusRequest request);
  $async.Stream<$0.UserDocument> listenUser($grpc.ServiceCall call, $0.GetUserRequest request);
  $async.Future<$0.UserDocument> getUser($grpc.ServiceCall call, $0.GetUserRequest request);
  $async.Future<$0.QueryUserResponse> queryUser($grpc.ServiceCall call, $0.QueryUserRequest request);
  $async.Future<$0.CustomizationProfileDocument> getUserCustomizationProfile($grpc.ServiceCall call, $0.GetUserCustomizationProfileRequest request);
  $async.Future<$0.DeleteUserCustomizationProfileResponse> deleteUserCustomizationProfile($grpc.ServiceCall call, $0.GetUserCustomizationProfileRequest request);
  $async.Future<$0.CustomizationProfileDocument> createUserCustomizationProfile($grpc.ServiceCall call, $0.CreateUserCustomizationProfileRequest request);
  $async.Future<$0.UpdateUserCustomizationProfileResponse> updateUserCustomizationProfile($grpc.ServiceCall call, $0.UpdateUserCustomizationProfileRequest request);
  $async.Stream<$0.CustomizationProfileDocument> listenUserCustomizationProfile($grpc.ServiceCall call, $0.GetUserCustomizationProfileRequest request);
  $async.Future<$0.CustomizationProfileDocuments> listUserCustomizationProfiles($grpc.ServiceCall call, $0.ListUserCustomizationProfilesRequest request);
  $async.Stream<$0.CustomizationProfileDocument> listenUserCustomizationProfiles($grpc.ServiceCall call, $0.ListUserCustomizationProfilesRequest request);
}
