// This is a generated file - do not edit.
//
// Generated from veto/v1/session_service.proto.

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

import 'session_service.pb.dart' as $0;

export 'session_service.pb.dart';

@$pb.GrpcServiceName('veto.v1.SessionService')
class SessionServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  SessionServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.CreateSessionResponse> createSession(
    $0.CreateSessionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createSession, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetSessionResponse> getSession(
    $0.GetSessionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getSession, request, options: options);
  }

  $grpc.ResponseFuture<$0.JoinSessionResponse> joinSession(
    $0.JoinSessionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$joinSession, request, options: options);
  }

  $grpc.ResponseFuture<$0.StartVotingResponse> startVoting(
    $0.StartVotingRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$startVoting, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListSessionsResponse> listSessions(
    $0.ListSessionsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listSessions, request, options: options);
  }

  // method descriptors

  static final _$createSession =
      $grpc.ClientMethod<$0.CreateSessionRequest, $0.CreateSessionResponse>(
          '/veto.v1.SessionService/CreateSession',
          ($0.CreateSessionRequest value) => value.writeToBuffer(),
          $0.CreateSessionResponse.fromBuffer);
  static final _$getSession =
      $grpc.ClientMethod<$0.GetSessionRequest, $0.GetSessionResponse>(
          '/veto.v1.SessionService/GetSession',
          ($0.GetSessionRequest value) => value.writeToBuffer(),
          $0.GetSessionResponse.fromBuffer);
  static final _$joinSession =
      $grpc.ClientMethod<$0.JoinSessionRequest, $0.JoinSessionResponse>(
          '/veto.v1.SessionService/JoinSession',
          ($0.JoinSessionRequest value) => value.writeToBuffer(),
          $0.JoinSessionResponse.fromBuffer);
  static final _$startVoting =
      $grpc.ClientMethod<$0.StartVotingRequest, $0.StartVotingResponse>(
          '/veto.v1.SessionService/StartVoting',
          ($0.StartVotingRequest value) => value.writeToBuffer(),
          $0.StartVotingResponse.fromBuffer);
  static final _$listSessions =
      $grpc.ClientMethod<$0.ListSessionsRequest, $0.ListSessionsResponse>(
          '/veto.v1.SessionService/ListSessions',
          ($0.ListSessionsRequest value) => value.writeToBuffer(),
          $0.ListSessionsResponse.fromBuffer);
}

@$pb.GrpcServiceName('veto.v1.SessionService')
abstract class SessionServiceBase extends $grpc.Service {
  $core.String get $name => 'veto.v1.SessionService';

  SessionServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.CreateSessionRequest, $0.CreateSessionResponse>(
            'CreateSession',
            createSession_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.CreateSessionRequest.fromBuffer(value),
            ($0.CreateSessionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSessionRequest, $0.GetSessionResponse>(
        'GetSession',
        getSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetSessionRequest.fromBuffer(value),
        ($0.GetSessionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.JoinSessionRequest, $0.JoinSessionResponse>(
            'JoinSession',
            joinSession_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.JoinSessionRequest.fromBuffer(value),
            ($0.JoinSessionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.StartVotingRequest, $0.StartVotingResponse>(
            'StartVoting',
            startVoting_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.StartVotingRequest.fromBuffer(value),
            ($0.StartVotingResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListSessionsRequest, $0.ListSessionsResponse>(
            'ListSessions',
            listSessions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListSessionsRequest.fromBuffer(value),
            ($0.ListSessionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CreateSessionResponse> createSession_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CreateSessionRequest> $request) async {
    return createSession($call, await $request);
  }

  $async.Future<$0.CreateSessionResponse> createSession(
      $grpc.ServiceCall call, $0.CreateSessionRequest request);

  $async.Future<$0.GetSessionResponse> getSession_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetSessionRequest> $request) async {
    return getSession($call, await $request);
  }

  $async.Future<$0.GetSessionResponse> getSession(
      $grpc.ServiceCall call, $0.GetSessionRequest request);

  $async.Future<$0.JoinSessionResponse> joinSession_Pre($grpc.ServiceCall $call,
      $async.Future<$0.JoinSessionRequest> $request) async {
    return joinSession($call, await $request);
  }

  $async.Future<$0.JoinSessionResponse> joinSession(
      $grpc.ServiceCall call, $0.JoinSessionRequest request);

  $async.Future<$0.StartVotingResponse> startVoting_Pre($grpc.ServiceCall $call,
      $async.Future<$0.StartVotingRequest> $request) async {
    return startVoting($call, await $request);
  }

  $async.Future<$0.StartVotingResponse> startVoting(
      $grpc.ServiceCall call, $0.StartVotingRequest request);

  $async.Future<$0.ListSessionsResponse> listSessions_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ListSessionsRequest> $request) async {
    return listSessions($call, await $request);
  }

  $async.Future<$0.ListSessionsResponse> listSessions(
      $grpc.ServiceCall call, $0.ListSessionsRequest request);
}

@$pb.GrpcServiceName('veto.v1.IdeaService')
class IdeaServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  IdeaServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.SubmitIdeaResponse> submitIdea(
    $0.SubmitIdeaRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$submitIdea, request, options: options);
  }

  $grpc.ResponseFuture<$0.RemoveIdeaResponse> removeIdea(
    $0.RemoveIdeaRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$removeIdea, request, options: options);
  }

  // method descriptors

  static final _$submitIdea =
      $grpc.ClientMethod<$0.SubmitIdeaRequest, $0.SubmitIdeaResponse>(
          '/veto.v1.IdeaService/SubmitIdea',
          ($0.SubmitIdeaRequest value) => value.writeToBuffer(),
          $0.SubmitIdeaResponse.fromBuffer);
  static final _$removeIdea =
      $grpc.ClientMethod<$0.RemoveIdeaRequest, $0.RemoveIdeaResponse>(
          '/veto.v1.IdeaService/RemoveIdea',
          ($0.RemoveIdeaRequest value) => value.writeToBuffer(),
          $0.RemoveIdeaResponse.fromBuffer);
}

@$pb.GrpcServiceName('veto.v1.IdeaService')
abstract class IdeaServiceBase extends $grpc.Service {
  $core.String get $name => 'veto.v1.IdeaService';

  IdeaServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SubmitIdeaRequest, $0.SubmitIdeaResponse>(
        'SubmitIdea',
        submitIdea_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SubmitIdeaRequest.fromBuffer(value),
        ($0.SubmitIdeaResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RemoveIdeaRequest, $0.RemoveIdeaResponse>(
        'RemoveIdea',
        removeIdea_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RemoveIdeaRequest.fromBuffer(value),
        ($0.RemoveIdeaResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.SubmitIdeaResponse> submitIdea_Pre($grpc.ServiceCall $call,
      $async.Future<$0.SubmitIdeaRequest> $request) async {
    return submitIdea($call, await $request);
  }

  $async.Future<$0.SubmitIdeaResponse> submitIdea(
      $grpc.ServiceCall call, $0.SubmitIdeaRequest request);

  $async.Future<$0.RemoveIdeaResponse> removeIdea_Pre($grpc.ServiceCall $call,
      $async.Future<$0.RemoveIdeaRequest> $request) async {
    return removeIdea($call, await $request);
  }

  $async.Future<$0.RemoveIdeaResponse> removeIdea(
      $grpc.ServiceCall call, $0.RemoveIdeaRequest request);
}
