// This is a generated file - do not edit.
//
// Generated from veto/v1/vote_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Set veto state on an active idea for the current round. Idempotent set, not a flip — the
/// client sends the desired resulting state, not "toggle." Does not broadcast the individual
/// choice to other participants — nobody sees anyone's choices, including whether an idea has
/// been vetoed at all, until the round resolves. Only the aggregate lock count changes are
/// visible mid-round (see RoundLockProgress).
class CastVoteRequest extends $pb.GeneratedMessage {
  factory CastVoteRequest({
    $core.String? code,
    $core.String? ideaId,
    $core.bool? vetoed,
    $core.String? comment,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (ideaId != null) result.ideaId = ideaId;
    if (vetoed != null) result.vetoed = vetoed;
    if (comment != null) result.comment = comment;
    return result;
  }

  CastVoteRequest._();

  factory CastVoteRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CastVoteRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CastVoteRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'ideaId')
    ..aOB(3, _omitFieldNames ? '' : 'vetoed')
    ..aOS(4, _omitFieldNames ? '' : 'comment')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CastVoteRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CastVoteRequest copyWith(void Function(CastVoteRequest) updates) =>
      super.copyWith((message) => updates(message as CastVoteRequest))
          as CastVoteRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CastVoteRequest create() => CastVoteRequest._();
  @$core.override
  CastVoteRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CastVoteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CastVoteRequest>(create);
  static CastVoteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  /// Required. Must be an active (non-eliminated) idea in this session.
  @$pb.TagNumber(2)
  $core.String get ideaId => $_getSZ(1);
  @$pb.TagNumber(2)
  set ideaId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIdeaId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdeaId() => $_clearField(2);

