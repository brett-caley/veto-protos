// This is a generated file - do not edit.
//
// Generated from veto/v1/common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $0;

import 'common.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'common.pbenum.dart';

class User extends $pb.GeneratedMessage {
  factory User({
    $core.String? id,
    $core.String? email,
    $core.String? displayName,
    $core.String? avatarUrl,
    $0.Timestamp? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (email != null) result.email = email;
    if (displayName != null) result.displayName = displayName;
    if (avatarUrl != null) result.avatarUrl = avatarUrl;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  User._();

  factory User.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory User.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'User',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'avatarUrl')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  User clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  User copyWith(void Function(User) updates) =>
      super.copyWith((message) => updates(message as User)) as User;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  @$core.override
  User createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static User getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get avatarUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set avatarUrl($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAvatarUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvatarUrl() => $_clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get createdAt => $_getN(4);
  @$pb.TagNumber(5)
  set createdAt($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureCreatedAt() => $_ensure(4);
}

class Participant extends $pb.GeneratedMessage {
  factory Participant({
    $core.String? userId,
    $core.String? displayName,
    $core.String? avatarUrl,
    $0.Timestamp? joinedAt,
    $core.bool? isConnected,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (displayName != null) result.displayName = displayName;
    if (avatarUrl != null) result.avatarUrl = avatarUrl;
    if (joinedAt != null) result.joinedAt = joinedAt;
    if (isConnected != null) result.isConnected = isConnected;
    return result;
  }

  Participant._();

  factory Participant.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Participant.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Participant',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'avatarUrl')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'joinedAt',
        subBuilder: $0.Timestamp.create)
    ..aOB(5, _omitFieldNames ? '' : 'isConnected')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Participant clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Participant copyWith(void Function(Participant) updates) =>
      super.copyWith((message) => updates(message as Participant))
          as Participant;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Participant create() => Participant._();
  @$core.override
  Participant createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Participant getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Participant>(create);
  static Participant? _defaultInstance;

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

  @$pb.TagNumber(4)
  $0.Timestamp get joinedAt => $_getN(3);
  @$pb.TagNumber(4)
  set joinedAt($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasJoinedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearJoinedAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureJoinedAt() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get isConnected => $_getBF(4);
  @$pb.TagNumber(5)
  set isConnected($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIsConnected() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsConnected() => $_clearField(5);
}

class SubmittedBy extends $pb.GeneratedMessage {
  factory SubmittedBy({
    $core.String? userId,
    $core.String? displayName,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (displayName != null) result.displayName = displayName;
    return result;
  }

  SubmittedBy._();

  factory SubmittedBy.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmittedBy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmittedBy',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmittedBy clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmittedBy copyWith(void Function(SubmittedBy) updates) =>
      super.copyWith((message) => updates(message as SubmittedBy))
          as SubmittedBy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmittedBy create() => SubmittedBy._();
  @$core.override
  SubmittedBy createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmittedBy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubmittedBy>(create);
  static SubmittedBy? _defaultInstance;

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
}

/// Unset while session.phase == SESSION_PHASE_VOTING (anonymity during the elimination round —
/// see VETO_MECHANICS.md §2). Present in SESSION_PHASE_LOBBY (The Board) and SESSION_PHASE_COMPLETE.
class Idea extends $pb.GeneratedMessage {
  factory Idea({
    $core.String? id,
    $core.String? sessionId,
    $core.String? text,
    $core.String? imageUrl,
    SubmittedBy? submittedBy,
    $core.int? eliminatedInRound,
    $0.Timestamp? createdAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (sessionId != null) result.sessionId = sessionId;
    if (text != null) result.text = text;
    if (imageUrl != null) result.imageUrl = imageUrl;
    if (submittedBy != null) result.submittedBy = submittedBy;
    if (eliminatedInRound != null) result.eliminatedInRound = eliminatedInRound;
    if (createdAt != null) result.createdAt = createdAt;
    return result;
  }

  Idea._();

  factory Idea.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Idea.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Idea',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'sessionId')
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..aOS(4, _omitFieldNames ? '' : 'imageUrl')
    ..aOM<SubmittedBy>(5, _omitFieldNames ? '' : 'submittedBy',
        subBuilder: SubmittedBy.create)
    ..aI(6, _omitFieldNames ? '' : 'eliminatedInRound')
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Idea clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Idea copyWith(void Function(Idea) updates) =>
      super.copyWith((message) => updates(message as Idea)) as Idea;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Idea create() => Idea._();
  @$core.override
  Idea createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Idea getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Idea>(create);
  static Idea? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get imageUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set imageUrl($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasImageUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageUrl() => $_clearField(4);

  @$pb.TagNumber(5)
  SubmittedBy get submittedBy => $_getN(4);
  @$pb.TagNumber(5)
  set submittedBy(SubmittedBy value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSubmittedBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubmittedBy() => $_clearField(5);
  @$pb.TagNumber(5)
  SubmittedBy ensureSubmittedBy() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get eliminatedInRound => $_getIZ(5);
  @$pb.TagNumber(6)
  set eliminatedInRound($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEliminatedInRound() => $_has(5);
  @$pb.TagNumber(6)
  void clearEliminatedInRound() => $_clearField(6);

  @$pb.TagNumber(7)
  $0.Timestamp get createdAt => $_getN(6);
  @$pb.TagNumber(7)
  set createdAt($0.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureCreatedAt() => $_ensure(6);
}

/// A participant's veto state on one idea for one round. Presence of vetoed=true is the only
/// signal — there is no explicit "keep" action (see VETO_MECHANICS.md §5, Raw Veto).
class Vote extends $pb.GeneratedMessage {
  factory Vote({
    $core.String? sessionId,
    $core.String? ideaId,
    $core.String? userId,
    $core.int? round,
    $core.bool? vetoed,
    $core.String? comment,
    $0.Timestamp? updatedAt,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    if (ideaId != null) result.ideaId = ideaId;
    if (userId != null) result.userId = userId;
    if (round != null) result.round = round;
    if (vetoed != null) result.vetoed = vetoed;
    if (comment != null) result.comment = comment;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  Vote._();

  factory Vote.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Vote.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Vote',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'ideaId')
    ..aOS(3, _omitFieldNames ? '' : 'userId')
    ..aI(4, _omitFieldNames ? '' : 'round')
    ..aOB(5, _omitFieldNames ? '' : 'vetoed')
    ..aOS(6, _omitFieldNames ? '' : 'comment')
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Vote clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Vote copyWith(void Function(Vote) updates) =>
      super.copyWith((message) => updates(message as Vote)) as Vote;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Vote create() => Vote._();
  @$core.override
  Vote createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Vote getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vote>(create);
  static Vote? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get ideaId => $_getSZ(1);
  @$pb.TagNumber(2)
  set ideaId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIdeaId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdeaId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get round => $_getIZ(3);
  @$pb.TagNumber(4)
  set round($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRound() => $_has(3);
  @$pb.TagNumber(4)
  void clearRound() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get vetoed => $_getBF(4);
  @$pb.TagNumber(5)
  set vetoed($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasVetoed() => $_has(4);
  @$pb.TagNumber(5)
  void clearVetoed() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get comment => $_getSZ(5);
  @$pb.TagNumber(6)
  set comment($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasComment() => $_has(5);
  @$pb.TagNumber(6)
  void clearComment() => $_clearField(6);

  @$pb.TagNumber(7)
  $0.Timestamp get updatedAt => $_getN(6);
  @$pb.TagNumber(7)
  set updatedAt($0.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureUpdatedAt() => $_ensure(6);
}

/// A single participant's vote, denormalized with display_name for reveal payloads
/// (RoundResolved, WinnerRevealed, GetVetoTrail) where the client has no other way to resolve it.
class RevealedVote extends $pb.GeneratedMessage {
  factory RevealedVote({
    $core.String? ideaId,
    $core.String? userId,
    $core.String? displayName,
    $core.bool? vetoed,
    $core.String? comment,
    $core.int? tokensSpent,
  }) {
    final result = create();
    if (ideaId != null) result.ideaId = ideaId;
    if (userId != null) result.userId = userId;
    if (displayName != null) result.displayName = displayName;
    if (vetoed != null) result.vetoed = vetoed;
    if (comment != null) result.comment = comment;
    if (tokensSpent != null) result.tokensSpent = tokensSpent;
    return result;
  }

  RevealedVote._();

  factory RevealedVote.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RevealedVote.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevealedVote',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ideaId')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOB(4, _omitFieldNames ? '' : 'vetoed')
    ..aOS(5, _omitFieldNames ? '' : 'comment')
    ..aI(6, _omitFieldNames ? '' : 'tokensSpent')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevealedVote clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevealedVote copyWith(void Function(RevealedVote) updates) =>
      super.copyWith((message) => updates(message as RevealedVote))
          as RevealedVote;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevealedVote create() => RevealedVote._();
  @$core.override
  RevealedVote createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RevealedVote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevealedVote>(create);
  static RevealedVote? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ideaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set ideaId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIdeaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdeaId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get vetoed => $_getBF(3);
  @$pb.TagNumber(4)
  set vetoed($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasVetoed() => $_has(3);
  @$pb.TagNumber(4)
  void clearVetoed() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get comment => $_getSZ(4);
  @$pb.TagNumber(5)
  set comment($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasComment() => $_has(4);
  @$pb.TagNumber(5)
  void clearComment() => $_clearField(5);

  /// Tokens this participant poured on this idea for the resolved round. Always 0 under
  /// VETO_STRATEGY_RAW (the boolean vetoed carries the signal there); the per-idea token
  /// total under VETO_STRATEGY_TOKEN, so the reveal can show how hard an idea was hit.
  /// See PLAN-10 / VETO_MECHANICS.md §5.
  @$pb.TagNumber(6)
  $core.int get tokensSpent => $_getIZ(5);
  @$pb.TagNumber(6)
  set tokensSpent($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTokensSpent() => $_has(5);
  @$pb.TagNumber(6)
  void clearTokensSpent() => $_clearField(6);
}

/// Per-session configuration for VETO_STRATEGY_TOKEN. Carried on CreateSessionRequest and
/// honored only when veto_strategy == VETO_STRATEGY_TOKEN (ignored for other strategies).
/// Defaults (tokens_per_round=10, max_tokens_per_idea=5) are placeholders pending the PLAN-10
/// scoring spike; the shapes are stable regardless of the tuned values.
class TokenVetoConfig extends $pb.GeneratedMessage {
  factory TokenVetoConfig({
    $core.int? tokensPerRound,
    $core.int? maxTokensPerIdea,
  }) {
    final result = create();
    if (tokensPerRound != null) result.tokensPerRound = tokensPerRound;
    if (maxTokensPerIdea != null) result.maxTokensPerIdea = maxTokensPerIdea;
    return result;
  }

  TokenVetoConfig._();

  factory TokenVetoConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TokenVetoConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TokenVetoConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'tokensPerRound')
    ..aI(2, _omitFieldNames ? '' : 'maxTokensPerIdea')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TokenVetoConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TokenVetoConfig copyWith(void Function(TokenVetoConfig) updates) =>
      super.copyWith((message) => updates(message as TokenVetoConfig))
          as TokenVetoConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TokenVetoConfig create() => TokenVetoConfig._();
  @$core.override
  TokenVetoConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TokenVetoConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TokenVetoConfig>(create);
  static TokenVetoConfig? _defaultInstance;

  /// Tokens each participant receives per round. Refills every round — unspent tokens carry
  /// no signal and do not roll over (VETO_MECHANICS.md §5). Must be >= 1. Defaults to 10 when unset.
  @$pb.TagNumber(1)
  $core.int get tokensPerRound => $_getIZ(0);
  @$pb.TagNumber(1)
  set tokensPerRound($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTokensPerRound() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokensPerRound() => $_clearField(1);

  /// Max tokens one participant may pour on a single idea in a round. Must be >= 1 and
  /// <= tokens_per_round. Enforces the §5 fairness invariant — one participant's grudge cannot
  /// unilaterally eliminate an idea. Defaults to 5 when unset.
  @$pb.TagNumber(2)
  $core.int get maxTokensPerIdea => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxTokensPerIdea($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxTokensPerIdea() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxTokensPerIdea() => $_clearField(2);
}

class Session extends $pb.GeneratedMessage {
  factory Session({
    $core.String? id,
    $core.String? code,
    $core.String? title,
    $core.String? hostId,
    SessionPhase? phase,
    $core.int? currentRound,
    VetoStrategy? vetoStrategy,
    Tempo? tempo,
    $core.int? targetRoundCount,
    $0.Timestamp? createdAt,
    $0.Timestamp? completedAt,
    Visibility? visibility,
    TokenVetoConfig? tokenVetoConfig,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (code != null) result.code = code;
    if (title != null) result.title = title;
    if (hostId != null) result.hostId = hostId;
    if (phase != null) result.phase = phase;
    if (currentRound != null) result.currentRound = currentRound;
    if (vetoStrategy != null) result.vetoStrategy = vetoStrategy;
    if (tempo != null) result.tempo = tempo;
    if (targetRoundCount != null) result.targetRoundCount = targetRoundCount;
    if (createdAt != null) result.createdAt = createdAt;
    if (completedAt != null) result.completedAt = completedAt;
    if (visibility != null) result.visibility = visibility;
    if (tokenVetoConfig != null) result.tokenVetoConfig = tokenVetoConfig;
    return result;
  }

  Session._();

  factory Session.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Session.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Session',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'code')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'hostId')
    ..aE<SessionPhase>(5, _omitFieldNames ? '' : 'phase',
        enumValues: SessionPhase.values)
    ..aI(6, _omitFieldNames ? '' : 'currentRound')
    ..aE<VetoStrategy>(7, _omitFieldNames ? '' : 'vetoStrategy',
        enumValues: VetoStrategy.values)
    ..aE<Tempo>(8, _omitFieldNames ? '' : 'tempo', enumValues: Tempo.values)
    ..aI(9, _omitFieldNames ? '' : 'targetRoundCount')
    ..aOM<$0.Timestamp>(10, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(11, _omitFieldNames ? '' : 'completedAt',
        subBuilder: $0.Timestamp.create)
    ..aE<Visibility>(12, _omitFieldNames ? '' : 'visibility',
        enumValues: Visibility.values)
    ..aOM<TokenVetoConfig>(13, _omitFieldNames ? '' : 'tokenVetoConfig',
        subBuilder: TokenVetoConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Session clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Session copyWith(void Function(Session) updates) =>
      super.copyWith((message) => updates(message as Session)) as Session;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Session create() => Session._();
  @$core.override
  Session createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Session getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Session>(create);
  static Session? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get hostId => $_getSZ(3);
  @$pb.TagNumber(4)
  set hostId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHostId() => $_has(3);
  @$pb.TagNumber(4)
  void clearHostId() => $_clearField(4);

  @$pb.TagNumber(5)
  SessionPhase get phase => $_getN(4);
  @$pb.TagNumber(5)
  set phase(SessionPhase value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasPhase() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhase() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get currentRound => $_getIZ(5);
  @$pb.TagNumber(6)
  set currentRound($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCurrentRound() => $_has(5);
  @$pb.TagNumber(6)
  void clearCurrentRound() => $_clearField(6);

  @$pb.TagNumber(7)
  VetoStrategy get vetoStrategy => $_getN(6);
  @$pb.TagNumber(7)
  set vetoStrategy(VetoStrategy value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasVetoStrategy() => $_has(6);
  @$pb.TagNumber(7)
  void clearVetoStrategy() => $_clearField(7);

  @$pb.TagNumber(8)
  Tempo get tempo => $_getN(7);
  @$pb.TagNumber(8)
  set tempo(Tempo value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasTempo() => $_has(7);
  @$pb.TagNumber(8)
  void clearTempo() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get targetRoundCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set targetRoundCount($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTargetRoundCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearTargetRoundCount() => $_clearField(9);

  @$pb.TagNumber(10)
  $0.Timestamp get createdAt => $_getN(9);
  @$pb.TagNumber(10)
  set createdAt($0.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreatedAt() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureCreatedAt() => $_ensure(9);

  @$pb.TagNumber(11)
  $0.Timestamp get completedAt => $_getN(10);
  @$pb.TagNumber(11)
  set completedAt($0.Timestamp value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasCompletedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearCompletedAt() => $_clearField(11);
  @$pb.TagNumber(11)
  $0.Timestamp ensureCompletedAt() => $_ensure(10);

  @$pb.TagNumber(12)
  Visibility get visibility => $_getN(11);
  @$pb.TagNumber(12)
  set visibility(Visibility value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasVisibility() => $_has(11);
  @$pb.TagNumber(12)
  void clearVisibility() => $_clearField(12);

  /// The resolved Token Veto config for this session (defaults applied), so any participant —
  /// not just the host who created it — can render the token HUD and clamp allocation. Set iff
  /// veto_strategy == VETO_STRATEGY_TOKEN; unset for Raw Veto. Carried anywhere Session is
  /// (GetSession, CreateSession, StateSnapshot, …). See PLAN-10.
  @$pb.TagNumber(13)
  TokenVetoConfig get tokenVetoConfig => $_getN(12);
  @$pb.TagNumber(13)
  set tokenVetoConfig(TokenVetoConfig value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasTokenVetoConfig() => $_has(12);
  @$pb.TagNumber(13)
  void clearTokenVetoConfig() => $_clearField(13);
  @$pb.TagNumber(13)
  TokenVetoConfig ensureTokenVetoConfig() => $_ensure(12);
}

class SessionDetail extends $pb.GeneratedMessage {
  factory SessionDetail({
    Session? session,
    $core.Iterable<Participant>? participants,
    $core.Iterable<Idea>? ideas,
  }) {
    final result = create();
    if (session != null) result.session = session;
    if (participants != null) result.participants.addAll(participants);
    if (ideas != null) result.ideas.addAll(ideas);
    return result;
  }

  SessionDetail._();

  factory SessionDetail.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SessionDetail.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SessionDetail',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aOM<Session>(1, _omitFieldNames ? '' : 'session',
        subBuilder: Session.create)
    ..pPM<Participant>(2, _omitFieldNames ? '' : 'participants',
        subBuilder: Participant.create)
    ..pPM<Idea>(3, _omitFieldNames ? '' : 'ideas', subBuilder: Idea.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionDetail clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionDetail copyWith(void Function(SessionDetail) updates) =>
      super.copyWith((message) => updates(message as SessionDetail))
          as SessionDetail;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionDetail create() => SessionDetail._();
  @$core.override
  SessionDetail createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SessionDetail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SessionDetail>(create);
  static SessionDetail? _defaultInstance;

  @$pb.TagNumber(1)
  Session get session => $_getN(0);
  @$pb.TagNumber(1)
  set session(Session value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => $_clearField(1);
  @$pb.TagNumber(1)
  Session ensureSession() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<Participant> get participants => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<Idea> get ideas => $_getList(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
