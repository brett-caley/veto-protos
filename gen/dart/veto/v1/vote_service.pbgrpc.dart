// This is a generated file - do not edit.
//
// Generated from veto/v1/vote_service.proto.

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

import 'vote_service.pb.dart' as $0;

export 'vote_service.pb.dart';

/// Implements the lock/unlock round lifecycle from VETO_MECHANICS.md §3 — every round is a
/// ready-room: participants freely toggle vetoes, lock in when ready, and can unlock to revise
/// until the round resolves.
@$pb.GrpcServiceName('veto.v1.VoteService')
class VoteServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  VoteServiceClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseFuture<$0.CastVoteResponse> castVote(
    $0.CastVoteRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$castVote, request, options: options);
  }

  $grpc.ResponseFuture<$0.CastTokenSpendResponse> castTokenSpend(
    $0.CastTokenSpendRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$castTokenSpend, request, options: options);
  }

  $grpc.ResponseFuture<$0.LockRoundSubmissionResponse> lockRoundSubmission(
    $0.LockRoundSubmissionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$lockRoundSubmission, request, options: options);
  }

  $grpc.ResponseFuture<$0.UnlockRoundSubmissionResponse> unlockRoundSubmission(
    $0.UnlockRoundSubmissionRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$unlockRoundSubmission, request, options: options);
  }

  $grpc.ResponseFuture<$0.ForceAdvanceRoundResponse> forceAdvanceRound(
    $0.ForceAdvanceRoundRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$forceAdvanceRound, request, options: options);
  }

  // method descriptors

  static final _$castVote =
      $grpc.ClientMethod<$0.CastVoteRequest, $0.CastVoteResponse>(
          '/veto.v1.VoteService/CastVote',
          ($0.CastVoteRequest value) => value.writeToBuffer(),
          $0.CastVoteResponse.fromBuffer);
  static final _$castTokenSpend =
      $grpc.ClientMethod<$0.CastTokenSpendRequest, $0.CastTokenSpendResponse>(
          '/veto.v1.VoteService/CastTokenSpend',
          ($0.CastTokenSpendRequest value) => value.writeToBuffer(),
          $0.CastTokenSpendResponse.fromBuffer);
  static final _$lockRoundSubmission = $grpc.ClientMethod<
          $0.LockRoundSubmissionRequest, $0.LockRoundSubmissionResponse>(
      '/veto.v1.VoteService/LockRoundSubmission',
      ($0.LockRoundSubmissionRequest value) => value.writeToBuffer(),
      $0.LockRoundSubmissionResponse.fromBuffer);
  static final _$unlockRoundSubmission = $grpc.ClientMethod<
          $0.UnlockRoundSubmissionRequest, $0.UnlockRoundSubmissionResponse>(
      '/veto.v1.VoteService/UnlockRoundSubmission',
      ($0.UnlockRoundSubmissionRequest value) => value.writeToBuffer(),
      $0.UnlockRoundSubmissionResponse.fromBuffer);
  static final _$forceAdvanceRound = $grpc.ClientMethod<
          $0.ForceAdvanceRoundRequest, $0.ForceAdvanceRoundResponse>(
      '/veto.v1.VoteService/ForceAdvanceRound',
      ($0.ForceAdvanceRoundRequest value) => value.writeToBuffer(),
      $0.ForceAdvanceRoundResponse.fromBuffer);
}

@$pb.GrpcServiceName('veto.v1.VoteService')
abstract class VoteServiceBase extends $grpc.Service {
  $core.String get $name => 'veto.v1.VoteService';

  VoteServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CastVoteRequest, $0.CastVoteResponse>(
        'CastVote',
        castVote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CastVoteRequest.fromBuffer(value),
        ($0.CastVoteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CastTokenSpendRequest,
            $0.CastTokenSpendResponse>(
        'CastTokenSpend',
        castTokenSpend_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CastTokenSpendRequest.fromBuffer(value),
        ($0.CastTokenSpendResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LockRoundSubmissionRequest,
            $0.LockRoundSubmissionResponse>(
        'LockRoundSubmission',
        lockRoundSubmission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.LockRoundSubmissionRequest.fromBuffer(value),
        ($0.LockRoundSubmissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UnlockRoundSubmissionRequest,
            $0.UnlockRoundSubmissionResponse>(
        'UnlockRoundSubmission',
        unlockRoundSubmission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UnlockRoundSubmissionRequest.fromBuffer(value),
        ($0.UnlockRoundSubmissionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ForceAdvanceRoundRequest,
            $0.ForceAdvanceRoundResponse>(
        'ForceAdvanceRound',
        forceAdvanceRound_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ForceAdvanceRoundRequest.fromBuffer(value),
        ($0.ForceAdvanceRoundResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CastVoteResponse> castVote_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CastVoteRequest> $request) async {
    return castVote($call, await $request);
  }

  $async.Future<$0.CastVoteResponse> castVote(
      $grpc.ServiceCall call, $0.CastVoteRequest request);

  $async.Future<$0.CastTokenSpendResponse> castTokenSpend_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.CastTokenSpendRequest> $request) async {
    return castTokenSpend($call, await $request);
  }

  $async.Future<$0.CastTokenSpendResponse> castTokenSpend(
      $grpc.ServiceCall call, $0.CastTokenSpendRequest request);

  $async.Future<$0.LockRoundSubmissionResponse> lockRoundSubmission_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.LockRoundSubmissionRequest> $request) async {
    return lockRoundSubmission($call, await $request);
  }

  $async.Future<$0.LockRoundSubmissionResponse> lockRoundSubmission(
      $grpc.ServiceCall call, $0.LockRoundSubmissionRequest request);

  $async.Future<$0.UnlockRoundSubmissionResponse> unlockRoundSubmission_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.UnlockRoundSubmissionRequest> $request) async {
    return unlockRoundSubmission($call, await $request);
  }

  $async.Future<$0.UnlockRoundSubmissionResponse> unlockRoundSubmission(
      $grpc.ServiceCall call, $0.UnlockRoundSubmissionRequest request);

  $async.Future<$0.ForceAdvanceRoundResponse> forceAdvanceRound_Pre(
      $grpc.ServiceCall $call,
      $async.Future<$0.ForceAdvanceRoundRequest> $request) async {
    return forceAdvanceRound($call, await $request);
  }

  $async.Future<$0.ForceAdvanceRoundResponse> forceAdvanceRound(
      $grpc.ServiceCall call, $0.ForceAdvanceRoundRequest request);
}
