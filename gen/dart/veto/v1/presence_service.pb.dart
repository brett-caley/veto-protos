// This is a generated file - do not edit.
//
// Generated from veto/v1/presence_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $1;

import 'common.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Subscribe to real-time session events via server streaming. The first message is always a
/// StateSnapshot. Auth via metadata.
///
/// On disconnect: client waits 1 second, reconnects, receives a fresh StateSnapshot.
/// Errors (stream terminates): UNAUTHENTICATED (invalid/missing JWT), NOT_FOUND (no session
/// with that code).
class StreamEventsRequest extends $pb.GeneratedMessage {
  factory StreamEventsRequest({
    $core.String? code,
  }) {
    final result = create();
    if (code != null) result.code = code;
    return result;
  }

  StreamEventsRequest._();

  factory StreamEventsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamEventsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamEventsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamEventsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamEventsRequest copyWith(void Function(StreamEventsRequest) updates) =>
      super.copyWith((message) => updates(message as StreamEventsRequest))
          as StreamEventsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamEventsRequest create() => StreamEventsRequest._();
  @$core.override
  StreamEventsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StreamEventsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamEventsRequest>(create);
  static StreamEventsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);
}

enum SessionEvent_Event {
  stateSnapshot,
  participantJoined,
  participantLeft,
  ideaSubmitted,
  ideaRemoved,
  votingStarted,
  roundLockProgress,
  roundResolved,
  winnerRevealed,
  notSet
}

class SessionEvent extends $pb.GeneratedMessage {
  factory SessionEvent({
    $1.Timestamp? timestamp,
    StateSnapshot? stateSnapshot,
    ParticipantJoined? participantJoined,
    ParticipantLeft? participantLeft,
    IdeaSubmitted? ideaSubmitted,
    IdeaRemoved? ideaRemoved,
    VotingStarted? votingStarted,
    RoundLockProgress? roundLockProgress,
    RoundResolved? roundResolved,
    WinnerRevealed? winnerRevealed,
  }) {
    final result = create();
    if (timestamp != null) result.timestamp = timestamp;
    if (stateSnapshot != null) result.stateSnapshot = stateSnapshot;
    if (participantJoined != null) result.participantJoined = participantJoined;
    if (participantLeft != null) result.participantLeft = participantLeft;
    if (ideaSubmitted != null) result.ideaSubmitted = ideaSubmitted;
    if (ideaRemoved != null) result.ideaRemoved = ideaRemoved;
    if (votingStarted != null) result.votingStarted = votingStarted;
    if (roundLockProgress != null) result.roundLockProgress = roundLockProgress;
    if (roundResolved != null) result.roundResolved = roundResolved;
    if (winnerRevealed != null) result.winnerRevealed = winnerRevealed;
    return result;
  }

  SessionEvent._();