  /// Required. Desired state: true to veto, false to un-veto (revert to implicit keep).
  @$pb.TagNumber(3)
  $core.bool get vetoed => $_getBF(2);
  @$pb.TagNumber(3)
  set vetoed($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVetoed() => $_has(2);
  @$pb.TagNumber(3)
  void clearVetoed() => $_clearField(3);

  /// Optional. 0-500 characters. Only meaningful when vetoed = true.
  @$pb.TagNumber(4)
  $core.String get comment => $_getSZ(3);
  @$pb.TagNumber(4)
  set comment($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasComment() => $_has(3);
  @$pb.TagNumber(4)
  void clearComment() => $_clearField(4);
}

class CastVoteResponse extends $pb.GeneratedMessage {
  factory CastVoteResponse({
    $1.Vote? vote,
  }) {
    final result = create();
    if (vote != null) result.vote = vote;
    return result;
  }

  CastVoteResponse._();

  factory CastVoteResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CastVoteResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CastVoteResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Vote>(1, _omitFieldNames ? '' : 'vote', subBuilder: $1.Vote.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CastVoteResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CastVoteResponse copyWith(void Function(CastVoteResponse) updates) =>
      super.copyWith((message) => updates(message as CastVoteResponse))
          as CastVoteResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CastVoteResponse create() => CastVoteResponse._();
  @$core.override
  CastVoteResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CastVoteResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CastVoteResponse>(create);
  static CastVoteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Vote get vote => $_getN(0);
  @$pb.TagNumber(1)
  set vote($1.Vote value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasVote() => $_has(0);
  @$pb.TagNumber(1)
  void clearVote() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Vote ensureVote() => $_ensure(0);
}

/// Lock in the caller's current veto choices for this round. If this lock brings locked_count to
/// participants_count, the round resolves immediately — the same resolution path as timer expiry
/// or force-advance.
class LockRoundSubmissionRequest extends $pb.GeneratedMessage {
  factory LockRoundSubmissionRequest({
    $core.String? code,
  }) {
    final result = create();
    if (code != null) result.code = code;
    return result;
  }

  LockRoundSubmissionRequest._();

  factory LockRoundSubmissionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LockRoundSubmissionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LockRoundSubmissionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LockRoundSubmissionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LockRoundSubmissionRequest copyWith(
          void Function(LockRoundSubmissionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as LockRoundSubmissionRequest))
          as LockRoundSubmissionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LockRoundSubmissionRequest create() => LockRoundSubmissionRequest._();
  @$core.override
  LockRoundSubmissionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LockRoundSubmissionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LockRoundSubmissionRequest>(create);
  static LockRoundSubmissionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);
}

class LockRoundSubmissionResponse extends $pb.GeneratedMessage {
  factory LockRoundSubmissionResponse({
    $core.int? round,
    $core.int? lockedCount,
    $core.int? participantsCount,
  }) {
    final result = create();
    if (round != null) result.round = round;
    if (lockedCount != null) result.lockedCount = lockedCount;
    if (participantsCount != null) result.participantsCount = participantsCount;
    return result;
  }

  LockRoundSubmissionResponse._();

  factory LockRoundSubmissionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LockRoundSubmissionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LockRoundSubmissionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'round')
    ..aI(2, _omitFieldNames ? '' : 'lockedCount')
    ..aI(3, _omitFieldNames ? '' : 'participantsCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LockRoundSubmissionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LockRoundSubmissionResponse copyWith(
          void Function(LockRoundSubmissionResponse) updates) =>
      super.copyWith(
              (message) => updates(message as LockRoundSubmissionResponse))
          as LockRoundSubmissionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LockRoundSubmissionResponse create() =>
      LockRoundSubmissionResponse._();
  @$core.override
  LockRoundSubmissionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LockRoundSubmissionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LockRoundSubmissionResponse>(create);
  static LockRoundSubmissionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get round => $_getIZ(0);
  @$pb.TagNumber(1)
  set round($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRound() => $_has(0);
  @$pb.TagNumber(1)
  void clearRound() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get lockedCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set lockedCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLockedCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearLockedCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get participantsCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set participantsCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasParticipantsCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearParticipantsCount() => $_clearField(3);
}

/// Revert the caller's lock so they can revise their veto choices, then re-lock.
class UnlockRoundSubmissionRequest extends $pb.GeneratedMessage {
  factory UnlockRoundSubmissionRequest({
    $core.String? code,
  }) {
    final result = create();
    if (code != null) result.code = code;
    return result;
  }

  UnlockRoundSubmissionRequest._();

  factory UnlockRoundSubmissionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnlockRoundSubmissionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnlockRoundSubmissionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnlockRoundSubmissionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnlockRoundSubmissionRequest copyWith(
          void Function(UnlockRoundSubmissionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UnlockRoundSubmissionRequest))
          as UnlockRoundSubmissionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnlockRoundSubmissionRequest create() =>
      UnlockRoundSubmissionRequest._();
  @$core.override
  UnlockRoundSubmissionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnlockRoundSubmissionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnlockRoundSubmissionRequest>(create);
  static UnlockRoundSubmissionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);
}

class UnlockRoundSubmissionResponse extends $pb.GeneratedMessage {
  factory UnlockRoundSubmissionResponse({
    $core.int? round,
    $core.int? lockedCount,
    $core.int? participantsCount,
  }) {
    final result = create();
    if (round != null) result.round = round;
    if (lockedCount != null) result.lockedCount = lockedCount;
    if (participantsCount != null) result.participantsCount = participantsCount;
    return result;
  }

  UnlockRoundSubmissionResponse._();

  factory UnlockRoundSubmissionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnlockRoundSubmissionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnlockRoundSubmissionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'round')
    ..aI(2, _omitFieldNames ? '' : 'lockedCount')
    ..aI(3, _omitFieldNames ? '' : 'participantsCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnlockRoundSubmissionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnlockRoundSubmissionResponse copyWith(
          void Function(UnlockRoundSubmissionResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UnlockRoundSubmissionResponse))
          as UnlockRoundSubmissionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnlockRoundSubmissionResponse create() =>
      UnlockRoundSubmissionResponse._();
  @$core.override
  UnlockRoundSubmissionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnlockRoundSubmissionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnlockRoundSubmissionResponse>(create);
  static UnlockRoundSubmissionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get round => $_getIZ(0);
  @$pb.TagNumber(1)
  set round($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRound() => $_has(0);
  @$pb.TagNumber(1)
  void clearRound() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get lockedCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set lockedCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLockedCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearLockedCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get participantsCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set participantsCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasParticipantsCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearParticipantsCount() => $_clearField(3);
}

/// Host resolves the current round immediately, treating any still-unlocked participant as
/// contributing a zero score. Only available under TEMPO_ONGOING — see VETO_MECHANICS.md §6.
class ForceAdvanceRoundRequest extends $pb.GeneratedMessage {
  factory ForceAdvanceRoundRequest({
    $core.String? code,
  }) {
    final result = create();
    if (code != null) result.code = code;
    return result;
  }

  ForceAdvanceRoundRequest._();

  factory ForceAdvanceRoundRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ForceAdvanceRoundRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ForceAdvanceRoundRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ForceAdvanceRoundRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ForceAdvanceRoundRequest copyWith(
          void Function(ForceAdvanceRoundRequest) updates) =>
      super.copyWith((message) => updates(message as ForceAdvanceRoundRequest))
          as ForceAdvanceRoundRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForceAdvanceRoundRequest create() => ForceAdvanceRoundRequest._();
  @$core.override
  ForceAdvanceRoundRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ForceAdvanceRoundRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ForceAdvanceRoundRequest>(create);
  static ForceAdvanceRoundRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);
}

class ForceAdvanceRoundResponse extends $pb.GeneratedMessage {
  factory ForceAdvanceRoundResponse({
    $1.Session? session,
  }) {
    final result = create();
    if (session != null) result.session = session;
    return result;
  }

  ForceAdvanceRoundResponse._();

  factory ForceAdvanceRoundResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ForceAdvanceRoundResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ForceAdvanceRoundResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Session>(1, _omitFieldNames ? '' : 'session',
        subBuilder: $1.Session.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ForceAdvanceRoundResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ForceAdvanceRoundResponse copyWith(
          void Function(ForceAdvanceRoundResponse) updates) =>
      super.copyWith((message) => updates(message as ForceAdvanceRoundResponse))
          as ForceAdvanceRoundResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForceAdvanceRoundResponse create() => ForceAdvanceRoundResponse._();
  @$core.override
  ForceAdvanceRoundResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ForceAdvanceRoundResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ForceAdvanceRoundResponse>(create);
  static ForceAdvanceRoundResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Session get session => $_getN(0);
  @$pb.TagNumber(1)
  set session($1.Session value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Session ensureSession() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
