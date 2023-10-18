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

import 'messaging.pb.dart' as $0;

export 'messaging.pb.dart';

@$pb.GrpcServiceName('messaging.Messaging')
class MessagingClient extends $grpc.Client {
  static final _$createSpaceChannel = $grpc.ClientMethod<$0.CreateChannelRequest, $0.CreateChannelResponse>(
      '/messaging.Messaging/CreateSpaceChannel',
      ($0.CreateChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateChannelResponse.fromBuffer(value));
  static final _$updateSpaceChannelMetadata = $grpc.ClientMethod<$0.UpdateChannelMetadataRequest, $0.UpdateChannelMetadataResponse>(
      '/messaging.Messaging/UpdateSpaceChannelMetadata',
      ($0.UpdateChannelMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateChannelMetadataResponse.fromBuffer(value));
  static final _$deleteSpaceChannel = $grpc.ClientMethod<$0.UpdateChannelStatusRequest, $0.UpdateChannelStatusResponse>(
      '/messaging.Messaging/DeleteSpaceChannel',
      ($0.UpdateChannelStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateChannelStatusResponse.fromBuffer(value));
  static final _$archiveSpaceChannel = $grpc.ClientMethod<$0.UpdateChannelStatusRequest, $0.UpdateChannelStatusResponse>(
      '/messaging.Messaging/ArchiveSpaceChannel',
      ($0.UpdateChannelStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateChannelStatusResponse.fromBuffer(value));
  static final _$activateSpaceChannel = $grpc.ClientMethod<$0.UpdateChannelStatusRequest, $0.UpdateChannelStatusResponse>(
      '/messaging.Messaging/ActivateSpaceChannel',
      ($0.UpdateChannelStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateChannelStatusResponse.fromBuffer(value));
  static final _$getSpaceChannel = $grpc.ClientMethod<$0.GetSpaceChannelRequest, $0.ChannelDocument>(
      '/messaging.Messaging/GetSpaceChannel',
      ($0.GetSpaceChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ChannelDocument.fromBuffer(value));
  static final _$getSpaceChannels = $grpc.ClientMethod<$0.GetSpaceChannelsRequest, $0.GetSpaceChannelsResponse>(
      '/messaging.Messaging/GetSpaceChannels',
      ($0.GetSpaceChannelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetSpaceChannelsResponse.fromBuffer(value));
  static final _$getSpaceChannelCategories = $grpc.ClientMethod<$0.GetSpaceChannelCategoriesRequest, $0.ChannelCategoryDocuments>(
      '/messaging.Messaging/GetSpaceChannelCategories',
      ($0.GetSpaceChannelCategoriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ChannelCategoryDocuments.fromBuffer(value));
  static final _$updateSpaceChannelOrder = $grpc.ClientMethod<$0.UpdateSpaceChannelOrderRequest, $0.UpdateSpaceChannelOrderResponse>(
      '/messaging.Messaging/UpdateSpaceChannelOrder',
      ($0.UpdateSpaceChannelOrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateSpaceChannelOrderResponse.fromBuffer(value));
  static final _$createSpaceChannelCategory = $grpc.ClientMethod<$0.CreateSpaceChannelCategoryRequest, $0.CreateSpaceChannelCategoryResponse>(
      '/messaging.Messaging/CreateSpaceChannelCategory',
      ($0.CreateSpaceChannelCategoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateSpaceChannelCategoryResponse.fromBuffer(value));
  static final _$updateSpaceChannelCategory = $grpc.ClientMethod<$0.UpdateSpaceChannelCategoryRequest, $0.UpdateSpaceChannelCategoryResponse>(
      '/messaging.Messaging/UpdateSpaceChannelCategory',
      ($0.UpdateSpaceChannelCategoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateSpaceChannelCategoryResponse.fromBuffer(value));
  static final _$setSpaceChannelCategoryOrder = $grpc.ClientMethod<$0.SetSpaceChannelCategoryOrderRequest, $0.SetSpaceChannelCategoryOrderResponse>(
      '/messaging.Messaging/SetSpaceChannelCategoryOrder',
      ($0.SetSpaceChannelCategoryOrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SetSpaceChannelCategoryOrderResponse.fromBuffer(value));
  static final _$sendSpaceChannelThreadMessage = $grpc.ClientMethod<$0.SendSpaceChannelThreadMessageRequest, $0.SendSpaceChannelThreadMessageResponse>(
      '/messaging.Messaging/SendSpaceChannelThreadMessage',
      ($0.SendSpaceChannelThreadMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SendSpaceChannelThreadMessageResponse.fromBuffer(value));
  static final _$createSpaceChannelFileUploadUrl = $grpc.ClientMethod<$0.CreateSpaceChannelFileUploadUrlRequest, $0.CreateSpaceChannelFileUploadUrlResponse>(
      '/messaging.Messaging/CreateSpaceChannelFileUploadUrl',
      ($0.CreateSpaceChannelFileUploadUrlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateSpaceChannelFileUploadUrlResponse.fromBuffer(value));
  static final _$createDirectChannel = $grpc.ClientMethod<$0.CreateChannelRequest, $0.CreateChannelResponse>(
      '/messaging.Messaging/CreateDirectChannel',
      ($0.CreateChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateChannelResponse.fromBuffer(value));
  static final _$updateDirectChannelMetadata = $grpc.ClientMethod<$0.UpdateChannelMetadataRequest, $0.UpdateChannelMetadataResponse>(
      '/messaging.Messaging/UpdateDirectChannelMetadata',
      ($0.UpdateChannelMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateChannelMetadataResponse.fromBuffer(value));
  static final _$deleteDirectChannel = $grpc.ClientMethod<$0.UpdateChannelStatusRequest, $0.UpdateChannelStatusResponse>(
      '/messaging.Messaging/DeleteDirectChannel',
      ($0.UpdateChannelStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateChannelStatusResponse.fromBuffer(value));
  static final _$archiveDirectChannel = $grpc.ClientMethod<$0.UpdateChannelStatusRequest, $0.UpdateChannelStatusResponse>(
      '/messaging.Messaging/ArchiveDirectChannel',
      ($0.UpdateChannelStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateChannelStatusResponse.fromBuffer(value));
  static final _$activateDirectChannel = $grpc.ClientMethod<$0.UpdateChannelStatusRequest, $0.UpdateChannelStatusResponse>(
      '/messaging.Messaging/ActivateDirectChannel',
      ($0.UpdateChannelStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateChannelStatusResponse.fromBuffer(value));
  static final _$createThreadChannel = $grpc.ClientMethod<$0.CreateChannelRequest, $0.CreateChannelResponse>(
      '/messaging.Messaging/CreateThreadChannel',
      ($0.CreateChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CreateChannelResponse.fromBuffer(value));
  static final _$updateThreadChannelMetadata = $grpc.ClientMethod<$0.UpdateChannelMetadataRequest, $0.UpdateChannelMetadataResponse>(
      '/messaging.Messaging/UpdateThreadChannelMetadata',
      ($0.UpdateChannelMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateChannelMetadataResponse.fromBuffer(value));
  static final _$deleteThreadChannel = $grpc.ClientMethod<$0.UpdateChannelStatusRequest, $0.UpdateChannelStatusResponse>(
      '/messaging.Messaging/DeleteThreadChannel',
      ($0.UpdateChannelStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateChannelStatusResponse.fromBuffer(value));
  static final _$archiveThreadChannel = $grpc.ClientMethod<$0.UpdateChannelStatusRequest, $0.UpdateChannelStatusResponse>(
      '/messaging.Messaging/ArchiveThreadChannel',
      ($0.UpdateChannelStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateChannelStatusResponse.fromBuffer(value));
  static final _$activateThreadChannel = $grpc.ClientMethod<$0.UpdateChannelStatusRequest, $0.UpdateChannelStatusResponse>(
      '/messaging.Messaging/ActivateThreadChannel',
      ($0.UpdateChannelStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateChannelStatusResponse.fromBuffer(value));
  static final _$sendSpaceChannelMessage = $grpc.ClientMethod<$0.SendMessageRequest, $0.SendMessageResponse>(
      '/messaging.Messaging/SendSpaceChannelMessage',
      ($0.SendMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SendMessageResponse.fromBuffer(value));
  static final _$updateSpaceChannelMessage = $grpc.ClientMethod<$0.UpdateSpaceChannelMessageRequest, $0.UpdateSpaceChannelMessageResponse>(
      '/messaging.Messaging/UpdateSpaceChannelMessage',
      ($0.UpdateSpaceChannelMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateSpaceChannelMessageResponse.fromBuffer(value));
  static final _$deleteSpaceChannelMessage = $grpc.ClientMethod<$0.DeleteSpaceChannelMessageRequest, $0.DeleteSpaceChannelMessageResponse>(
      '/messaging.Messaging/DeleteSpaceChannelMessage',
      ($0.DeleteSpaceChannelMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteSpaceChannelMessageResponse.fromBuffer(value));
  static final _$getSpaceChannelMessages = $grpc.ClientMethod<$0.GetSpaceChannelMessagesRequest, $0.GetSpaceChannelMessagesResponse>(
      '/messaging.Messaging/GetSpaceChannelMessages',
      ($0.GetSpaceChannelMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetSpaceChannelMessagesResponse.fromBuffer(value));
  static final _$sendSpaceChannelMessageReaction = $grpc.ClientMethod<$0.SendSpaceChannelMessageReactionRequest, $0.SendSpaceChannelMessageReactionResponse>(
      '/messaging.Messaging/SendSpaceChannelMessageReaction',
      ($0.SendSpaceChannelMessageReactionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SendSpaceChannelMessageReactionResponse.fromBuffer(value));
  static final _$getSpaceChannelMessageReactions = $grpc.ClientMethod<$0.GetSpaceChannelMessageReactionsRequest, $0.GetSpaceChannelMessageReactionsResponse>(
      '/messaging.Messaging/GetSpaceChannelMessageReactions',
      ($0.GetSpaceChannelMessageReactionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetSpaceChannelMessageReactionsResponse.fromBuffer(value));
  static final _$getSpaceChannelThreadMessages = $grpc.ClientMethod<$0.GetSpaceChannelThreadMessagesRequest, $0.GetSpaceChannelThreadMessagesResponse>(
      '/messaging.Messaging/GetSpaceChannelThreadMessages',
      ($0.GetSpaceChannelThreadMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetSpaceChannelThreadMessagesResponse.fromBuffer(value));
  static final _$updateSpaceChannelThreadMessage = $grpc.ClientMethod<$0.UpdateSpaceChannelThreadMessageRequest, $0.UpdateSpaceChannelThreadMessageResponse>(
      '/messaging.Messaging/UpdateSpaceChannelThreadMessage',
      ($0.UpdateSpaceChannelThreadMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateSpaceChannelThreadMessageResponse.fromBuffer(value));
  static final _$deleteSpaceChannelThreadMessage = $grpc.ClientMethod<$0.DeleteSpaceChannelThreadMessageRequest, $0.DeleteSpaceChannelThreadMessageResponse>(
      '/messaging.Messaging/DeleteSpaceChannelThreadMessage',
      ($0.DeleteSpaceChannelThreadMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteSpaceChannelThreadMessageResponse.fromBuffer(value));
  static final _$getSpaceChannelThreadMessageReactions = $grpc.ClientMethod<$0.GetSpaceChannelThreadMessageReactionsRequest, $0.GetSpaceChannelThreadMessageReactionsResponse>(
      '/messaging.Messaging/GetSpaceChannelThreadMessageReactions',
      ($0.GetSpaceChannelThreadMessageReactionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetSpaceChannelThreadMessageReactionsResponse.fromBuffer(value));
  static final _$sendSpaceChannelThreadMessageReaction = $grpc.ClientMethod<$0.SendSpaceChannelThreadMessageReactionRequest, $0.SendSpaceChannelThreadMessageReactionResponse>(
      '/messaging.Messaging/SendSpaceChannelThreadMessageReaction',
      ($0.SendSpaceChannelThreadMessageReactionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SendSpaceChannelThreadMessageReactionResponse.fromBuffer(value));
  static final _$sendDirectChannelMessage = $grpc.ClientMethod<$0.SendMessageRequest, $0.SendMessageResponse>(
      '/messaging.Messaging/SendDirectChannelMessage',
      ($0.SendMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SendMessageResponse.fromBuffer(value));
  static final _$updateDirectChannelMessage = $grpc.ClientMethod<$0.UpdateMessageRequest, $0.UpdateMessageResponse>(
      '/messaging.Messaging/UpdateDirectChannelMessage',
      ($0.UpdateMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateMessageResponse.fromBuffer(value));
  static final _$deleteDirectChannelMessage = $grpc.ClientMethod<$0.DeleteMessageRequest, $0.DeleteMessageResponse>(
      '/messaging.Messaging/DeleteDirectChannelMessage',
      ($0.DeleteMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteMessageResponse.fromBuffer(value));
  static final _$sendThreadChannelMessage = $grpc.ClientMethod<$0.SendMessageRequest, $0.SendMessageResponse>(
      '/messaging.Messaging/SendThreadChannelMessage',
      ($0.SendMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SendMessageResponse.fromBuffer(value));
  static final _$updateThreadChannelMessage = $grpc.ClientMethod<$0.UpdateMessageRequest, $0.UpdateMessageResponse>(
      '/messaging.Messaging/UpdateThreadChannelMessage',
      ($0.UpdateMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UpdateMessageResponse.fromBuffer(value));
  static final _$deleteThreadChannelMessage = $grpc.ClientMethod<$0.DeleteMessageRequest, $0.DeleteMessageResponse>(
      '/messaging.Messaging/DeleteThreadChannelMessage',
      ($0.DeleteMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteMessageResponse.fromBuffer(value));

  MessagingClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.CreateChannelResponse> createSpaceChannel($0.CreateChannelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpaceChannel, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateChannelMetadataResponse> updateSpaceChannelMetadata($0.UpdateChannelMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpaceChannelMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateChannelStatusResponse> deleteSpaceChannel($0.UpdateChannelStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSpaceChannel, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateChannelStatusResponse> archiveSpaceChannel($0.UpdateChannelStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$archiveSpaceChannel, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateChannelStatusResponse> activateSpaceChannel($0.UpdateChannelStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$activateSpaceChannel, request, options: options);
  }

  $grpc.ResponseFuture<$0.ChannelDocument> getSpaceChannel($0.GetSpaceChannelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceChannel, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetSpaceChannelsResponse> getSpaceChannels($0.GetSpaceChannelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceChannels, request, options: options);
  }

  $grpc.ResponseFuture<$0.ChannelCategoryDocuments> getSpaceChannelCategories($0.GetSpaceChannelCategoriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceChannelCategories, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateSpaceChannelOrderResponse> updateSpaceChannelOrder($0.UpdateSpaceChannelOrderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpaceChannelOrder, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateSpaceChannelCategoryResponse> createSpaceChannelCategory($0.CreateSpaceChannelCategoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpaceChannelCategory, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateSpaceChannelCategoryResponse> updateSpaceChannelCategory($0.UpdateSpaceChannelCategoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpaceChannelCategory, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetSpaceChannelCategoryOrderResponse> setSpaceChannelCategoryOrder($0.SetSpaceChannelCategoryOrderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setSpaceChannelCategoryOrder, request, options: options);
  }

  $grpc.ResponseFuture<$0.SendSpaceChannelThreadMessageResponse> sendSpaceChannelThreadMessage($0.SendSpaceChannelThreadMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendSpaceChannelThreadMessage, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateSpaceChannelFileUploadUrlResponse> createSpaceChannelFileUploadUrl($0.CreateSpaceChannelFileUploadUrlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpaceChannelFileUploadUrl, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateChannelResponse> createDirectChannel($0.CreateChannelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDirectChannel, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateChannelMetadataResponse> updateDirectChannelMetadata($0.UpdateChannelMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDirectChannelMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateChannelStatusResponse> deleteDirectChannel($0.UpdateChannelStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDirectChannel, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateChannelStatusResponse> archiveDirectChannel($0.UpdateChannelStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$archiveDirectChannel, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateChannelStatusResponse> activateDirectChannel($0.UpdateChannelStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$activateDirectChannel, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateChannelResponse> createThreadChannel($0.CreateChannelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createThreadChannel, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateChannelMetadataResponse> updateThreadChannelMetadata($0.UpdateChannelMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateThreadChannelMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateChannelStatusResponse> deleteThreadChannel($0.UpdateChannelStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteThreadChannel, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateChannelStatusResponse> archiveThreadChannel($0.UpdateChannelStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$archiveThreadChannel, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateChannelStatusResponse> activateThreadChannel($0.UpdateChannelStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$activateThreadChannel, request, options: options);
  }

  $grpc.ResponseFuture<$0.SendMessageResponse> sendSpaceChannelMessage($0.SendMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendSpaceChannelMessage, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateSpaceChannelMessageResponse> updateSpaceChannelMessage($0.UpdateSpaceChannelMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpaceChannelMessage, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteSpaceChannelMessageResponse> deleteSpaceChannelMessage($0.DeleteSpaceChannelMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSpaceChannelMessage, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetSpaceChannelMessagesResponse> getSpaceChannelMessages($0.GetSpaceChannelMessagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceChannelMessages, request, options: options);
  }

  $grpc.ResponseFuture<$0.SendSpaceChannelMessageReactionResponse> sendSpaceChannelMessageReaction($0.SendSpaceChannelMessageReactionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendSpaceChannelMessageReaction, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetSpaceChannelMessageReactionsResponse> getSpaceChannelMessageReactions($0.GetSpaceChannelMessageReactionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceChannelMessageReactions, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetSpaceChannelThreadMessagesResponse> getSpaceChannelThreadMessages($0.GetSpaceChannelThreadMessagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceChannelThreadMessages, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateSpaceChannelThreadMessageResponse> updateSpaceChannelThreadMessage($0.UpdateSpaceChannelThreadMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpaceChannelThreadMessage, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteSpaceChannelThreadMessageResponse> deleteSpaceChannelThreadMessage($0.DeleteSpaceChannelThreadMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSpaceChannelThreadMessage, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetSpaceChannelThreadMessageReactionsResponse> getSpaceChannelThreadMessageReactions($0.GetSpaceChannelThreadMessageReactionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceChannelThreadMessageReactions, request, options: options);
  }

  $grpc.ResponseFuture<$0.SendSpaceChannelThreadMessageReactionResponse> sendSpaceChannelThreadMessageReaction($0.SendSpaceChannelThreadMessageReactionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendSpaceChannelThreadMessageReaction, request, options: options);
  }

  $grpc.ResponseFuture<$0.SendMessageResponse> sendDirectChannelMessage($0.SendMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendDirectChannelMessage, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateMessageResponse> updateDirectChannelMessage($0.UpdateMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDirectChannelMessage, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteMessageResponse> deleteDirectChannelMessage($0.DeleteMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDirectChannelMessage, request, options: options);
  }

  $grpc.ResponseFuture<$0.SendMessageResponse> sendThreadChannelMessage($0.SendMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendThreadChannelMessage, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdateMessageResponse> updateThreadChannelMessage($0.UpdateMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateThreadChannelMessage, request, options: options);
  }

  $grpc.ResponseFuture<$0.DeleteMessageResponse> deleteThreadChannelMessage($0.DeleteMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteThreadChannelMessage, request, options: options);
  }
}

@$pb.GrpcServiceName('messaging.Messaging')
abstract class MessagingServiceBase extends $grpc.Service {
  $core.String get $name => 'messaging.Messaging';

  MessagingServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateChannelRequest, $0.CreateChannelResponse>(
        'CreateSpaceChannel',
        createSpaceChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateChannelRequest.fromBuffer(value),
        ($0.CreateChannelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateChannelMetadataRequest, $0.UpdateChannelMetadataResponse>(
        'UpdateSpaceChannelMetadata',
        updateSpaceChannelMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateChannelMetadataRequest.fromBuffer(value),
        ($0.UpdateChannelMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateChannelStatusRequest, $0.UpdateChannelStatusResponse>(
        'DeleteSpaceChannel',
        deleteSpaceChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateChannelStatusRequest.fromBuffer(value),
        ($0.UpdateChannelStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateChannelStatusRequest, $0.UpdateChannelStatusResponse>(
        'ArchiveSpaceChannel',
        archiveSpaceChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateChannelStatusRequest.fromBuffer(value),
        ($0.UpdateChannelStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateChannelStatusRequest, $0.UpdateChannelStatusResponse>(
        'ActivateSpaceChannel',
        activateSpaceChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateChannelStatusRequest.fromBuffer(value),
        ($0.UpdateChannelStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSpaceChannelRequest, $0.ChannelDocument>(
        'GetSpaceChannel',
        getSpaceChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetSpaceChannelRequest.fromBuffer(value),
        ($0.ChannelDocument value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSpaceChannelsRequest, $0.GetSpaceChannelsResponse>(
        'GetSpaceChannels',
        getSpaceChannels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetSpaceChannelsRequest.fromBuffer(value),
        ($0.GetSpaceChannelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSpaceChannelCategoriesRequest, $0.ChannelCategoryDocuments>(
        'GetSpaceChannelCategories',
        getSpaceChannelCategories_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetSpaceChannelCategoriesRequest.fromBuffer(value),
        ($0.ChannelCategoryDocuments value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateSpaceChannelOrderRequest, $0.UpdateSpaceChannelOrderResponse>(
        'UpdateSpaceChannelOrder',
        updateSpaceChannelOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateSpaceChannelOrderRequest.fromBuffer(value),
        ($0.UpdateSpaceChannelOrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateSpaceChannelCategoryRequest, $0.CreateSpaceChannelCategoryResponse>(
        'CreateSpaceChannelCategory',
        createSpaceChannelCategory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateSpaceChannelCategoryRequest.fromBuffer(value),
        ($0.CreateSpaceChannelCategoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateSpaceChannelCategoryRequest, $0.UpdateSpaceChannelCategoryResponse>(
        'UpdateSpaceChannelCategory',
        updateSpaceChannelCategory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateSpaceChannelCategoryRequest.fromBuffer(value),
        ($0.UpdateSpaceChannelCategoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetSpaceChannelCategoryOrderRequest, $0.SetSpaceChannelCategoryOrderResponse>(
        'SetSpaceChannelCategoryOrder',
        setSpaceChannelCategoryOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetSpaceChannelCategoryOrderRequest.fromBuffer(value),
        ($0.SetSpaceChannelCategoryOrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SendSpaceChannelThreadMessageRequest, $0.SendSpaceChannelThreadMessageResponse>(
        'SendSpaceChannelThreadMessage',
        sendSpaceChannelThreadMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SendSpaceChannelThreadMessageRequest.fromBuffer(value),
        ($0.SendSpaceChannelThreadMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateSpaceChannelFileUploadUrlRequest, $0.CreateSpaceChannelFileUploadUrlResponse>(
        'CreateSpaceChannelFileUploadUrl',
        createSpaceChannelFileUploadUrl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateSpaceChannelFileUploadUrlRequest.fromBuffer(value),
        ($0.CreateSpaceChannelFileUploadUrlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateChannelRequest, $0.CreateChannelResponse>(
        'CreateDirectChannel',
        createDirectChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateChannelRequest.fromBuffer(value),
        ($0.CreateChannelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateChannelMetadataRequest, $0.UpdateChannelMetadataResponse>(
        'UpdateDirectChannelMetadata',
        updateDirectChannelMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateChannelMetadataRequest.fromBuffer(value),
        ($0.UpdateChannelMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateChannelStatusRequest, $0.UpdateChannelStatusResponse>(
        'DeleteDirectChannel',
        deleteDirectChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateChannelStatusRequest.fromBuffer(value),
        ($0.UpdateChannelStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateChannelStatusRequest, $0.UpdateChannelStatusResponse>(
        'ArchiveDirectChannel',
        archiveDirectChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateChannelStatusRequest.fromBuffer(value),
        ($0.UpdateChannelStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateChannelStatusRequest, $0.UpdateChannelStatusResponse>(
        'ActivateDirectChannel',
        activateDirectChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateChannelStatusRequest.fromBuffer(value),
        ($0.UpdateChannelStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateChannelRequest, $0.CreateChannelResponse>(
        'CreateThreadChannel',
        createThreadChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateChannelRequest.fromBuffer(value),
        ($0.CreateChannelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateChannelMetadataRequest, $0.UpdateChannelMetadataResponse>(
        'UpdateThreadChannelMetadata',
        updateThreadChannelMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateChannelMetadataRequest.fromBuffer(value),
        ($0.UpdateChannelMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateChannelStatusRequest, $0.UpdateChannelStatusResponse>(
        'DeleteThreadChannel',
        deleteThreadChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateChannelStatusRequest.fromBuffer(value),
        ($0.UpdateChannelStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateChannelStatusRequest, $0.UpdateChannelStatusResponse>(
        'ArchiveThreadChannel',
        archiveThreadChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateChannelStatusRequest.fromBuffer(value),
        ($0.UpdateChannelStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateChannelStatusRequest, $0.UpdateChannelStatusResponse>(
        'ActivateThreadChannel',
        activateThreadChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateChannelStatusRequest.fromBuffer(value),
        ($0.UpdateChannelStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SendMessageRequest, $0.SendMessageResponse>(
        'SendSpaceChannelMessage',
        sendSpaceChannelMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SendMessageRequest.fromBuffer(value),
        ($0.SendMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateSpaceChannelMessageRequest, $0.UpdateSpaceChannelMessageResponse>(
        'UpdateSpaceChannelMessage',
        updateSpaceChannelMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateSpaceChannelMessageRequest.fromBuffer(value),
        ($0.UpdateSpaceChannelMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteSpaceChannelMessageRequest, $0.DeleteSpaceChannelMessageResponse>(
        'DeleteSpaceChannelMessage',
        deleteSpaceChannelMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteSpaceChannelMessageRequest.fromBuffer(value),
        ($0.DeleteSpaceChannelMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSpaceChannelMessagesRequest, $0.GetSpaceChannelMessagesResponse>(
        'GetSpaceChannelMessages',
        getSpaceChannelMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetSpaceChannelMessagesRequest.fromBuffer(value),
        ($0.GetSpaceChannelMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SendSpaceChannelMessageReactionRequest, $0.SendSpaceChannelMessageReactionResponse>(
        'SendSpaceChannelMessageReaction',
        sendSpaceChannelMessageReaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SendSpaceChannelMessageReactionRequest.fromBuffer(value),
        ($0.SendSpaceChannelMessageReactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSpaceChannelMessageReactionsRequest, $0.GetSpaceChannelMessageReactionsResponse>(
        'GetSpaceChannelMessageReactions',
        getSpaceChannelMessageReactions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetSpaceChannelMessageReactionsRequest.fromBuffer(value),
        ($0.GetSpaceChannelMessageReactionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSpaceChannelThreadMessagesRequest, $0.GetSpaceChannelThreadMessagesResponse>(
        'GetSpaceChannelThreadMessages',
        getSpaceChannelThreadMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetSpaceChannelThreadMessagesRequest.fromBuffer(value),
        ($0.GetSpaceChannelThreadMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateSpaceChannelThreadMessageRequest, $0.UpdateSpaceChannelThreadMessageResponse>(
        'UpdateSpaceChannelThreadMessage',
        updateSpaceChannelThreadMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateSpaceChannelThreadMessageRequest.fromBuffer(value),
        ($0.UpdateSpaceChannelThreadMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteSpaceChannelThreadMessageRequest, $0.DeleteSpaceChannelThreadMessageResponse>(
        'DeleteSpaceChannelThreadMessage',
        deleteSpaceChannelThreadMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteSpaceChannelThreadMessageRequest.fromBuffer(value),
        ($0.DeleteSpaceChannelThreadMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSpaceChannelThreadMessageReactionsRequest, $0.GetSpaceChannelThreadMessageReactionsResponse>(
        'GetSpaceChannelThreadMessageReactions',
        getSpaceChannelThreadMessageReactions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetSpaceChannelThreadMessageReactionsRequest.fromBuffer(value),
        ($0.GetSpaceChannelThreadMessageReactionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SendSpaceChannelThreadMessageReactionRequest, $0.SendSpaceChannelThreadMessageReactionResponse>(
        'SendSpaceChannelThreadMessageReaction',
        sendSpaceChannelThreadMessageReaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SendSpaceChannelThreadMessageReactionRequest.fromBuffer(value),
        ($0.SendSpaceChannelThreadMessageReactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SendMessageRequest, $0.SendMessageResponse>(
        'SendDirectChannelMessage',
        sendDirectChannelMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SendMessageRequest.fromBuffer(value),
        ($0.SendMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateMessageRequest, $0.UpdateMessageResponse>(
        'UpdateDirectChannelMessage',
        updateDirectChannelMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateMessageRequest.fromBuffer(value),
        ($0.UpdateMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteMessageRequest, $0.DeleteMessageResponse>(
        'DeleteDirectChannelMessage',
        deleteDirectChannelMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteMessageRequest.fromBuffer(value),
        ($0.DeleteMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SendMessageRequest, $0.SendMessageResponse>(
        'SendThreadChannelMessage',
        sendThreadChannelMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SendMessageRequest.fromBuffer(value),
        ($0.SendMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateMessageRequest, $0.UpdateMessageResponse>(
        'UpdateThreadChannelMessage',
        updateThreadChannelMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateMessageRequest.fromBuffer(value),
        ($0.UpdateMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteMessageRequest, $0.DeleteMessageResponse>(
        'DeleteThreadChannelMessage',
        deleteThreadChannelMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteMessageRequest.fromBuffer(value),
        ($0.DeleteMessageResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateChannelResponse> createSpaceChannel_Pre($grpc.ServiceCall call, $async.Future<$0.CreateChannelRequest> request) async {
    return createSpaceChannel(call, await request);
  }

  $async.Future<$0.UpdateChannelMetadataResponse> updateSpaceChannelMetadata_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateChannelMetadataRequest> request) async {
    return updateSpaceChannelMetadata(call, await request);
  }

  $async.Future<$0.UpdateChannelStatusResponse> deleteSpaceChannel_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateChannelStatusRequest> request) async {
    return deleteSpaceChannel(call, await request);
  }

  $async.Future<$0.UpdateChannelStatusResponse> archiveSpaceChannel_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateChannelStatusRequest> request) async {
    return archiveSpaceChannel(call, await request);
  }

  $async.Future<$0.UpdateChannelStatusResponse> activateSpaceChannel_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateChannelStatusRequest> request) async {
    return activateSpaceChannel(call, await request);
  }

  $async.Future<$0.ChannelDocument> getSpaceChannel_Pre($grpc.ServiceCall call, $async.Future<$0.GetSpaceChannelRequest> request) async {
    return getSpaceChannel(call, await request);
  }

  $async.Future<$0.GetSpaceChannelsResponse> getSpaceChannels_Pre($grpc.ServiceCall call, $async.Future<$0.GetSpaceChannelsRequest> request) async {
    return getSpaceChannels(call, await request);
  }

  $async.Future<$0.ChannelCategoryDocuments> getSpaceChannelCategories_Pre($grpc.ServiceCall call, $async.Future<$0.GetSpaceChannelCategoriesRequest> request) async {
    return getSpaceChannelCategories(call, await request);
  }

  $async.Future<$0.UpdateSpaceChannelOrderResponse> updateSpaceChannelOrder_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateSpaceChannelOrderRequest> request) async {
    return updateSpaceChannelOrder(call, await request);
  }

  $async.Future<$0.CreateSpaceChannelCategoryResponse> createSpaceChannelCategory_Pre($grpc.ServiceCall call, $async.Future<$0.CreateSpaceChannelCategoryRequest> request) async {
    return createSpaceChannelCategory(call, await request);
  }

  $async.Future<$0.UpdateSpaceChannelCategoryResponse> updateSpaceChannelCategory_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateSpaceChannelCategoryRequest> request) async {
    return updateSpaceChannelCategory(call, await request);
  }

  $async.Future<$0.SetSpaceChannelCategoryOrderResponse> setSpaceChannelCategoryOrder_Pre($grpc.ServiceCall call, $async.Future<$0.SetSpaceChannelCategoryOrderRequest> request) async {
    return setSpaceChannelCategoryOrder(call, await request);
  }

  $async.Future<$0.SendSpaceChannelThreadMessageResponse> sendSpaceChannelThreadMessage_Pre($grpc.ServiceCall call, $async.Future<$0.SendSpaceChannelThreadMessageRequest> request) async {
    return sendSpaceChannelThreadMessage(call, await request);
  }

  $async.Future<$0.CreateSpaceChannelFileUploadUrlResponse> createSpaceChannelFileUploadUrl_Pre($grpc.ServiceCall call, $async.Future<$0.CreateSpaceChannelFileUploadUrlRequest> request) async {
    return createSpaceChannelFileUploadUrl(call, await request);
  }

  $async.Future<$0.CreateChannelResponse> createDirectChannel_Pre($grpc.ServiceCall call, $async.Future<$0.CreateChannelRequest> request) async {
    return createDirectChannel(call, await request);
  }

  $async.Future<$0.UpdateChannelMetadataResponse> updateDirectChannelMetadata_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateChannelMetadataRequest> request) async {
    return updateDirectChannelMetadata(call, await request);
  }

  $async.Future<$0.UpdateChannelStatusResponse> deleteDirectChannel_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateChannelStatusRequest> request) async {
    return deleteDirectChannel(call, await request);
  }

  $async.Future<$0.UpdateChannelStatusResponse> archiveDirectChannel_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateChannelStatusRequest> request) async {
    return archiveDirectChannel(call, await request);
  }

  $async.Future<$0.UpdateChannelStatusResponse> activateDirectChannel_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateChannelStatusRequest> request) async {
    return activateDirectChannel(call, await request);
  }

  $async.Future<$0.CreateChannelResponse> createThreadChannel_Pre($grpc.ServiceCall call, $async.Future<$0.CreateChannelRequest> request) async {
    return createThreadChannel(call, await request);
  }

  $async.Future<$0.UpdateChannelMetadataResponse> updateThreadChannelMetadata_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateChannelMetadataRequest> request) async {
    return updateThreadChannelMetadata(call, await request);
  }

  $async.Future<$0.UpdateChannelStatusResponse> deleteThreadChannel_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateChannelStatusRequest> request) async {
    return deleteThreadChannel(call, await request);
  }

  $async.Future<$0.UpdateChannelStatusResponse> archiveThreadChannel_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateChannelStatusRequest> request) async {
    return archiveThreadChannel(call, await request);
  }

  $async.Future<$0.UpdateChannelStatusResponse> activateThreadChannel_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateChannelStatusRequest> request) async {
    return activateThreadChannel(call, await request);
  }

  $async.Future<$0.SendMessageResponse> sendSpaceChannelMessage_Pre($grpc.ServiceCall call, $async.Future<$0.SendMessageRequest> request) async {
    return sendSpaceChannelMessage(call, await request);
  }

  $async.Future<$0.UpdateSpaceChannelMessageResponse> updateSpaceChannelMessage_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateSpaceChannelMessageRequest> request) async {
    return updateSpaceChannelMessage(call, await request);
  }

  $async.Future<$0.DeleteSpaceChannelMessageResponse> deleteSpaceChannelMessage_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteSpaceChannelMessageRequest> request) async {
    return deleteSpaceChannelMessage(call, await request);
  }

  $async.Future<$0.GetSpaceChannelMessagesResponse> getSpaceChannelMessages_Pre($grpc.ServiceCall call, $async.Future<$0.GetSpaceChannelMessagesRequest> request) async {
    return getSpaceChannelMessages(call, await request);
  }

  $async.Future<$0.SendSpaceChannelMessageReactionResponse> sendSpaceChannelMessageReaction_Pre($grpc.ServiceCall call, $async.Future<$0.SendSpaceChannelMessageReactionRequest> request) async {
    return sendSpaceChannelMessageReaction(call, await request);
  }

  $async.Future<$0.GetSpaceChannelMessageReactionsResponse> getSpaceChannelMessageReactions_Pre($grpc.ServiceCall call, $async.Future<$0.GetSpaceChannelMessageReactionsRequest> request) async {
    return getSpaceChannelMessageReactions(call, await request);
  }

  $async.Future<$0.GetSpaceChannelThreadMessagesResponse> getSpaceChannelThreadMessages_Pre($grpc.ServiceCall call, $async.Future<$0.GetSpaceChannelThreadMessagesRequest> request) async {
    return getSpaceChannelThreadMessages(call, await request);
  }

  $async.Future<$0.UpdateSpaceChannelThreadMessageResponse> updateSpaceChannelThreadMessage_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateSpaceChannelThreadMessageRequest> request) async {
    return updateSpaceChannelThreadMessage(call, await request);
  }

  $async.Future<$0.DeleteSpaceChannelThreadMessageResponse> deleteSpaceChannelThreadMessage_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteSpaceChannelThreadMessageRequest> request) async {
    return deleteSpaceChannelThreadMessage(call, await request);
  }

  $async.Future<$0.GetSpaceChannelThreadMessageReactionsResponse> getSpaceChannelThreadMessageReactions_Pre($grpc.ServiceCall call, $async.Future<$0.GetSpaceChannelThreadMessageReactionsRequest> request) async {
    return getSpaceChannelThreadMessageReactions(call, await request);
  }

  $async.Future<$0.SendSpaceChannelThreadMessageReactionResponse> sendSpaceChannelThreadMessageReaction_Pre($grpc.ServiceCall call, $async.Future<$0.SendSpaceChannelThreadMessageReactionRequest> request) async {
    return sendSpaceChannelThreadMessageReaction(call, await request);
  }

  $async.Future<$0.SendMessageResponse> sendDirectChannelMessage_Pre($grpc.ServiceCall call, $async.Future<$0.SendMessageRequest> request) async {
    return sendDirectChannelMessage(call, await request);
  }

  $async.Future<$0.UpdateMessageResponse> updateDirectChannelMessage_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateMessageRequest> request) async {
    return updateDirectChannelMessage(call, await request);
  }

  $async.Future<$0.DeleteMessageResponse> deleteDirectChannelMessage_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteMessageRequest> request) async {
    return deleteDirectChannelMessage(call, await request);
  }

  $async.Future<$0.SendMessageResponse> sendThreadChannelMessage_Pre($grpc.ServiceCall call, $async.Future<$0.SendMessageRequest> request) async {
    return sendThreadChannelMessage(call, await request);
  }

  $async.Future<$0.UpdateMessageResponse> updateThreadChannelMessage_Pre($grpc.ServiceCall call, $async.Future<$0.UpdateMessageRequest> request) async {
    return updateThreadChannelMessage(call, await request);
  }

  $async.Future<$0.DeleteMessageResponse> deleteThreadChannelMessage_Pre($grpc.ServiceCall call, $async.Future<$0.DeleteMessageRequest> request) async {
    return deleteThreadChannelMessage(call, await request);
  }

  $async.Future<$0.CreateChannelResponse> createSpaceChannel($grpc.ServiceCall call, $0.CreateChannelRequest request);
  $async.Future<$0.UpdateChannelMetadataResponse> updateSpaceChannelMetadata($grpc.ServiceCall call, $0.UpdateChannelMetadataRequest request);
  $async.Future<$0.UpdateChannelStatusResponse> deleteSpaceChannel($grpc.ServiceCall call, $0.UpdateChannelStatusRequest request);
  $async.Future<$0.UpdateChannelStatusResponse> archiveSpaceChannel($grpc.ServiceCall call, $0.UpdateChannelStatusRequest request);
  $async.Future<$0.UpdateChannelStatusResponse> activateSpaceChannel($grpc.ServiceCall call, $0.UpdateChannelStatusRequest request);
  $async.Future<$0.ChannelDocument> getSpaceChannel($grpc.ServiceCall call, $0.GetSpaceChannelRequest request);
  $async.Future<$0.GetSpaceChannelsResponse> getSpaceChannels($grpc.ServiceCall call, $0.GetSpaceChannelsRequest request);
  $async.Future<$0.ChannelCategoryDocuments> getSpaceChannelCategories($grpc.ServiceCall call, $0.GetSpaceChannelCategoriesRequest request);
  $async.Future<$0.UpdateSpaceChannelOrderResponse> updateSpaceChannelOrder($grpc.ServiceCall call, $0.UpdateSpaceChannelOrderRequest request);
  $async.Future<$0.CreateSpaceChannelCategoryResponse> createSpaceChannelCategory($grpc.ServiceCall call, $0.CreateSpaceChannelCategoryRequest request);
  $async.Future<$0.UpdateSpaceChannelCategoryResponse> updateSpaceChannelCategory($grpc.ServiceCall call, $0.UpdateSpaceChannelCategoryRequest request);
  $async.Future<$0.SetSpaceChannelCategoryOrderResponse> setSpaceChannelCategoryOrder($grpc.ServiceCall call, $0.SetSpaceChannelCategoryOrderRequest request);
  $async.Future<$0.SendSpaceChannelThreadMessageResponse> sendSpaceChannelThreadMessage($grpc.ServiceCall call, $0.SendSpaceChannelThreadMessageRequest request);
  $async.Future<$0.CreateSpaceChannelFileUploadUrlResponse> createSpaceChannelFileUploadUrl($grpc.ServiceCall call, $0.CreateSpaceChannelFileUploadUrlRequest request);
  $async.Future<$0.CreateChannelResponse> createDirectChannel($grpc.ServiceCall call, $0.CreateChannelRequest request);
  $async.Future<$0.UpdateChannelMetadataResponse> updateDirectChannelMetadata($grpc.ServiceCall call, $0.UpdateChannelMetadataRequest request);
  $async.Future<$0.UpdateChannelStatusResponse> deleteDirectChannel($grpc.ServiceCall call, $0.UpdateChannelStatusRequest request);
  $async.Future<$0.UpdateChannelStatusResponse> archiveDirectChannel($grpc.ServiceCall call, $0.UpdateChannelStatusRequest request);
  $async.Future<$0.UpdateChannelStatusResponse> activateDirectChannel($grpc.ServiceCall call, $0.UpdateChannelStatusRequest request);
  $async.Future<$0.CreateChannelResponse> createThreadChannel($grpc.ServiceCall call, $0.CreateChannelRequest request);
  $async.Future<$0.UpdateChannelMetadataResponse> updateThreadChannelMetadata($grpc.ServiceCall call, $0.UpdateChannelMetadataRequest request);
  $async.Future<$0.UpdateChannelStatusResponse> deleteThreadChannel($grpc.ServiceCall call, $0.UpdateChannelStatusRequest request);
  $async.Future<$0.UpdateChannelStatusResponse> archiveThreadChannel($grpc.ServiceCall call, $0.UpdateChannelStatusRequest request);
  $async.Future<$0.UpdateChannelStatusResponse> activateThreadChannel($grpc.ServiceCall call, $0.UpdateChannelStatusRequest request);
  $async.Future<$0.SendMessageResponse> sendSpaceChannelMessage($grpc.ServiceCall call, $0.SendMessageRequest request);
  $async.Future<$0.UpdateSpaceChannelMessageResponse> updateSpaceChannelMessage($grpc.ServiceCall call, $0.UpdateSpaceChannelMessageRequest request);
  $async.Future<$0.DeleteSpaceChannelMessageResponse> deleteSpaceChannelMessage($grpc.ServiceCall call, $0.DeleteSpaceChannelMessageRequest request);
  $async.Future<$0.GetSpaceChannelMessagesResponse> getSpaceChannelMessages($grpc.ServiceCall call, $0.GetSpaceChannelMessagesRequest request);
  $async.Future<$0.SendSpaceChannelMessageReactionResponse> sendSpaceChannelMessageReaction($grpc.ServiceCall call, $0.SendSpaceChannelMessageReactionRequest request);
  $async.Future<$0.GetSpaceChannelMessageReactionsResponse> getSpaceChannelMessageReactions($grpc.ServiceCall call, $0.GetSpaceChannelMessageReactionsRequest request);
  $async.Future<$0.GetSpaceChannelThreadMessagesResponse> getSpaceChannelThreadMessages($grpc.ServiceCall call, $0.GetSpaceChannelThreadMessagesRequest request);
  $async.Future<$0.UpdateSpaceChannelThreadMessageResponse> updateSpaceChannelThreadMessage($grpc.ServiceCall call, $0.UpdateSpaceChannelThreadMessageRequest request);
  $async.Future<$0.DeleteSpaceChannelThreadMessageResponse> deleteSpaceChannelThreadMessage($grpc.ServiceCall call, $0.DeleteSpaceChannelThreadMessageRequest request);
  $async.Future<$0.GetSpaceChannelThreadMessageReactionsResponse> getSpaceChannelThreadMessageReactions($grpc.ServiceCall call, $0.GetSpaceChannelThreadMessageReactionsRequest request);
  $async.Future<$0.SendSpaceChannelThreadMessageReactionResponse> sendSpaceChannelThreadMessageReaction($grpc.ServiceCall call, $0.SendSpaceChannelThreadMessageReactionRequest request);
  $async.Future<$0.SendMessageResponse> sendDirectChannelMessage($grpc.ServiceCall call, $0.SendMessageRequest request);
  $async.Future<$0.UpdateMessageResponse> updateDirectChannelMessage($grpc.ServiceCall call, $0.UpdateMessageRequest request);
  $async.Future<$0.DeleteMessageResponse> deleteDirectChannelMessage($grpc.ServiceCall call, $0.DeleteMessageRequest request);
  $async.Future<$0.SendMessageResponse> sendThreadChannelMessage($grpc.ServiceCall call, $0.SendMessageRequest request);
  $async.Future<$0.UpdateMessageResponse> updateThreadChannelMessage($grpc.ServiceCall call, $0.UpdateMessageRequest request);
  $async.Future<$0.DeleteMessageResponse> deleteThreadChannelMessage($grpc.ServiceCall call, $0.DeleteMessageRequest request);
}
