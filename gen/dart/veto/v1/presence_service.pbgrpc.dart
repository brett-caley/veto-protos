// This is a generated file - do not edit.
//
// Generated from veto/v1/presence_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'presence_service.pb.dart' as $0;

export 'presence_service.pb.dart';

/// Owned by the Presence & Real-Time Service (SERVICE_ARCHITECTURE.md §3.6) — a separate
/// deployable from SessionService/IdeaService/VoteService.
@$pb.GrpcServiceName('veto.v1.PresenceService')
class PresenceServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  PresenceServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseStream<$0.SessionEvent> streamEvents(
    $0.StreamEventsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$streamEvents, $async.Stream.fromIterable([request]),
        options: options);
  }

  // method descriptors

  static final _$streamEvents =
      $grpc.ClientMethod<$0.StreamEventsRequest, $0.SessionEvent>(
          '/veto.v1.PresenceService/StreamEvents',
          ($0.StreamEventsRequest value) => value.writeToBuffer(),
          $0.SessionEvent.fromBuffer);
}

@$pb.GrpcServiceName('veto.v1.PresenceService')
abstract class PresenceServiceBase extends $grpc.Service {
  $core.String get $name => 'veto.v1.PresenceService';

  PresenceServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.StreamEventsRequest, $0.SessionEvent>(
        'StreamEvents',
        streamEvents_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $0.StreamEventsRequest.fromBuffer(value),
        ($0.SessionEvent value) => value.writeToBuffer()));
  }

  $async.Stream<$0.SessionEvent> streamEvents_Pre($grpc.ServiceCall $call,
      $async.Future<$0.StreamEventsRequest> $request) async* {
    yield* streamEvents($call, await $request);
  }

  $async.Stream<$0.SessionEvent> streamEvents(
      $grpc.ServiceCall call, $0.StreamEventsRequest request);
}