  factory SessionEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SessionEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SessionEvent_Event>
      _SessionEvent_EventByTag = {
    2: SessionEvent_Event.stateSnapshot,
    3: SessionEvent_Event.participantJoined,
    4: SessionEvent_Event.participantLeft,
    5: SessionEvent_Event.ideaSubmitted,
    6: SessionEvent_Event.ideaRemoved,
    7: SessionEvent_Event.votingStarted,
    8: SessionEvent_Event.roundLockProgress,
    9: SessionEvent_Event.roundResolved,
    10: SessionEvent_Event.winnerRevealed,
    0: SessionEvent_Event.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SessionEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8, 9, 10])
    ..aOM<$1.Timestamp>(1, _omitFieldNames ? '' : 'timestamp',
        subBuilder: $1.Timestamp.create)
    ..aOM<StateSnapshot>(2, _omitFieldNames ? '' : 'stateSnapshot',
        subBuilder: StateSnapshot.create)
    ..aOM<ParticipantJoined>(3, _omitFieldNames ? '' : 'participantJoined',
        subBuilder: ParticipantJoined.create)
    ..aOM<ParticipantLeft>(4, _omitFieldNames ? '' : 'participantLeft',
        subBuilder: ParticipantLeft.create)
    ..aOM<IdeaSubmitted>(5, _omitFieldNames ? '' : 'ideaSubmitted',
        subBuilder: IdeaSubmitted.create)
    ..aOM<IdeaRemoved>(6, _omitFieldNames ? '' : 'ideaRemoved',
        subBuilder: IdeaRemoved.create)
    ..aOM<VotingStarted>(7, _omitFieldNames ? '' : 'votingStarted',
        subBuilder: VotingStarted.create)
    ..aOM<RoundLockProgress>(8, _omitFieldNames ? '' : 'roundLockProgress',
        subBuilder: RoundLockProgress.create)
    ..aOM<RoundResolved>(9, _omitFieldNames ? '' : 'roundResolved',
        subBuilder: RoundResolved.create)
    ..aOM<WinnerRevealed>(10, _omitFieldNames ? '' : 'winnerRevealed',
        subBuilder: WinnerRevealed.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionEvent copyWith(void Function(SessionEvent) updates) =>
      super.copyWith((message) => updates(message as SessionEvent))
          as SessionEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionEvent create() => SessionEvent._();
  @$core.override
  SessionEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SessionEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SessionEvent>(create);
  static SessionEvent? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  SessionEvent_Event whichEvent() => _SessionEvent_EventByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  void clearEvent() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.Timestamp get timestamp => $_getN(0);
  @$pb.TagNumber(1)
  set timestamp($1.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Timestamp ensureTimestamp() => $_ensure(0);

  @$pb.TagNumber(2)
  StateSnapshot get stateSnapshot => $_getN(1);
  @$pb.TagNumber(2)
  set stateSnapshot(StateSnapshot value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStateSnapshot() => $_has(1);
  @$pb.TagNumber(2)
  void clearStateSnapshot() => $_clearField(2);
  @$pb.TagNumber(2)
  StateSnapshot ensureStateSnapshot() => $_ensure(1);

  @$pb.TagNumber(3)
  ParticipantJoined get participantJoined => $_getN(2);
  @$pb.TagNumber(3)
  set participantJoined(ParticipantJoined value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasParticipantJoined() => $_has(2);
  @$pb.TagNumber(3)
  void clearParticipantJoined() => $_clearField(3);
  @$pb.TagNumber(3)
  ParticipantJoined ensureParticipantJoined() => $_ensure(2);

  @$pb.TagNumber(4)
  ParticipantLeft get participantLeft => $_getN(3);
  @$pb.TagNumber(4)
  set participantLeft(ParticipantLeft value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasParticipantLeft() => $_has(3);
  @$pb.TagNumber(4)
  void clearParticipantLeft() => $_clearField(4);
  @$pb.TagNumber(4)
  ParticipantLeft ensureParticipantLeft() => $_ensure(3);

  @$pb.TagNumber(5)
  IdeaSubmitted get ideaSubmitted => $_getN(4);
  @$pb.TagNumber(5)
  set ideaSubmitted(IdeaSubmitted value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasIdeaSubmitted() => $_has(4);
  @$pb.TagNumber(5)
  void clearIdeaSubmitted() => $_clearField(5);
  @$pb.TagNumber(5)
  IdeaSubmitted ensureIdeaSubmitted() => $_ensure(4);

  @$pb.TagNumber(6)
  IdeaRemoved get ideaRemoved => $_getN(5);
  @$pb.TagNumber(6)
  set ideaRemoved(IdeaRemoved value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasIdeaRemoved() => $_has(5);
  @$pb.TagNumber(6)
  void clearIdeaRemoved() => $_clearField(6);
  @$pb.TagNumber(6)
  IdeaRemoved ensureIdeaRemoved() => $_ensure(5);

  @$pb.TagNumber(7)
  VotingStarted get votingStarted => $_getN(6);
  @$pb.TagNumber(7)
  set votingStarted(VotingStarted value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasVotingStarted() => $_has(6);
  @$pb.TagNumber(7)
  void clearVotingStarted() => $_clearField(7);
  @$pb.TagNumber(7)
  VotingStarted ensureVotingStarted() => $_ensure(6);

  @$pb.TagNumber(8)
  RoundLockProgress get roundLockProgress => $_getN(7);
  @$pb.TagNumber(8)
  set roundLockProgress(RoundLockProgress value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasRoundLockProgress() => $_has(7);
  @$pb.TagNumber(8)
  void clearRoundLockProgress() => $_clearField(8);
  @$pb.TagNumber(8)
  RoundLockProgress ensureRoundLockProgress() => $_ensure(7);

  @$pb.TagNumber(9)
  RoundResolved get roundResolved => $_getN(8);
  @$pb.TagNumber(9)
  set roundResolved(RoundResolved value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasRoundResolved() => $_has(8);
  @$pb.TagNumber(9)
  void clearRoundResolved() => $_clearField(9);
  @$pb.TagNumber(9)
  RoundResolved ensureRoundResolved() => $_ensure(8);

  @$pb.TagNumber(10)
  WinnerRevealed get winnerRevealed => $_getN(9);
  @$pb.TagNumber(10)
  set winnerRevealed(WinnerRevealed value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasWinnerRevealed() => $_has(9);
  @$pb.TagNumber(10)
  void clearWinnerRevealed() => $_clearField(10);
  @$pb.TagNumber(10)
  WinnerRevealed ensureWinnerRevealed() => $_ensure(9);
}

/// Sent immediately on connect (or reconnect). Contains the full current state of the session.
/// The client must replace its local state entirely with this snapshot — do not merge. No
/// in-progress vote content is ever included here — only lock-progress counts and past
/// (already-revealed) rounds, consistent with the blind-round rule in VETO_MECHANICS.md §3.
class StateSnapshot extends $pb.GeneratedMessage {
  factory StateSnapshot({
    $2.Session? session,
    $core.Iterable<$2.Participant>? participants,
    $core.Iterable<$2.Idea>? ideas,
    RoundLockProgress? lockProgress,
    RoundResolved? lastResolvedRound,
    $2.Idea? winner,
  }) {
    final result = create();
    if (session != null) result.session = session;
    if (participants != null) result.participants.addAll(participants);
    if (ideas != null) result.ideas.addAll(ideas);
    if (lockProgress != null) result.lockProgress = lockProgress;
    if (lastResolvedRound != null) result.lastResolvedRound = lastResolvedRound;
    if (winner != null) result.winner = winner;
    return result;
  }

  StateSnapshot._();

  factory StateSnapshot.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StateSnapshot.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StateSnapshot',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Session>(1, _omitFieldNames ? '' : 'session',
        subBuilder: $2.Session.create)
    ..pPM<$2.Participant>(2, _omitFieldNames ? '' : 'participants',
        subBuilder: $2.Participant.create)
    ..pPM<$2.Idea>(3, _omitFieldNames ? '' : 'ideas',
        subBuilder: $2.Idea.create)
    ..aOM<RoundLockProgress>(4, _omitFieldNames ? '' : 'lockProgress',
        subBuilder: RoundLockProgress.create)
    ..aOM<RoundResolved>(5, _omitFieldNames ? '' : 'lastResolvedRound',
        subBuilder: RoundResolved.create)
    ..aOM<$2.Idea>(6, _omitFieldNames ? '' : 'winner',
        subBuilder: $2.Idea.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StateSnapshot clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StateSnapshot copyWith(void Function(StateSnapshot) updates) =>
      super.copyWith((message) => updates(message as StateSnapshot))
          as StateSnapshot;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StateSnapshot create() => StateSnapshot._();
  @$core.override
  StateSnapshot createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StateSnapshot getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StateSnapshot>(create);
  static StateSnapshot? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Session get session => $_getN(0);
  @$pb.TagNumber(1)
  set session($2.Session value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Session ensureSession() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$2.Participant> get participants => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<$2.Idea> get ideas => $_getList(2);

  /// Current round's lock progress. Unset unless session.phase == SESSION_PHASE_VOTING.
  @$pb.TagNumber(4)
  RoundLockProgress get lockProgress => $_getN(3);
  @$pb.TagNumber(4)
  set lockProgress(RoundLockProgress value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLockProgress() => $_has(3);
  @$pb.TagNumber(4)
  void clearLockProgress() => $_clearField(4);
  @$pb.TagNumber(4)
  RoundLockProgress ensureLockProgress() => $_ensure(3);

  /// The most recently resolved round, if any — lets a client reconnecting mid-reveal
  /// still show the last reveal instead of nothing. Unset if no round has resolved yet.
  @$pb.TagNumber(5)
  RoundResolved get lastResolvedRound => $_getN(4);
  @$pb.TagNumber(5)
  set lastResolvedRound(RoundResolved value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasLastResolvedRound() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastResolvedRound() => $_clearField(5);
  @$pb.TagNumber(5)
  RoundResolved ensureLastResolvedRound() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.Idea get winner => $_getN(5);
  @$pb.TagNumber(6)
  set winner($2.Idea value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasWinner() => $_has(5);
  @$pb.TagNumber(6)
  void clearWinner() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.Idea ensureWinner() => $_ensure(5);
}

class ParticipantJoined extends $pb.GeneratedMessage {
  factory ParticipantJoined({
    $core.String? userId,
    $core.String? displayName,
    $core.String? avatarUrl,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (displayName != null) result.displayName = displayName;
    if (avatarUrl != null) result.avatarUrl = avatarUrl;
    return result;
  }

  ParticipantJoined._();

  factory ParticipantJoined.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ParticipantJoined.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ParticipantJoined',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'avatarUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParticipantJoined clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParticipantJoined copyWith(void Function(ParticipantJoined) updates) =>
      super.copyWith((message) => updates(message as ParticipantJoined))
          as ParticipantJoined;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParticipantJoined create() => ParticipantJoined._();
  @$core.override
  ParticipantJoined createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ParticipantJoined getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParticipantJoined>(create);
  static ParticipantJoined? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get avatarUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set avatarUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAvatarUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvatarUrl() => $_clearField(3);
}

class ParticipantLeft extends $pb.GeneratedMessage {
  factory ParticipantLeft({
    $core.String? userId,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    return result;
  }

  ParticipantLeft._();

  factory ParticipantLeft.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ParticipantLeft.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ParticipantLeft',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParticipantLeft clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParticipantLeft copyWith(void Function(ParticipantLeft) updates) =>
      super.copyWith((message) => updates(message as ParticipantLeft))
          as ParticipantLeft;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParticipantLeft create() => ParticipantLeft._();
  @$core.override
  ParticipantLeft createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ParticipantLeft getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParticipantLeft>(create);
  static ParticipantLeft? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);
}

/// Lobby phase only, so authorship is always shown (see SubmitIdea).
class IdeaSubmitted extends $pb.GeneratedMessage {
  factory IdeaSubmitted({
    $core.String? id,
    $core.String? text,
    $core.String? imageUrl,
    $2.SubmittedBy? submittedBy,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (text != null) result.text = text;
    if (imageUrl != null) result.imageUrl = imageUrl;
    if (submittedBy != null) result.submittedBy = submittedBy;
    return result;
  }

  IdeaSubmitted._();

  factory IdeaSubmitted.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IdeaSubmitted.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IdeaSubmitted',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aOS(3, _omitFieldNames ? '' : 'imageUrl')
    ..aOM<$2.SubmittedBy>(4, _omitFieldNames ? '' : 'submittedBy',
        subBuilder: $2.SubmittedBy.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdeaSubmitted clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdeaSubmitted copyWith(void Function(IdeaSubmitted) updates) =>
      super.copyWith((message) => updates(message as IdeaSubmitted))
          as IdeaSubmitted;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdeaSubmitted create() => IdeaSubmitted._();
  @$core.override
  IdeaSubmitted createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IdeaSubmitted getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IdeaSubmitted>(create);
  static IdeaSubmitted? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get imageUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set imageUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasImageUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageUrl() => $_clearField(3);

  @$pb.TagNumber(4)
  $2.SubmittedBy get submittedBy => $_getN(3);
  @$pb.TagNumber(4)
  set submittedBy($2.SubmittedBy value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSubmittedBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubmittedBy() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.SubmittedBy ensureSubmittedBy() => $_ensure(3);
}

class IdeaRemoved extends $pb.GeneratedMessage {
  factory IdeaRemoved({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  IdeaRemoved._();

  factory IdeaRemoved.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IdeaRemoved.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IdeaRemoved',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdeaRemoved clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdeaRemoved copyWith(void Function(IdeaRemoved) updates) =>
      super.copyWith((message) => updates(message as IdeaRemoved))
          as IdeaRemoved;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdeaRemoved create() => IdeaRemoved._();
  @$core.override
  IdeaRemoved createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IdeaRemoved getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IdeaRemoved>(create);
  static IdeaRemoved? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class VotingStarted extends $pb.GeneratedMessage {
  factory VotingStarted({
    $core.int? round,
    $core.int? ideasCount,
    $core.int? participantsCount,
  }) {
    final result = create();
    if (round != null) result.round = round;
    if (ideasCount != null) result.ideasCount = ideasCount;
    if (participantsCount != null) result.participantsCount = participantsCount;
    return result;
  }

  VotingStarted._();

  factory VotingStarted.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VotingStarted.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VotingStarted',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'round')
    ..aI(2, _omitFieldNames ? '' : 'ideasCount')
    ..aI(3, _omitFieldNames ? '' : 'participantsCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VotingStarted clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VotingStarted copyWith(void Function(VotingStarted) updates) =>
      super.copyWith((message) => updates(message as VotingStarted))
          as VotingStarted;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VotingStarted create() => VotingStarted._();
  @$core.override
  VotingStarted createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VotingStarted getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VotingStarted>(create);
  static VotingStarted? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get round => $_getIZ(0);
  @$pb.TagNumber(1)
  set round($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRound() => $_has(0);
  @$pb.TagNumber(1)
  void clearRound() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get ideasCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set ideasCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIdeasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdeasCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get participantsCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set participantsCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasParticipantsCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearParticipantsCount() => $_clearField(3);
}

/// Live count of how many participants have locked their submission for the current round.
/// Count only — never reveals which ideas anyone has vetoed. Broadcast every time a participant
/// locks or unlocks.
class RoundLockProgress extends $pb.GeneratedMessage {
  factory RoundLockProgress({
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

  RoundLockProgress._();

  factory RoundLockProgress.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RoundLockProgress.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RoundLockProgress',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'round')
    ..aI(2, _omitFieldNames ? '' : 'lockedCount')
    ..aI(3, _omitFieldNames ? '' : 'participantsCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoundLockProgress clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoundLockProgress copyWith(void Function(RoundLockProgress) updates) =>
      super.copyWith((message) => updates(message as RoundLockProgress))
          as RoundLockProgress;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoundLockProgress create() => RoundLockProgress._();
  @$core.override
  RoundLockProgress createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RoundLockProgress getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RoundLockProgress>(create);
  static RoundLockProgress? _defaultInstance;

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

class EliminatedIdea extends $pb.GeneratedMessage {
  factory EliminatedIdea({
    $core.String? ideaId,
    $core.String? text,
    $core.int? disapprovalScore,
    $core.bool? tieBrokenRandomly,
  }) {
    final result = create();
    if (ideaId != null) result.ideaId = ideaId;
    if (text != null) result.text = text;
    if (disapprovalScore != null) result.disapprovalScore = disapprovalScore;
    if (tieBrokenRandomly != null) result.tieBrokenRandomly = tieBrokenRandomly;
    return result;
  }

  EliminatedIdea._();

  factory EliminatedIdea.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EliminatedIdea.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EliminatedIdea',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ideaId')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aI(3, _omitFieldNames ? '' : 'disapprovalScore')
    ..aOB(4, _omitFieldNames ? '' : 'tieBrokenRandomly')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EliminatedIdea clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EliminatedIdea copyWith(void Function(EliminatedIdea) updates) =>
      super.copyWith((message) => updates(message as EliminatedIdea))
          as EliminatedIdea;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EliminatedIdea create() => EliminatedIdea._();
  @$core.override
  EliminatedIdea createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EliminatedIdea getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EliminatedIdea>(create);
  static EliminatedIdea? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ideaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set ideaId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIdeaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdeaId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get disapprovalScore => $_getIZ(2);
  @$pb.TagNumber(3)
  set disapprovalScore($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDisapprovalScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisapprovalScore() => $_clearField(3);

  /// True if this idea was at the N/N+1 score boundary and lost the random tie-break.
  @$pb.TagNumber(4)
  $core.bool get tieBrokenRandomly => $_getBF(3);
  @$pb.TagNumber(4)
  set tieBrokenRandomly($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTieBrokenRandomly() => $_has(3);
  @$pb.TagNumber(4)
  void clearTieBrokenRandomly() => $_clearField(4);
}

/// A round resolved — every vote cast this round is revealed simultaneously alongside the
/// computed elimination, and (unless this was the deciding round, in which case WinnerRevealed
/// fires instead) the next round begins.
class RoundResolved extends $pb.GeneratedMessage {
  factory RoundResolved({
    $core.int? completedRound,
    $core.int? newRound,
    $core.Iterable<EliminatedIdea>? eliminated,
    $core.int? remainingIdeas,
    $core.Iterable<$2.RevealedVote>? votes,
    $core.bool? noSignalFallback,
  }) {
    final result = create();
    if (completedRound != null) result.completedRound = completedRound;
    if (newRound != null) result.newRound = newRound;
    if (eliminated != null) result.eliminated.addAll(eliminated);
    if (remainingIdeas != null) result.remainingIdeas = remainingIdeas;
    if (votes != null) result.votes.addAll(votes);
    if (noSignalFallback != null) result.noSignalFallback = noSignalFallback;
    return result;
  }

  RoundResolved._();

  factory RoundResolved.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RoundResolved.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RoundResolved',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'completedRound')
    ..aI(2, _omitFieldNames ? '' : 'newRound')
    ..pPM<EliminatedIdea>(3, _omitFieldNames ? '' : 'eliminated',
        subBuilder: EliminatedIdea.create)
    ..aI(4, _omitFieldNames ? '' : 'remainingIdeas')
    ..pPM<$2.RevealedVote>(5, _omitFieldNames ? '' : 'votes',
        subBuilder: $2.RevealedVote.create)
    ..aOB(6, _omitFieldNames ? '' : 'noSignalFallback')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoundResolved clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoundResolved copyWith(void Function(RoundResolved) updates) =>
      super.copyWith((message) => updates(message as RoundResolved))
          as RoundResolved;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoundResolved create() => RoundResolved._();
  @$core.override
  RoundResolved createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RoundResolved getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RoundResolved>(create);
  static RoundResolved? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get completedRound => $_getIZ(0);
  @$pb.TagNumber(1)
  set completedRound($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCompletedRound() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompletedRound() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get newRound => $_getIZ(1);
  @$pb.TagNumber(2)
  set newRound($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNewRound() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewRound() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<EliminatedIdea> get eliminated => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get remainingIdeas => $_getIZ(3);
  @$pb.TagNumber(4)
  set remainingIdeas($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRemainingIdeas() => $_has(3);
  @$pb.TagNumber(4)
  void clearRemainingIdeas() => $_clearField(4);

  /// Every vote cast this round, by every participant, on every idea active this round.
  @$pb.TagNumber(5)
  $pb.PbList<$2.RevealedVote> get votes => $_getList(4);

  /// True if elimination used the no-signal random-pick path (every idea scored 0).
  @$pb.TagNumber(6)
  $core.bool get noSignalFallback => $_getBF(5);
  @$pb.TagNumber(6)
  set noSignalFallback($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasNoSignalFallback() => $_has(5);
  @$pb.TagNumber(6)
  void clearNoSignalFallback() => $_clearField(6);
}

/// Exactly one idea remains — the session is complete.
class WinnerRevealed extends $pb.GeneratedMessage {
  factory WinnerRevealed({
    $2.Idea? idea,
    $core.Iterable<$2.RevealedVote>? finalRoundVotes,
  }) {
    final result = create();
    if (idea != null) result.idea = idea;
    if (finalRoundVotes != null) result.finalRoundVotes.addAll(finalRoundVotes);
    return result;
  }

  WinnerRevealed._();

  factory WinnerRevealed.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WinnerRevealed.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WinnerRevealed',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Idea>(1, _omitFieldNames ? '' : 'idea', subBuilder: $2.Idea.create)
    ..pPM<$2.RevealedVote>(2, _omitFieldNames ? '' : 'finalRoundVotes',
        subBuilder: $2.RevealedVote.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WinnerRevealed clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WinnerRevealed copyWith(void Function(WinnerRevealed) updates) =>
      super.copyWith((message) => updates(message as WinnerRevealed))
          as WinnerRevealed;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WinnerRevealed create() => WinnerRevealed._();
  @$core.override
  WinnerRevealed createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WinnerRevealed getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WinnerRevealed>(create);
  static WinnerRevealed? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Idea get idea => $_getN(0);
  @$pb.TagNumber(1)
  set idea($2.Idea value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIdea() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdea() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Idea ensureIdea() => $_ensure(0);

  /// Full reveal of the deciding round's votes, same as RoundResolved.votes.
  @$pb.TagNumber(2)
  $pb.PbList<$2.RevealedVote> get finalRoundVotes => $_getList(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
