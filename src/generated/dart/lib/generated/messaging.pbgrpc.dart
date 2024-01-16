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
  static final _$getSpaceChannel = $grpc.ClientMethod<$1.GetSpaceChannelRequest, $1.ChannelDocument>(
      '/messaging.Messaging/GetSpaceChannel',
      ($1.GetSpaceChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ChannelDocument.fromBuffer(value));
  static final _$getSpaceChannels = $grpc.ClientMethod<$1.GetSpaceChannelsRequest, $1.GetSpaceChannelsResponse>(
      '/messaging.Messaging/GetSpaceChannels',
      ($1.GetSpaceChannelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetSpaceChannelsResponse.fromBuffer(value));
  static final _$getSpaceChannelCategories = $grpc.ClientMethod<$1.GetSpaceChannelCategoriesRequest, $1.ChannelCategoryDocuments>(
      '/messaging.Messaging/GetSpaceChannelCategories',
      ($1.GetSpaceChannelCategoriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ChannelCategoryDocuments.fromBuffer(value));
  static final _$updateSpaceChannelOrder = $grpc.ClientMethod<$1.UpdateSpaceChannelOrderRequest, $1.UpdateSpaceChannelOrderResponse>(
      '/messaging.Messaging/UpdateSpaceChannelOrder',
      ($1.UpdateSpaceChannelOrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateSpaceChannelOrderResponse.fromBuffer(value));
  static final _$createSpaceChannelCategory = $grpc.ClientMethod<$1.CreateSpaceChannelCategoryRequest, $1.CreateSpaceChannelCategoryResponse>(
      '/messaging.Messaging/CreateSpaceChannelCategory',
      ($1.CreateSpaceChannelCategoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CreateSpaceChannelCategoryResponse.fromBuffer(value));
  static final _$updateSpaceChannelCategory = $grpc.ClientMethod<$1.UpdateSpaceChannelCategoryRequest, $1.UpdateSpaceChannelCategoryResponse>(
      '/messaging.Messaging/UpdateSpaceChannelCategory',
      ($1.UpdateSpaceChannelCategoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateSpaceChannelCategoryResponse.fromBuffer(value));
  static final _$setSpaceChannelCategoryOrder = $grpc.ClientMethod<$1.SetSpaceChannelCategoryOrderRequest, $1.SetSpaceChannelCategoryOrderResponse>(
      '/messaging.Messaging/SetSpaceChannelCategoryOrder',
      ($1.SetSpaceChannelCategoryOrderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SetSpaceChannelCategoryOrderResponse.fromBuffer(value));
  static final _$sendSpaceChannelThreadMessage = $grpc.ClientMethod<$1.SendSpaceChannelThreadMessageRequest, $1.SendSpaceChannelThreadMessageResponse>(
      '/messaging.Messaging/SendSpaceChannelThreadMessage',
      ($1.SendSpaceChannelThreadMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SendSpaceChannelThreadMessageResponse.fromBuffer(value));
  static final _$createSpaceChannelFileUploadUrl = $grpc.ClientMethod<$1.CreateSpaceChannelFileUploadUrlRequest, $1.CreateSpaceChannelFileUploadUrlResponse>(
      '/messaging.Messaging/CreateSpaceChannelFileUploadUrl',
      ($1.CreateSpaceChannelFileUploadUrlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CreateSpaceChannelFileUploadUrlResponse.fromBuffer(value));
  static final _$createDirectChannel = $grpc.ClientMethod<$1.CreateDirectConversationRequest, $1.CreateDirectConversationResponse>(
      '/messaging.Messaging/CreateDirectChannel',
      ($1.CreateDirectConversationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CreateDirectConversationResponse.fromBuffer(value));
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
  static final _$listDirectChannels = $grpc.ClientMethod<$1.ListDirectChannelsRequest, $1.ConversationDocuments>(
      '/messaging.Messaging/ListDirectChannels',
      ($1.ListDirectChannelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ConversationDocuments.fromBuffer(value));
  static final _$getDirectChannelMessages = $grpc.ClientMethod<$1.GetDirectChannelMessagesRequest, $1.GetDirectChannelMessagesResponse>(
      '/messaging.Messaging/GetDirectChannelMessages',
      ($1.GetDirectChannelMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetDirectChannelMessagesResponse.fromBuffer(value));
  static final _$createDirectChannelFileUploadUrl = $grpc.ClientMethod<$1.CreateDirectChannelFileUploadUrlRequest, $1.CreateDirectChannelFileUploadUrlResponse>(
      '/messaging.Messaging/CreateDirectChannelFileUploadUrl',
      ($1.CreateDirectChannelFileUploadUrlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CreateDirectChannelFileUploadUrlResponse.fromBuffer(value));
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
  static final _$updateSpaceChannelMessage = $grpc.ClientMethod<$1.UpdateSpaceChannelMessageRequest, $1.UpdateSpaceChannelMessageResponse>(
      '/messaging.Messaging/UpdateSpaceChannelMessage',
      ($1.UpdateSpaceChannelMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateSpaceChannelMessageResponse.fromBuffer(value));
  static final _$deleteSpaceChannelMessage = $grpc.ClientMethod<$1.DeleteSpaceChannelMessageRequest, $1.DeleteSpaceChannelMessageResponse>(
      '/messaging.Messaging/DeleteSpaceChannelMessage',
      ($1.DeleteSpaceChannelMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DeleteSpaceChannelMessageResponse.fromBuffer(value));
  static final _$getSpaceChannelMessages = $grpc.ClientMethod<$1.GetSpaceChannelMessagesRequest, $1.GetSpaceChannelMessagesResponse>(
      '/messaging.Messaging/GetSpaceChannelMessages',
      ($1.GetSpaceChannelMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetSpaceChannelMessagesResponse.fromBuffer(value));
  static final _$sendSpaceChannelMessageReaction = $grpc.ClientMethod<$1.SendSpaceChannelMessageReactionRequest, $1.SendSpaceChannelMessageReactionResponse>(
      '/messaging.Messaging/SendSpaceChannelMessageReaction',
      ($1.SendSpaceChannelMessageReactionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SendSpaceChannelMessageReactionResponse.fromBuffer(value));
  static final _$getSpaceChannelMessageReactions = $grpc.ClientMethod<$1.GetSpaceChannelMessageReactionsRequest, $1.GetSpaceChannelMessageReactionsResponse>(
      '/messaging.Messaging/GetSpaceChannelMessageReactions',
      ($1.GetSpaceChannelMessageReactionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetSpaceChannelMessageReactionsResponse.fromBuffer(value));
  static final _$getSpaceChannelThreadMessages = $grpc.ClientMethod<$1.GetSpaceChannelThreadMessagesRequest, $1.GetSpaceChannelThreadMessagesResponse>(
      '/messaging.Messaging/GetSpaceChannelThreadMessages',
      ($1.GetSpaceChannelThreadMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetSpaceChannelThreadMessagesResponse.fromBuffer(value));
  static final _$updateSpaceChannelThreadMessage = $grpc.ClientMethod<$1.UpdateSpaceChannelThreadMessageRequest, $1.UpdateSpaceChannelThreadMessageResponse>(
      '/messaging.Messaging/UpdateSpaceChannelThreadMessage',
      ($1.UpdateSpaceChannelThreadMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateSpaceChannelThreadMessageResponse.fromBuffer(value));
  static final _$deleteSpaceChannelThreadMessage = $grpc.ClientMethod<$1.DeleteSpaceChannelThreadMessageRequest, $1.DeleteSpaceChannelThreadMessageResponse>(
      '/messaging.Messaging/DeleteSpaceChannelThreadMessage',
      ($1.DeleteSpaceChannelThreadMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DeleteSpaceChannelThreadMessageResponse.fromBuffer(value));
  static final _$getSpaceChannelThreadMessageReactions = $grpc.ClientMethod<$1.GetSpaceChannelThreadMessageReactionsRequest, $1.GetSpaceChannelThreadMessageReactionsResponse>(
      '/messaging.Messaging/GetSpaceChannelThreadMessageReactions',
      ($1.GetSpaceChannelThreadMessageReactionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetSpaceChannelThreadMessageReactionsResponse.fromBuffer(value));
  static final _$sendSpaceChannelThreadMessageReaction = $grpc.ClientMethod<$1.SendSpaceChannelThreadMessageReactionRequest, $1.SendSpaceChannelThreadMessageReactionResponse>(
      '/messaging.Messaging/SendSpaceChannelThreadMessageReaction',
      ($1.SendSpaceChannelThreadMessageReactionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SendSpaceChannelThreadMessageReactionResponse.fromBuffer(value));
  static final _$getSpaceThreadChannel = $grpc.ClientMethod<$1.GetSpaceThreadChannelRequest, $1.ChannelDocument>(
      '/messaging.Messaging/GetSpaceThreadChannel',
      ($1.GetSpaceThreadChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ChannelDocument.fromBuffer(value));
  static final _$getSpaceChannelMessageReactionsSet = $grpc.ClientMethod<$1.GetSpaceChannelMessageReactionsSetRequest, $1.GetSpaceChannelMessageReactionsSetResponse>(
      '/messaging.Messaging/GetSpaceChannelMessageReactionsSet',
      ($1.GetSpaceChannelMessageReactionsSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetSpaceChannelMessageReactionsSetResponse.fromBuffer(value));
  static final _$getSpaceChannelUserMessageReactionsMap = $grpc.ClientMethod<$1.GetSpaceChannelUserMessageReactionsMapRequest, $1.GetSpaceChannelUserMessageReactionsMapResponse>(
      '/messaging.Messaging/GetSpaceChannelUserMessageReactionsMap',
      ($1.GetSpaceChannelUserMessageReactionsMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetSpaceChannelUserMessageReactionsMapResponse.fromBuffer(value));
  static final _$getSpaceThreadChannelMessageReactionsSet = $grpc.ClientMethod<$1.GetSpaceThreadChannelMessageReactionsSetRequest, $1.GetSpaceThreadChannelMessageReactionsSetResponse>(
      '/messaging.Messaging/GetSpaceThreadChannelMessageReactionsSet',
      ($1.GetSpaceThreadChannelMessageReactionsSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetSpaceThreadChannelMessageReactionsSetResponse.fromBuffer(value));
  static final _$getSpaceThreadChannelUserMessageReactionsMap = $grpc.ClientMethod<$1.GetSpaceThreadChannelUserMessageReactionsMapRequest, $1.GetSpaceThreadChannelUserMessageReactionsMapResponse>(
      '/messaging.Messaging/GetSpaceThreadChannelUserMessageReactionsMap',
      ($1.GetSpaceThreadChannelUserMessageReactionsMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetSpaceThreadChannelUserMessageReactionsMapResponse.fromBuffer(value));
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
  static final _$getDirectChannelMessageReactions = $grpc.ClientMethod<$1.GetDirectChannelMessageReactionsRequest, $1.GetDirectChannelMessageReactionsResponse>(
      '/messaging.Messaging/GetDirectChannelMessageReactions',
      ($1.GetDirectChannelMessageReactionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetDirectChannelMessageReactionsResponse.fromBuffer(value));
  static final _$sendDirectChannelMessageReaction = $grpc.ClientMethod<$1.SendDirectChannelMessageReactionRequest, $1.SendDirectChannelMessageReactionResponse>(
      '/messaging.Messaging/SendDirectChannelMessageReaction',
      ($1.SendDirectChannelMessageReactionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SendDirectChannelMessageReactionResponse.fromBuffer(value));
  static final _$createDirectChannelCall = $grpc.ClientMethod<$1.CreateDirectChannelCallRequest, $1.CreateDirectChannelCallResponse>(
      '/messaging.Messaging/CreateDirectChannelCall',
      ($1.CreateDirectChannelCallRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CreateDirectChannelCallResponse.fromBuffer(value));
  static final _$createDirectChannelCallJoinToken = $grpc.ClientMethod<$1.CreateDirectChannelCallJoinTokenRequest, $1.CreateDirectChannelCallJoinTokenResponse>(
      '/messaging.Messaging/CreateDirectChannelCallJoinToken',
      ($1.CreateDirectChannelCallJoinTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CreateDirectChannelCallJoinTokenResponse.fromBuffer(value));
  static final _$getDirectChannelMessageReactionsSet = $grpc.ClientMethod<$1.GetDirectChannelMessageReactionsSetRequest, $1.GetDirectChannelMessageReactionsSetResponse>(
      '/messaging.Messaging/GetDirectChannelMessageReactionsSet',
      ($1.GetDirectChannelMessageReactionsSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetDirectChannelMessageReactionsSetResponse.fromBuffer(value));
  static final _$getDirectChannelUserMessageReactionsMap = $grpc.ClientMethod<$1.GetDirectChannelUserMessageReactionsMapRequest, $1.GetDirectChannelUserMessageReactionsMapResponse>(
      '/messaging.Messaging/GetDirectChannelUserMessageReactionsMap',
      ($1.GetDirectChannelUserMessageReactionsMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetDirectChannelUserMessageReactionsMapResponse.fromBuffer(value));
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
  static final _$subscribeToSpacePublicChannelMessages = $grpc.ClientMethod<$1.SubscribeToSpacePublicChannelMessagesRequest, $1.SubscribeToSpacePublicChannelMessagesResponse>(
      '/messaging.Messaging/SubscribeToSpacePublicChannelMessages',
      ($1.SubscribeToSpacePublicChannelMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SubscribeToSpacePublicChannelMessagesResponse.fromBuffer(value));
  static final _$unsubscribeToSpacePublicChannelMessages = $grpc.ClientMethod<$1.UnsubscribeToSpacePublicChannelMessagesRequest, $1.UnsubscribeToSpacePublicChannelMessagesResponse>(
      '/messaging.Messaging/UnsubscribeToSpacePublicChannelMessages',
      ($1.UnsubscribeToSpacePublicChannelMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UnsubscribeToSpacePublicChannelMessagesResponse.fromBuffer(value));
  static final _$getUserSubscribedTopics = $grpc.ClientMethod<$1.GetUserSubscribedTopicsRequest, $1.GetUserSubscribedTopicsResponse>(
      '/messaging.Messaging/GetUserSubscribedTopics',
      ($1.GetUserSubscribedTopicsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetUserSubscribedTopicsResponse.fromBuffer(value));
  static final _$subscribeToConversation = $grpc.ClientMethod<$1.SubscribeToConversationRequest, $1.SubscribeToConversationResponse>(
      '/messaging.Messaging/SubscribeToConversation',
      ($1.SubscribeToConversationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SubscribeToConversationResponse.fromBuffer(value));
  static final _$unsubscribeToConversation = $grpc.ClientMethod<$1.UnsubscribeToConversationRequest, $1.UnsubscribeToConversationResponse>(
      '/messaging.Messaging/UnsubscribeToConversation',
      ($1.UnsubscribeToConversationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UnsubscribeToConversationResponse.fromBuffer(value));
  static final _$subscribeToUserPresence = $grpc.ClientMethod<$1.SubscribeToUserPresenceRequest, $1.SubscribeToUserPresenceResponse>(
      '/messaging.Messaging/SubscribeToUserPresence',
      ($1.SubscribeToUserPresenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SubscribeToUserPresenceResponse.fromBuffer(value));
  static final _$unsubscribeToUserPresence = $grpc.ClientMethod<$1.UnsubscribeToUserPresenceRequest, $1.UnsubscribeToUserPresenceResponse>(
      '/messaging.Messaging/UnsubscribeToUserPresence',
      ($1.UnsubscribeToUserPresenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UnsubscribeToUserPresenceResponse.fromBuffer(value));

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

  $grpc.ResponseFuture<$1.ChannelDocument> getSpaceChannel($1.GetSpaceChannelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceChannel, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetSpaceChannelsResponse> getSpaceChannels($1.GetSpaceChannelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceChannels, request, options: options);
  }

  $grpc.ResponseFuture<$1.ChannelCategoryDocuments> getSpaceChannelCategories($1.GetSpaceChannelCategoriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceChannelCategories, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateSpaceChannelOrderResponse> updateSpaceChannelOrder($1.UpdateSpaceChannelOrderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpaceChannelOrder, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateSpaceChannelCategoryResponse> createSpaceChannelCategory($1.CreateSpaceChannelCategoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpaceChannelCategory, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateSpaceChannelCategoryResponse> updateSpaceChannelCategory($1.UpdateSpaceChannelCategoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpaceChannelCategory, request, options: options);
  }

  $grpc.ResponseFuture<$1.SetSpaceChannelCategoryOrderResponse> setSpaceChannelCategoryOrder($1.SetSpaceChannelCategoryOrderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setSpaceChannelCategoryOrder, request, options: options);
  }

  $grpc.ResponseFuture<$1.SendSpaceChannelThreadMessageResponse> sendSpaceChannelThreadMessage($1.SendSpaceChannelThreadMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendSpaceChannelThreadMessage, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateSpaceChannelFileUploadUrlResponse> createSpaceChannelFileUploadUrl($1.CreateSpaceChannelFileUploadUrlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpaceChannelFileUploadUrl, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateDirectConversationResponse> createDirectChannel($1.CreateDirectConversationRequest request, {$grpc.CallOptions? options}) {
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

  $grpc.ResponseFuture<$1.ConversationDocuments> listDirectChannels($1.ListDirectChannelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDirectChannels, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetDirectChannelMessagesResponse> getDirectChannelMessages($1.GetDirectChannelMessagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDirectChannelMessages, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateDirectChannelFileUploadUrlResponse> createDirectChannelFileUploadUrl($1.CreateDirectChannelFileUploadUrlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDirectChannelFileUploadUrl, request, options: options);
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

  $grpc.ResponseFuture<$1.UpdateSpaceChannelMessageResponse> updateSpaceChannelMessage($1.UpdateSpaceChannelMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpaceChannelMessage, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeleteSpaceChannelMessageResponse> deleteSpaceChannelMessage($1.DeleteSpaceChannelMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSpaceChannelMessage, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetSpaceChannelMessagesResponse> getSpaceChannelMessages($1.GetSpaceChannelMessagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceChannelMessages, request, options: options);
  }

  $grpc.ResponseFuture<$1.SendSpaceChannelMessageReactionResponse> sendSpaceChannelMessageReaction($1.SendSpaceChannelMessageReactionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendSpaceChannelMessageReaction, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetSpaceChannelMessageReactionsResponse> getSpaceChannelMessageReactions($1.GetSpaceChannelMessageReactionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceChannelMessageReactions, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetSpaceChannelThreadMessagesResponse> getSpaceChannelThreadMessages($1.GetSpaceChannelThreadMessagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceChannelThreadMessages, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateSpaceChannelThreadMessageResponse> updateSpaceChannelThreadMessage($1.UpdateSpaceChannelThreadMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpaceChannelThreadMessage, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeleteSpaceChannelThreadMessageResponse> deleteSpaceChannelThreadMessage($1.DeleteSpaceChannelThreadMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSpaceChannelThreadMessage, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetSpaceChannelThreadMessageReactionsResponse> getSpaceChannelThreadMessageReactions($1.GetSpaceChannelThreadMessageReactionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceChannelThreadMessageReactions, request, options: options);
  }

  $grpc.ResponseFuture<$1.SendSpaceChannelThreadMessageReactionResponse> sendSpaceChannelThreadMessageReaction($1.SendSpaceChannelThreadMessageReactionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendSpaceChannelThreadMessageReaction, request, options: options);
  }

  $grpc.ResponseFuture<$1.ChannelDocument> getSpaceThreadChannel($1.GetSpaceThreadChannelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceThreadChannel, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetSpaceChannelMessageReactionsSetResponse> getSpaceChannelMessageReactionsSet($1.GetSpaceChannelMessageReactionsSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceChannelMessageReactionsSet, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetSpaceChannelUserMessageReactionsMapResponse> getSpaceChannelUserMessageReactionsMap($1.GetSpaceChannelUserMessageReactionsMapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceChannelUserMessageReactionsMap, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetSpaceThreadChannelMessageReactionsSetResponse> getSpaceThreadChannelMessageReactionsSet($1.GetSpaceThreadChannelMessageReactionsSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceThreadChannelMessageReactionsSet, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetSpaceThreadChannelUserMessageReactionsMapResponse> getSpaceThreadChannelUserMessageReactionsMap($1.GetSpaceThreadChannelUserMessageReactionsMapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpaceThreadChannelUserMessageReactionsMap, request, options: options);
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

  $grpc.ResponseFuture<$1.GetDirectChannelMessageReactionsResponse> getDirectChannelMessageReactions($1.GetDirectChannelMessageReactionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDirectChannelMessageReactions, request, options: options);
  }

  $grpc.ResponseFuture<$1.SendDirectChannelMessageReactionResponse> sendDirectChannelMessageReaction($1.SendDirectChannelMessageReactionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendDirectChannelMessageReaction, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateDirectChannelCallResponse> createDirectChannelCall($1.CreateDirectChannelCallRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDirectChannelCall, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateDirectChannelCallJoinTokenResponse> createDirectChannelCallJoinToken($1.CreateDirectChannelCallJoinTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDirectChannelCallJoinToken, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetDirectChannelMessageReactionsSetResponse> getDirectChannelMessageReactionsSet($1.GetDirectChannelMessageReactionsSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDirectChannelMessageReactionsSet, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetDirectChannelUserMessageReactionsMapResponse> getDirectChannelUserMessageReactionsMap($1.GetDirectChannelUserMessageReactionsMapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDirectChannelUserMessageReactionsMap, request, options: options);
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

  $grpc.ResponseFuture<$1.SubscribeToSpacePublicChannelMessagesResponse> subscribeToSpacePublicChannelMessages($1.SubscribeToSpacePublicChannelMessagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$subscribeToSpacePublicChannelMessages, request, options: options);
  }

  $grpc.ResponseFuture<$1.UnsubscribeToSpacePublicChannelMessagesResponse> unsubscribeToSpacePublicChannelMessages($1.UnsubscribeToSpacePublicChannelMessagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unsubscribeToSpacePublicChannelMessages, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetUserSubscribedTopicsResponse> getUserSubscribedTopics($1.GetUserSubscribedTopicsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserSubscribedTopics, request, options: options);
  }

  $grpc.ResponseFuture<$1.SubscribeToConversationResponse> subscribeToConversation($1.SubscribeToConversationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$subscribeToConversation, request, options: options);
  }

  $grpc.ResponseFuture<$1.UnsubscribeToConversationResponse> unsubscribeToConversation($1.UnsubscribeToConversationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unsubscribeToConversation, request, options: options);
  }

  $grpc.ResponseFuture<$1.SubscribeToUserPresenceResponse> subscribeToUserPresence($1.SubscribeToUserPresenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$subscribeToUserPresence, request, options: options);
  }

  $grpc.ResponseFuture<$1.UnsubscribeToUserPresenceResponse> unsubscribeToUserPresence($1.UnsubscribeToUserPresenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unsubscribeToUserPresence, request, options: options);
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
    $addMethod($grpc.ServiceMethod<$1.GetSpaceChannelRequest, $1.ChannelDocument>(
        'GetSpaceChannel',
        getSpaceChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetSpaceChannelRequest.fromBuffer(value),
        ($1.ChannelDocument value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetSpaceChannelsRequest, $1.GetSpaceChannelsResponse>(
        'GetSpaceChannels',
        getSpaceChannels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetSpaceChannelsRequest.fromBuffer(value),
        ($1.GetSpaceChannelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetSpaceChannelCategoriesRequest, $1.ChannelCategoryDocuments>(
        'GetSpaceChannelCategories',
        getSpaceChannelCategories_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetSpaceChannelCategoriesRequest.fromBuffer(value),
        ($1.ChannelCategoryDocuments value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateSpaceChannelOrderRequest, $1.UpdateSpaceChannelOrderResponse>(
        'UpdateSpaceChannelOrder',
        updateSpaceChannelOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateSpaceChannelOrderRequest.fromBuffer(value),
        ($1.UpdateSpaceChannelOrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateSpaceChannelCategoryRequest, $1.CreateSpaceChannelCategoryResponse>(
        'CreateSpaceChannelCategory',
        createSpaceChannelCategory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateSpaceChannelCategoryRequest.fromBuffer(value),
        ($1.CreateSpaceChannelCategoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateSpaceChannelCategoryRequest, $1.UpdateSpaceChannelCategoryResponse>(
        'UpdateSpaceChannelCategory',
        updateSpaceChannelCategory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateSpaceChannelCategoryRequest.fromBuffer(value),
        ($1.UpdateSpaceChannelCategoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SetSpaceChannelCategoryOrderRequest, $1.SetSpaceChannelCategoryOrderResponse>(
        'SetSpaceChannelCategoryOrder',
        setSpaceChannelCategoryOrder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SetSpaceChannelCategoryOrderRequest.fromBuffer(value),
        ($1.SetSpaceChannelCategoryOrderResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SendSpaceChannelThreadMessageRequest, $1.SendSpaceChannelThreadMessageResponse>(
        'SendSpaceChannelThreadMessage',
        sendSpaceChannelThreadMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SendSpaceChannelThreadMessageRequest.fromBuffer(value),
        ($1.SendSpaceChannelThreadMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateSpaceChannelFileUploadUrlRequest, $1.CreateSpaceChannelFileUploadUrlResponse>(
        'CreateSpaceChannelFileUploadUrl',
        createSpaceChannelFileUploadUrl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateSpaceChannelFileUploadUrlRequest.fromBuffer(value),
        ($1.CreateSpaceChannelFileUploadUrlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateDirectConversationRequest, $1.CreateDirectConversationResponse>(
        'CreateDirectChannel',
        createDirectChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateDirectConversationRequest.fromBuffer(value),
        ($1.CreateDirectConversationResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$1.ListDirectChannelsRequest, $1.ConversationDocuments>(
        'ListDirectChannels',
        listDirectChannels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListDirectChannelsRequest.fromBuffer(value),
        ($1.ConversationDocuments value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetDirectChannelMessagesRequest, $1.GetDirectChannelMessagesResponse>(
        'GetDirectChannelMessages',
        getDirectChannelMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetDirectChannelMessagesRequest.fromBuffer(value),
        ($1.GetDirectChannelMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateDirectChannelFileUploadUrlRequest, $1.CreateDirectChannelFileUploadUrlResponse>(
        'CreateDirectChannelFileUploadUrl',
        createDirectChannelFileUploadUrl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateDirectChannelFileUploadUrlRequest.fromBuffer(value),
        ($1.CreateDirectChannelFileUploadUrlResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$1.UpdateSpaceChannelMessageRequest, $1.UpdateSpaceChannelMessageResponse>(
        'UpdateSpaceChannelMessage',
        updateSpaceChannelMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateSpaceChannelMessageRequest.fromBuffer(value),
        ($1.UpdateSpaceChannelMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteSpaceChannelMessageRequest, $1.DeleteSpaceChannelMessageResponse>(
        'DeleteSpaceChannelMessage',
        deleteSpaceChannelMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteSpaceChannelMessageRequest.fromBuffer(value),
        ($1.DeleteSpaceChannelMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetSpaceChannelMessagesRequest, $1.GetSpaceChannelMessagesResponse>(
        'GetSpaceChannelMessages',
        getSpaceChannelMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetSpaceChannelMessagesRequest.fromBuffer(value),
        ($1.GetSpaceChannelMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SendSpaceChannelMessageReactionRequest, $1.SendSpaceChannelMessageReactionResponse>(
        'SendSpaceChannelMessageReaction',
        sendSpaceChannelMessageReaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SendSpaceChannelMessageReactionRequest.fromBuffer(value),
        ($1.SendSpaceChannelMessageReactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetSpaceChannelMessageReactionsRequest, $1.GetSpaceChannelMessageReactionsResponse>(
        'GetSpaceChannelMessageReactions',
        getSpaceChannelMessageReactions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetSpaceChannelMessageReactionsRequest.fromBuffer(value),
        ($1.GetSpaceChannelMessageReactionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetSpaceChannelThreadMessagesRequest, $1.GetSpaceChannelThreadMessagesResponse>(
        'GetSpaceChannelThreadMessages',
        getSpaceChannelThreadMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetSpaceChannelThreadMessagesRequest.fromBuffer(value),
        ($1.GetSpaceChannelThreadMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateSpaceChannelThreadMessageRequest, $1.UpdateSpaceChannelThreadMessageResponse>(
        'UpdateSpaceChannelThreadMessage',
        updateSpaceChannelThreadMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateSpaceChannelThreadMessageRequest.fromBuffer(value),
        ($1.UpdateSpaceChannelThreadMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteSpaceChannelThreadMessageRequest, $1.DeleteSpaceChannelThreadMessageResponse>(
        'DeleteSpaceChannelThreadMessage',
        deleteSpaceChannelThreadMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteSpaceChannelThreadMessageRequest.fromBuffer(value),
        ($1.DeleteSpaceChannelThreadMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetSpaceChannelThreadMessageReactionsRequest, $1.GetSpaceChannelThreadMessageReactionsResponse>(
        'GetSpaceChannelThreadMessageReactions',
        getSpaceChannelThreadMessageReactions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetSpaceChannelThreadMessageReactionsRequest.fromBuffer(value),
        ($1.GetSpaceChannelThreadMessageReactionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SendSpaceChannelThreadMessageReactionRequest, $1.SendSpaceChannelThreadMessageReactionResponse>(
        'SendSpaceChannelThreadMessageReaction',
        sendSpaceChannelThreadMessageReaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SendSpaceChannelThreadMessageReactionRequest.fromBuffer(value),
        ($1.SendSpaceChannelThreadMessageReactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetSpaceThreadChannelRequest, $1.ChannelDocument>(
        'GetSpaceThreadChannel',
        getSpaceThreadChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetSpaceThreadChannelRequest.fromBuffer(value),
        ($1.ChannelDocument value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetSpaceChannelMessageReactionsSetRequest, $1.GetSpaceChannelMessageReactionsSetResponse>(
        'GetSpaceChannelMessageReactionsSet',
        getSpaceChannelMessageReactionsSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetSpaceChannelMessageReactionsSetRequest.fromBuffer(value),
        ($1.GetSpaceChannelMessageReactionsSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetSpaceChannelUserMessageReactionsMapRequest, $1.GetSpaceChannelUserMessageReactionsMapResponse>(
        'GetSpaceChannelUserMessageReactionsMap',
        getSpaceChannelUserMessageReactionsMap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetSpaceChannelUserMessageReactionsMapRequest.fromBuffer(value),
        ($1.GetSpaceChannelUserMessageReactionsMapResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetSpaceThreadChannelMessageReactionsSetRequest, $1.GetSpaceThreadChannelMessageReactionsSetResponse>(
        'GetSpaceThreadChannelMessageReactionsSet',
        getSpaceThreadChannelMessageReactionsSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetSpaceThreadChannelMessageReactionsSetRequest.fromBuffer(value),
        ($1.GetSpaceThreadChannelMessageReactionsSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetSpaceThreadChannelUserMessageReactionsMapRequest, $1.GetSpaceThreadChannelUserMessageReactionsMapResponse>(
        'GetSpaceThreadChannelUserMessageReactionsMap',
        getSpaceThreadChannelUserMessageReactionsMap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetSpaceThreadChannelUserMessageReactionsMapRequest.fromBuffer(value),
        ($1.GetSpaceThreadChannelUserMessageReactionsMapResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$1.GetDirectChannelMessageReactionsRequest, $1.GetDirectChannelMessageReactionsResponse>(
        'GetDirectChannelMessageReactions',
        getDirectChannelMessageReactions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetDirectChannelMessageReactionsRequest.fromBuffer(value),
        ($1.GetDirectChannelMessageReactionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SendDirectChannelMessageReactionRequest, $1.SendDirectChannelMessageReactionResponse>(
        'SendDirectChannelMessageReaction',
        sendDirectChannelMessageReaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SendDirectChannelMessageReactionRequest.fromBuffer(value),
        ($1.SendDirectChannelMessageReactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateDirectChannelCallRequest, $1.CreateDirectChannelCallResponse>(
        'CreateDirectChannelCall',
        createDirectChannelCall_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateDirectChannelCallRequest.fromBuffer(value),
        ($1.CreateDirectChannelCallResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateDirectChannelCallJoinTokenRequest, $1.CreateDirectChannelCallJoinTokenResponse>(
        'CreateDirectChannelCallJoinToken',
        createDirectChannelCallJoinToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateDirectChannelCallJoinTokenRequest.fromBuffer(value),
        ($1.CreateDirectChannelCallJoinTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetDirectChannelMessageReactionsSetRequest, $1.GetDirectChannelMessageReactionsSetResponse>(
        'GetDirectChannelMessageReactionsSet',
        getDirectChannelMessageReactionsSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetDirectChannelMessageReactionsSetRequest.fromBuffer(value),
        ($1.GetDirectChannelMessageReactionsSetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetDirectChannelUserMessageReactionsMapRequest, $1.GetDirectChannelUserMessageReactionsMapResponse>(
        'GetDirectChannelUserMessageReactionsMap',
        getDirectChannelUserMessageReactionsMap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetDirectChannelUserMessageReactionsMapRequest.fromBuffer(value),
        ($1.GetDirectChannelUserMessageReactionsMapResponse value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$1.SubscribeToSpacePublicChannelMessagesRequest, $1.SubscribeToSpacePublicChannelMessagesResponse>(
        'SubscribeToSpacePublicChannelMessages',
        subscribeToSpacePublicChannelMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SubscribeToSpacePublicChannelMessagesRequest.fromBuffer(value),
        ($1.SubscribeToSpacePublicChannelMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UnsubscribeToSpacePublicChannelMessagesRequest, $1.UnsubscribeToSpacePublicChannelMessagesResponse>(
        'UnsubscribeToSpacePublicChannelMessages',
        unsubscribeToSpacePublicChannelMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UnsubscribeToSpacePublicChannelMessagesRequest.fromBuffer(value),
        ($1.UnsubscribeToSpacePublicChannelMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetUserSubscribedTopicsRequest, $1.GetUserSubscribedTopicsResponse>(
        'GetUserSubscribedTopics',
        getUserSubscribedTopics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetUserSubscribedTopicsRequest.fromBuffer(value),
        ($1.GetUserSubscribedTopicsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SubscribeToConversationRequest, $1.SubscribeToConversationResponse>(
        'SubscribeToConversation',
        subscribeToConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SubscribeToConversationRequest.fromBuffer(value),
        ($1.SubscribeToConversationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UnsubscribeToConversationRequest, $1.UnsubscribeToConversationResponse>(
        'UnsubscribeToConversation',
        unsubscribeToConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UnsubscribeToConversationRequest.fromBuffer(value),
        ($1.UnsubscribeToConversationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.SubscribeToUserPresenceRequest, $1.SubscribeToUserPresenceResponse>(
        'SubscribeToUserPresence',
        subscribeToUserPresence_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.SubscribeToUserPresenceRequest.fromBuffer(value),
        ($1.SubscribeToUserPresenceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UnsubscribeToUserPresenceRequest, $1.UnsubscribeToUserPresenceResponse>(
        'UnsubscribeToUserPresence',
        unsubscribeToUserPresence_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UnsubscribeToUserPresenceRequest.fromBuffer(value),
        ($1.UnsubscribeToUserPresenceResponse value) => value.writeToBuffer()));
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

  $async.Future<$1.ChannelDocument> getSpaceChannel_Pre($grpc.ServiceCall call, $async.Future<$1.GetSpaceChannelRequest> request) async {
    return getSpaceChannel(call, await request);
  }

  $async.Future<$1.GetSpaceChannelsResponse> getSpaceChannels_Pre($grpc.ServiceCall call, $async.Future<$1.GetSpaceChannelsRequest> request) async {
    return getSpaceChannels(call, await request);
  }

  $async.Future<$1.ChannelCategoryDocuments> getSpaceChannelCategories_Pre($grpc.ServiceCall call, $async.Future<$1.GetSpaceChannelCategoriesRequest> request) async {
    return getSpaceChannelCategories(call, await request);
  }

  $async.Future<$1.UpdateSpaceChannelOrderResponse> updateSpaceChannelOrder_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateSpaceChannelOrderRequest> request) async {
    return updateSpaceChannelOrder(call, await request);
  }

  $async.Future<$1.CreateSpaceChannelCategoryResponse> createSpaceChannelCategory_Pre($grpc.ServiceCall call, $async.Future<$1.CreateSpaceChannelCategoryRequest> request) async {
    return createSpaceChannelCategory(call, await request);
  }

  $async.Future<$1.UpdateSpaceChannelCategoryResponse> updateSpaceChannelCategory_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateSpaceChannelCategoryRequest> request) async {
    return updateSpaceChannelCategory(call, await request);
  }

  $async.Future<$1.SetSpaceChannelCategoryOrderResponse> setSpaceChannelCategoryOrder_Pre($grpc.ServiceCall call, $async.Future<$1.SetSpaceChannelCategoryOrderRequest> request) async {
    return setSpaceChannelCategoryOrder(call, await request);
  }

  $async.Future<$1.SendSpaceChannelThreadMessageResponse> sendSpaceChannelThreadMessage_Pre($grpc.ServiceCall call, $async.Future<$1.SendSpaceChannelThreadMessageRequest> request) async {
    return sendSpaceChannelThreadMessage(call, await request);
  }

  $async.Future<$1.CreateSpaceChannelFileUploadUrlResponse> createSpaceChannelFileUploadUrl_Pre($grpc.ServiceCall call, $async.Future<$1.CreateSpaceChannelFileUploadUrlRequest> request) async {
    return createSpaceChannelFileUploadUrl(call, await request);
  }

  $async.Future<$1.CreateDirectConversationResponse> createDirectChannel_Pre($grpc.ServiceCall call, $async.Future<$1.CreateDirectConversationRequest> request) async {
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

  $async.Future<$1.ConversationDocuments> listDirectChannels_Pre($grpc.ServiceCall call, $async.Future<$1.ListDirectChannelsRequest> request) async {
    return listDirectChannels(call, await request);
  }

  $async.Future<$1.GetDirectChannelMessagesResponse> getDirectChannelMessages_Pre($grpc.ServiceCall call, $async.Future<$1.GetDirectChannelMessagesRequest> request) async {
    return getDirectChannelMessages(call, await request);
  }

  $async.Future<$1.CreateDirectChannelFileUploadUrlResponse> createDirectChannelFileUploadUrl_Pre($grpc.ServiceCall call, $async.Future<$1.CreateDirectChannelFileUploadUrlRequest> request) async {
    return createDirectChannelFileUploadUrl(call, await request);
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

  $async.Future<$1.UpdateSpaceChannelMessageResponse> updateSpaceChannelMessage_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateSpaceChannelMessageRequest> request) async {
    return updateSpaceChannelMessage(call, await request);
  }

  $async.Future<$1.DeleteSpaceChannelMessageResponse> deleteSpaceChannelMessage_Pre($grpc.ServiceCall call, $async.Future<$1.DeleteSpaceChannelMessageRequest> request) async {
    return deleteSpaceChannelMessage(call, await request);
  }

  $async.Future<$1.GetSpaceChannelMessagesResponse> getSpaceChannelMessages_Pre($grpc.ServiceCall call, $async.Future<$1.GetSpaceChannelMessagesRequest> request) async {
    return getSpaceChannelMessages(call, await request);
  }

  $async.Future<$1.SendSpaceChannelMessageReactionResponse> sendSpaceChannelMessageReaction_Pre($grpc.ServiceCall call, $async.Future<$1.SendSpaceChannelMessageReactionRequest> request) async {
    return sendSpaceChannelMessageReaction(call, await request);
  }

  $async.Future<$1.GetSpaceChannelMessageReactionsResponse> getSpaceChannelMessageReactions_Pre($grpc.ServiceCall call, $async.Future<$1.GetSpaceChannelMessageReactionsRequest> request) async {
    return getSpaceChannelMessageReactions(call, await request);
  }

  $async.Future<$1.GetSpaceChannelThreadMessagesResponse> getSpaceChannelThreadMessages_Pre($grpc.ServiceCall call, $async.Future<$1.GetSpaceChannelThreadMessagesRequest> request) async {
    return getSpaceChannelThreadMessages(call, await request);
  }

  $async.Future<$1.UpdateSpaceChannelThreadMessageResponse> updateSpaceChannelThreadMessage_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateSpaceChannelThreadMessageRequest> request) async {
    return updateSpaceChannelThreadMessage(call, await request);
  }

  $async.Future<$1.DeleteSpaceChannelThreadMessageResponse> deleteSpaceChannelThreadMessage_Pre($grpc.ServiceCall call, $async.Future<$1.DeleteSpaceChannelThreadMessageRequest> request) async {
    return deleteSpaceChannelThreadMessage(call, await request);
  }

  $async.Future<$1.GetSpaceChannelThreadMessageReactionsResponse> getSpaceChannelThreadMessageReactions_Pre($grpc.ServiceCall call, $async.Future<$1.GetSpaceChannelThreadMessageReactionsRequest> request) async {
    return getSpaceChannelThreadMessageReactions(call, await request);
  }

  $async.Future<$1.SendSpaceChannelThreadMessageReactionResponse> sendSpaceChannelThreadMessageReaction_Pre($grpc.ServiceCall call, $async.Future<$1.SendSpaceChannelThreadMessageReactionRequest> request) async {
    return sendSpaceChannelThreadMessageReaction(call, await request);
  }

  $async.Future<$1.ChannelDocument> getSpaceThreadChannel_Pre($grpc.ServiceCall call, $async.Future<$1.GetSpaceThreadChannelRequest> request) async {
    return getSpaceThreadChannel(call, await request);
  }

  $async.Future<$1.GetSpaceChannelMessageReactionsSetResponse> getSpaceChannelMessageReactionsSet_Pre($grpc.ServiceCall call, $async.Future<$1.GetSpaceChannelMessageReactionsSetRequest> request) async {
    return getSpaceChannelMessageReactionsSet(call, await request);
  }

  $async.Future<$1.GetSpaceChannelUserMessageReactionsMapResponse> getSpaceChannelUserMessageReactionsMap_Pre($grpc.ServiceCall call, $async.Future<$1.GetSpaceChannelUserMessageReactionsMapRequest> request) async {
    return getSpaceChannelUserMessageReactionsMap(call, await request);
  }

  $async.Future<$1.GetSpaceThreadChannelMessageReactionsSetResponse> getSpaceThreadChannelMessageReactionsSet_Pre($grpc.ServiceCall call, $async.Future<$1.GetSpaceThreadChannelMessageReactionsSetRequest> request) async {
    return getSpaceThreadChannelMessageReactionsSet(call, await request);
  }

  $async.Future<$1.GetSpaceThreadChannelUserMessageReactionsMapResponse> getSpaceThreadChannelUserMessageReactionsMap_Pre($grpc.ServiceCall call, $async.Future<$1.GetSpaceThreadChannelUserMessageReactionsMapRequest> request) async {
    return getSpaceThreadChannelUserMessageReactionsMap(call, await request);
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

  $async.Future<$1.GetDirectChannelMessageReactionsResponse> getDirectChannelMessageReactions_Pre($grpc.ServiceCall call, $async.Future<$1.GetDirectChannelMessageReactionsRequest> request) async {
    return getDirectChannelMessageReactions(call, await request);
  }

  $async.Future<$1.SendDirectChannelMessageReactionResponse> sendDirectChannelMessageReaction_Pre($grpc.ServiceCall call, $async.Future<$1.SendDirectChannelMessageReactionRequest> request) async {
    return sendDirectChannelMessageReaction(call, await request);
  }

  $async.Future<$1.CreateDirectChannelCallResponse> createDirectChannelCall_Pre($grpc.ServiceCall call, $async.Future<$1.CreateDirectChannelCallRequest> request) async {
    return createDirectChannelCall(call, await request);
  }

  $async.Future<$1.CreateDirectChannelCallJoinTokenResponse> createDirectChannelCallJoinToken_Pre($grpc.ServiceCall call, $async.Future<$1.CreateDirectChannelCallJoinTokenRequest> request) async {
    return createDirectChannelCallJoinToken(call, await request);
  }

  $async.Future<$1.GetDirectChannelMessageReactionsSetResponse> getDirectChannelMessageReactionsSet_Pre($grpc.ServiceCall call, $async.Future<$1.GetDirectChannelMessageReactionsSetRequest> request) async {
    return getDirectChannelMessageReactionsSet(call, await request);
  }

  $async.Future<$1.GetDirectChannelUserMessageReactionsMapResponse> getDirectChannelUserMessageReactionsMap_Pre($grpc.ServiceCall call, $async.Future<$1.GetDirectChannelUserMessageReactionsMapRequest> request) async {
    return getDirectChannelUserMessageReactionsMap(call, await request);
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

  $async.Future<$1.SubscribeToSpacePublicChannelMessagesResponse> subscribeToSpacePublicChannelMessages_Pre($grpc.ServiceCall call, $async.Future<$1.SubscribeToSpacePublicChannelMessagesRequest> request) async {
    return subscribeToSpacePublicChannelMessages(call, await request);
  }

  $async.Future<$1.UnsubscribeToSpacePublicChannelMessagesResponse> unsubscribeToSpacePublicChannelMessages_Pre($grpc.ServiceCall call, $async.Future<$1.UnsubscribeToSpacePublicChannelMessagesRequest> request) async {
    return unsubscribeToSpacePublicChannelMessages(call, await request);
  }

  $async.Future<$1.GetUserSubscribedTopicsResponse> getUserSubscribedTopics_Pre($grpc.ServiceCall call, $async.Future<$1.GetUserSubscribedTopicsRequest> request) async {
    return getUserSubscribedTopics(call, await request);
  }

  $async.Future<$1.SubscribeToConversationResponse> subscribeToConversation_Pre($grpc.ServiceCall call, $async.Future<$1.SubscribeToConversationRequest> request) async {
    return subscribeToConversation(call, await request);
  }

  $async.Future<$1.UnsubscribeToConversationResponse> unsubscribeToConversation_Pre($grpc.ServiceCall call, $async.Future<$1.UnsubscribeToConversationRequest> request) async {
    return unsubscribeToConversation(call, await request);
  }

  $async.Future<$1.SubscribeToUserPresenceResponse> subscribeToUserPresence_Pre($grpc.ServiceCall call, $async.Future<$1.SubscribeToUserPresenceRequest> request) async {
    return subscribeToUserPresence(call, await request);
  }

  $async.Future<$1.UnsubscribeToUserPresenceResponse> unsubscribeToUserPresence_Pre($grpc.ServiceCall call, $async.Future<$1.UnsubscribeToUserPresenceRequest> request) async {
    return unsubscribeToUserPresence(call, await request);
  }

  $async.Future<$1.CreateChannelResponse> createSpaceChannel($grpc.ServiceCall call, $1.CreateChannelRequest request);
  $async.Future<$1.UpdateChannelMetadataResponse> updateSpaceChannelMetadata($grpc.ServiceCall call, $1.UpdateChannelMetadataRequest request);
  $async.Future<$1.UpdateChannelStatusResponse> deleteSpaceChannel($grpc.ServiceCall call, $1.UpdateChannelStatusRequest request);
  $async.Future<$1.UpdateChannelStatusResponse> archiveSpaceChannel($grpc.ServiceCall call, $1.UpdateChannelStatusRequest request);
  $async.Future<$1.UpdateChannelStatusResponse> activateSpaceChannel($grpc.ServiceCall call, $1.UpdateChannelStatusRequest request);
  $async.Future<$1.ChannelDocument> getSpaceChannel($grpc.ServiceCall call, $1.GetSpaceChannelRequest request);
  $async.Future<$1.GetSpaceChannelsResponse> getSpaceChannels($grpc.ServiceCall call, $1.GetSpaceChannelsRequest request);
  $async.Future<$1.ChannelCategoryDocuments> getSpaceChannelCategories($grpc.ServiceCall call, $1.GetSpaceChannelCategoriesRequest request);
  $async.Future<$1.UpdateSpaceChannelOrderResponse> updateSpaceChannelOrder($grpc.ServiceCall call, $1.UpdateSpaceChannelOrderRequest request);
  $async.Future<$1.CreateSpaceChannelCategoryResponse> createSpaceChannelCategory($grpc.ServiceCall call, $1.CreateSpaceChannelCategoryRequest request);
  $async.Future<$1.UpdateSpaceChannelCategoryResponse> updateSpaceChannelCategory($grpc.ServiceCall call, $1.UpdateSpaceChannelCategoryRequest request);
  $async.Future<$1.SetSpaceChannelCategoryOrderResponse> setSpaceChannelCategoryOrder($grpc.ServiceCall call, $1.SetSpaceChannelCategoryOrderRequest request);
  $async.Future<$1.SendSpaceChannelThreadMessageResponse> sendSpaceChannelThreadMessage($grpc.ServiceCall call, $1.SendSpaceChannelThreadMessageRequest request);
  $async.Future<$1.CreateSpaceChannelFileUploadUrlResponse> createSpaceChannelFileUploadUrl($grpc.ServiceCall call, $1.CreateSpaceChannelFileUploadUrlRequest request);
  $async.Future<$1.CreateDirectConversationResponse> createDirectChannel($grpc.ServiceCall call, $1.CreateDirectConversationRequest request);
  $async.Future<$1.UpdateChannelMetadataResponse> updateDirectChannelMetadata($grpc.ServiceCall call, $1.UpdateChannelMetadataRequest request);
  $async.Future<$1.UpdateChannelStatusResponse> deleteDirectChannel($grpc.ServiceCall call, $1.UpdateChannelStatusRequest request);
  $async.Future<$1.UpdateChannelStatusResponse> archiveDirectChannel($grpc.ServiceCall call, $1.UpdateChannelStatusRequest request);
  $async.Future<$1.UpdateChannelStatusResponse> activateDirectChannel($grpc.ServiceCall call, $1.UpdateChannelStatusRequest request);
  $async.Future<$1.ConversationDocuments> listDirectChannels($grpc.ServiceCall call, $1.ListDirectChannelsRequest request);
  $async.Future<$1.GetDirectChannelMessagesResponse> getDirectChannelMessages($grpc.ServiceCall call, $1.GetDirectChannelMessagesRequest request);
  $async.Future<$1.CreateDirectChannelFileUploadUrlResponse> createDirectChannelFileUploadUrl($grpc.ServiceCall call, $1.CreateDirectChannelFileUploadUrlRequest request);
  $async.Future<$1.CreateChannelResponse> createThreadChannel($grpc.ServiceCall call, $1.CreateChannelRequest request);
  $async.Future<$1.UpdateChannelMetadataResponse> updateThreadChannelMetadata($grpc.ServiceCall call, $1.UpdateChannelMetadataRequest request);
  $async.Future<$1.UpdateChannelStatusResponse> deleteThreadChannel($grpc.ServiceCall call, $1.UpdateChannelStatusRequest request);
  $async.Future<$1.UpdateChannelStatusResponse> archiveThreadChannel($grpc.ServiceCall call, $1.UpdateChannelStatusRequest request);
  $async.Future<$1.UpdateChannelStatusResponse> activateThreadChannel($grpc.ServiceCall call, $1.UpdateChannelStatusRequest request);
  $async.Future<$1.SendMessageResponse> sendSpaceChannelMessage($grpc.ServiceCall call, $1.SendMessageRequest request);
  $async.Future<$1.UpdateSpaceChannelMessageResponse> updateSpaceChannelMessage($grpc.ServiceCall call, $1.UpdateSpaceChannelMessageRequest request);
  $async.Future<$1.DeleteSpaceChannelMessageResponse> deleteSpaceChannelMessage($grpc.ServiceCall call, $1.DeleteSpaceChannelMessageRequest request);
  $async.Future<$1.GetSpaceChannelMessagesResponse> getSpaceChannelMessages($grpc.ServiceCall call, $1.GetSpaceChannelMessagesRequest request);
  $async.Future<$1.SendSpaceChannelMessageReactionResponse> sendSpaceChannelMessageReaction($grpc.ServiceCall call, $1.SendSpaceChannelMessageReactionRequest request);
  $async.Future<$1.GetSpaceChannelMessageReactionsResponse> getSpaceChannelMessageReactions($grpc.ServiceCall call, $1.GetSpaceChannelMessageReactionsRequest request);
  $async.Future<$1.GetSpaceChannelThreadMessagesResponse> getSpaceChannelThreadMessages($grpc.ServiceCall call, $1.GetSpaceChannelThreadMessagesRequest request);
  $async.Future<$1.UpdateSpaceChannelThreadMessageResponse> updateSpaceChannelThreadMessage($grpc.ServiceCall call, $1.UpdateSpaceChannelThreadMessageRequest request);
  $async.Future<$1.DeleteSpaceChannelThreadMessageResponse> deleteSpaceChannelThreadMessage($grpc.ServiceCall call, $1.DeleteSpaceChannelThreadMessageRequest request);
  $async.Future<$1.GetSpaceChannelThreadMessageReactionsResponse> getSpaceChannelThreadMessageReactions($grpc.ServiceCall call, $1.GetSpaceChannelThreadMessageReactionsRequest request);
  $async.Future<$1.SendSpaceChannelThreadMessageReactionResponse> sendSpaceChannelThreadMessageReaction($grpc.ServiceCall call, $1.SendSpaceChannelThreadMessageReactionRequest request);
  $async.Future<$1.ChannelDocument> getSpaceThreadChannel($grpc.ServiceCall call, $1.GetSpaceThreadChannelRequest request);
  $async.Future<$1.GetSpaceChannelMessageReactionsSetResponse> getSpaceChannelMessageReactionsSet($grpc.ServiceCall call, $1.GetSpaceChannelMessageReactionsSetRequest request);
  $async.Future<$1.GetSpaceChannelUserMessageReactionsMapResponse> getSpaceChannelUserMessageReactionsMap($grpc.ServiceCall call, $1.GetSpaceChannelUserMessageReactionsMapRequest request);
  $async.Future<$1.GetSpaceThreadChannelMessageReactionsSetResponse> getSpaceThreadChannelMessageReactionsSet($grpc.ServiceCall call, $1.GetSpaceThreadChannelMessageReactionsSetRequest request);
  $async.Future<$1.GetSpaceThreadChannelUserMessageReactionsMapResponse> getSpaceThreadChannelUserMessageReactionsMap($grpc.ServiceCall call, $1.GetSpaceThreadChannelUserMessageReactionsMapRequest request);
  $async.Future<$1.SendMessageResponse> sendDirectChannelMessage($grpc.ServiceCall call, $1.SendMessageRequest request);
  $async.Future<$1.UpdateMessageResponse> updateDirectChannelMessage($grpc.ServiceCall call, $1.UpdateMessageRequest request);
  $async.Future<$1.DeleteMessageResponse> deleteDirectChannelMessage($grpc.ServiceCall call, $1.DeleteMessageRequest request);
  $async.Future<$1.GetDirectChannelMessageReactionsResponse> getDirectChannelMessageReactions($grpc.ServiceCall call, $1.GetDirectChannelMessageReactionsRequest request);
  $async.Future<$1.SendDirectChannelMessageReactionResponse> sendDirectChannelMessageReaction($grpc.ServiceCall call, $1.SendDirectChannelMessageReactionRequest request);
  $async.Future<$1.CreateDirectChannelCallResponse> createDirectChannelCall($grpc.ServiceCall call, $1.CreateDirectChannelCallRequest request);
  $async.Future<$1.CreateDirectChannelCallJoinTokenResponse> createDirectChannelCallJoinToken($grpc.ServiceCall call, $1.CreateDirectChannelCallJoinTokenRequest request);
  $async.Future<$1.GetDirectChannelMessageReactionsSetResponse> getDirectChannelMessageReactionsSet($grpc.ServiceCall call, $1.GetDirectChannelMessageReactionsSetRequest request);
  $async.Future<$1.GetDirectChannelUserMessageReactionsMapResponse> getDirectChannelUserMessageReactionsMap($grpc.ServiceCall call, $1.GetDirectChannelUserMessageReactionsMapRequest request);
  $async.Future<$1.SendMessageResponse> sendThreadChannelMessage($grpc.ServiceCall call, $1.SendMessageRequest request);
  $async.Future<$1.UpdateMessageResponse> updateThreadChannelMessage($grpc.ServiceCall call, $1.UpdateMessageRequest request);
  $async.Future<$1.DeleteMessageResponse> deleteThreadChannelMessage($grpc.ServiceCall call, $1.DeleteMessageRequest request);
  $async.Future<$1.SubscribeToSpacePublicChannelMessagesResponse> subscribeToSpacePublicChannelMessages($grpc.ServiceCall call, $1.SubscribeToSpacePublicChannelMessagesRequest request);
  $async.Future<$1.UnsubscribeToSpacePublicChannelMessagesResponse> unsubscribeToSpacePublicChannelMessages($grpc.ServiceCall call, $1.UnsubscribeToSpacePublicChannelMessagesRequest request);
  $async.Future<$1.GetUserSubscribedTopicsResponse> getUserSubscribedTopics($grpc.ServiceCall call, $1.GetUserSubscribedTopicsRequest request);
  $async.Future<$1.SubscribeToConversationResponse> subscribeToConversation($grpc.ServiceCall call, $1.SubscribeToConversationRequest request);
  $async.Future<$1.UnsubscribeToConversationResponse> unsubscribeToConversation($grpc.ServiceCall call, $1.UnsubscribeToConversationRequest request);
  $async.Future<$1.SubscribeToUserPresenceResponse> subscribeToUserPresence($grpc.ServiceCall call, $1.SubscribeToUserPresenceRequest request);
  $async.Future<$1.UnsubscribeToUserPresenceResponse> unsubscribeToUserPresence($grpc.ServiceCall call, $1.UnsubscribeToUserPresenceRequest request);
}
