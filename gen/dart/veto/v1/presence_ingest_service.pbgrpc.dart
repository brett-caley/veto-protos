// This is a generated file - do not edit.
//
// Generated from veto/v1/presence_ingest_service.proto.

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

import 'presence_ingest_service.pb.dart' as $0;

export 'presence_ingest_service.pb.dart';

/// Internal, service-to-service only — not part of the client-facing API_CONTRACT.md surface.
/// SessionService (and future mutation services) call this to push a SessionEvent to the
/// Presence & Real-Time Service, which fans it out to StreamEvents subscribers for the session.
/// Routed sidecar-to-sidecar (SERVICE_ARCHITECTURE.md §4.1), never exposed on the Envoy edge proxy.
@$pb.GrpcServiceName('veto.v1.PresenceIngestService')
class PresenceIngestServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  PresenceIngestServiceClient(super.channel,
      {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.PublishEventResponse> publishEvent(
    $0.PublishEventRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$publishEvent, request, options: options);
  }

  // method descriptors

  static final _$publishEvent =
      $grpc.ClientMethod<$0.PublishEventRequest, $0.PublishEventResponse>(
          '/veto.v1.PresenceIngestService/PublishEvent',
          ($0.PublishEventRequest value) => value.writeToBuffer(),
          $0.PublishEventResponse.fromBuffer);
}

@$pb.GrpcServiceName('veto.v1.PresenceIngestService')
abstract class PresenceIngestServiceBase extends $grpc.Service {
  $core.String get $name => 'veto.v1.PresenceIngestService';

  PresenceIngestServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.PublishEventRequest, $0.PublishEventResponse>(
            'PublishEvent',
            publishEvent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.PublishEventRequest.fromBuffer(value),
            ($0.PublishEventResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.PublishEventResponse> publishEvent_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.PublishEventRequest> $request) async {
    return publishEvent($call, await $request);
  }

  $async.Future<$0.PublishEventResponse> publishEvent(
      $grpc.ServiceCall call, $0.PublishEventRequest request);
}
