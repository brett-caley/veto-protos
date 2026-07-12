// This is a generated file - do not edit.
//
// Generated from veto/v1/session_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $2;

import 'common.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class CreateSessionRequest extends $pb.GeneratedMessage {
  factory CreateSessionRequest({
    $core.String? title,
    $1.VetoStrategy? vetoStrategy,
    $1.Tempo? tempo,
    $core.int? targetRoundCount,
    $1.Visibility? visibility,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (vetoStrategy != null) result.vetoStrategy = vetoStrategy;
    if (tempo != null) result.tempo = tempo;
    if (targetRoundCount != null) result.targetRoundCount = targetRoundCount;
    if (visibility != null) result.visibility = visibility;
    return result;
  }

  CreateSessionRequest._();

  factory CreateSessionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateSessionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSessionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aE<$1.VetoStrategy>(2, _omitFieldNames ? '' : 'vetoStrategy',
        enumValues: $1.VetoStrategy.values)
    ..aE<$1.Tempo>(3, _omitFieldNames ? '' : 'tempo',
        enumValues: $1.Tempo.values)
    ..aI(4, _omitFieldNames ? '' : 'targetRoundCount')
    ..aE<$1.Visibility>(5, _omitFieldNames ? '' : 'visibility',
        enumValues: $1.Visibility.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSessionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSessionRequest copyWith(void Function(CreateSessionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateSessionRequest))
          as CreateSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSessionRequest create() => CreateSessionRequest._();
  @$core.override
  CreateSessionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSessionRequest>(create);
  static CreateSessionRequest? _defaultInstance;

  /// Required. 1-100 characters.
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// Required. Only VETO_STRATEGY_RAW is implemented for MVP.
  @$pb.TagNumber(2)
  $1.VetoStrategy get vetoStrategy => $_getN(1);
  @$pb.TagNumber(2)
  set vetoStrategy($1.VetoStrategy value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasVetoStrategy() => $_has(1);
  @$pb.TagNumber(2)
  void clearVetoStrategy() => $_clearField(2);

  /// Required.
  @$pb.TagNumber(3)
  $1.Tempo get tempo => $_getN(2);
  @$pb.TagNumber(3)
  set tempo($1.Tempo value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTempo() => $_has(2);
  @$pb.TagNumber(3)
  void clearTempo() => $_clearField(3);

  /// Optional. Defaults to 3 when unset. Must be >= 1.
  @$pb.TagNumber(4)
  $core.int get targetRoundCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set targetRoundCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTargetRoundCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetRoundCount() => $_clearField(4);

  /// Optional. Defaults to VISIBILITY_INVITE_ONLY when unset. MVP rejects
  /// VISIBILITY_PUBLIC with INVALID_ARGUMENT — see PLAN-00 reconciliation #2.
  @$pb.TagNumber(5)
  $1.Visibility get visibility => $_getN(4);
  @$pb.TagNumber(5)
  set visibility($1.Visibility value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasVisibility() => $_has(4);
  @$pb.TagNumber(5)
  void clearVisibility() => $_clearField(5);
}

class CreateSessionResponse extends $pb.GeneratedMessage {
  factory CreateSessionResponse({
    $1.Session? session,
  }) {
    final result = create();
    if (session != null) result.session = session;
    return result;
  }

  CreateSessionResponse._();

  factory CreateSessionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateSessionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSessionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Session>(1, _omitFieldNames ? '' : 'session',
        subBuilder: $1.Session.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSessionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSessionResponse copyWith(
          void Function(CreateSessionResponse) updates) =>
      super.copyWith((message) => updates(message as CreateSessionResponse))
          as CreateSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSessionResponse create() => CreateSessionResponse._();
  @$core.override
  CreateSessionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateSessionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSessionResponse>(create);
  static CreateSessionResponse? _defaultInstance;

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

class GetSessionRequest extends $pb.GeneratedMessage {
  factory GetSessionRequest({
    $core.String? code,
  }) {
    final result = create();
    if (code != null) result.code = code;
    return result;
  }

  GetSessionRequest._();

  factory GetSessionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSessionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSessionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSessionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSessionRequest copyWith(void Function(GetSessionRequest) updates) =>
      super.copyWith((message) => updates(message as GetSessionRequest))
          as GetSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSessionRequest create() => GetSessionRequest._();
  @$core.override
  GetSessionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSessionRequest>(create);
  static GetSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);
}

class GetSessionResponse extends $pb.GeneratedMessage {
  factory GetSessionResponse({
    $1.SessionDetail? session,
  }) {
    final result = create();
    if (session != null) result.session = session;
    return result;
  }

  GetSessionResponse._();

  factory GetSessionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSessionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSessionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aOM<$1.SessionDetail>(1, _omitFieldNames ? '' : 'session',
        subBuilder: $1.SessionDetail.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSessionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSessionResponse copyWith(void Function(GetSessionResponse) updates) =>
      super.copyWith((message) => updates(message as GetSessionResponse))
          as GetSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSessionResponse create() => GetSessionResponse._();
  @$core.override
  GetSessionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSessionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSessionResponse>(create);
  static GetSessionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.SessionDetail get session => $_getN(0);
  @$pb.TagNumber(1)
  set session($1.SessionDetail value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.SessionDetail ensureSession() => $_ensure(0);
}

class JoinSessionRequest extends $pb.GeneratedMessage {
  factory JoinSessionRequest({
    $core.String? code,
  }) {
    final result = create();
    if (code != null) result.code = code;
    return result;
  }

  JoinSessionRequest._();

  factory JoinSessionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JoinSessionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JoinSessionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinSessionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinSessionRequest copyWith(void Function(JoinSessionRequest) updates) =>
      super.copyWith((message) => updates(message as JoinSessionRequest))
          as JoinSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JoinSessionRequest create() => JoinSessionRequest._();
  @$core.override
  JoinSessionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static JoinSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JoinSessionRequest>(create);
  static JoinSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);
}

class JoinSessionResponse extends $pb.GeneratedMessage {
  factory JoinSessionResponse({
    $core.String? sessionId,
    $core.String? userId,
    $2.Timestamp? joinedAt,
  }) {
    final result = create();
    if (sessionId != null) result.sessionId = sessionId;
    if (userId != null) result.userId = userId;
    if (joinedAt != null) result.joinedAt = joinedAt;
    return result;
  }

  JoinSessionResponse._();

  factory JoinSessionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JoinSessionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JoinSessionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sessionId')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'joinedAt',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinSessionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinSessionResponse copyWith(void Function(JoinSessionResponse) updates) =>
      super.copyWith((message) => updates(message as JoinSessionResponse))
          as JoinSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JoinSessionResponse create() => JoinSessionResponse._();
  @$core.override
  JoinSessionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static JoinSessionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JoinSessionResponse>(create);
  static JoinSessionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  @$pb.TagNumber(3)
  $2.Timestamp get joinedAt => $_getN(2);
  @$pb.TagNumber(3)
  set joinedAt($2.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasJoinedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearJoinedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureJoinedAt() => $_ensure(2);
}

class StartVotingRequest extends $pb.GeneratedMessage {
  factory StartVotingRequest({
    $core.String? code,
  }) {
    final result = create();
    if (code != null) result.code = code;
    return result;
  }

  StartVotingRequest._();

  factory StartVotingRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartVotingRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartVotingRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartVotingRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartVotingRequest copyWith(void Function(StartVotingRequest) updates) =>
      super.copyWith((message) => updates(message as StartVotingRequest))
          as StartVotingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartVotingRequest create() => StartVotingRequest._();
  @$core.override
  StartVotingRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StartVotingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartVotingRequest>(create);
  static StartVotingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);
}

class StartVotingResponse extends $pb.GeneratedMessage {
  factory StartVotingResponse({
    $1.Session? session,
    $core.int? ideasCount,
    $core.int? participantsCount,
  }) {
    final result = create();
    if (session != null) result.session = session;
    if (ideasCount != null) result.ideasCount = ideasCount;
    if (participantsCount != null) result.participantsCount = participantsCount;
    return result;
  }

  StartVotingResponse._();

  factory StartVotingResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartVotingResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartVotingResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Session>(1, _omitFieldNames ? '' : 'session',
        subBuilder: $1.Session.create)
    ..aI(2, _omitFieldNames ? '' : 'ideasCount')
    ..aI(3, _omitFieldNames ? '' : 'participantsCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartVotingResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartVotingResponse copyWith(void Function(StartVotingResponse) updates) =>
      super.copyWith((message) => updates(message as StartVotingResponse))
          as StartVotingResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartVotingResponse create() => StartVotingResponse._();
  @$core.override
  StartVotingResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StartVotingResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartVotingResponse>(create);
  static StartVotingResponse? _defaultInstance;

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

class ListSessionsRequest extends $pb.GeneratedMessage {
  factory ListSessionsRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? statusFilter,
  }) {
    final result = create();
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (statusFilter != null) result.statusFilter = statusFilter;
    return result;
  }

  ListSessionsRequest._();

  factory ListSessionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSessionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSessionsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'pageSize')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'statusFilter')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSessionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSessionsRequest copyWith(void Function(ListSessionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListSessionsRequest))
          as ListSessionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSessionsRequest create() => ListSessionsRequest._();
  @$core.override
  ListSessionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSessionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSessionsRequest>(create);
  static ListSessionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get statusFilter => $_getSZ(2);
  @$pb.TagNumber(3)
  set statusFilter($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStatusFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatusFilter() => $_clearField(3);
}

class SessionSummary extends $pb.GeneratedMessage {
  factory SessionSummary({
    $1.Session? session,
    $core.int? participantsCount,
    $core.int? ideasCount,
  }) {
    final result = create();
    if (session != null) result.session = session;
    if (participantsCount != null) result.participantsCount = participantsCount;
    if (ideasCount != null) result.ideasCount = ideasCount;
    return result;
  }

  SessionSummary._();

  factory SessionSummary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SessionSummary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SessionSummary',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Session>(1, _omitFieldNames ? '' : 'session',
        subBuilder: $1.Session.create)
    ..aI(2, _omitFieldNames ? '' : 'participantsCount')
    ..aI(3, _omitFieldNames ? '' : 'ideasCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionSummary clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SessionSummary copyWith(void Function(SessionSummary) updates) =>
      super.copyWith((message) => updates(message as SessionSummary))
          as SessionSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionSummary create() => SessionSummary._();
  @$core.override
  SessionSummary createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SessionSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SessionSummary>(create);
  static SessionSummary? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.int get participantsCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set participantsCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasParticipantsCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearParticipantsCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get ideasCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set ideasCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIdeasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdeasCount() => $_clearField(3);
}

class ListSessionsResponse extends $pb.GeneratedMessage {
  factory ListSessionsResponse({
    $core.Iterable<SessionSummary>? sessions,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (sessions != null) result.sessions.addAll(sessions);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListSessionsResponse._();

  factory ListSessionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListSessionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSessionsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..pPM<SessionSummary>(1, _omitFieldNames ? '' : 'sessions',
        subBuilder: SessionSummary.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSessionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSessionsResponse copyWith(void Function(ListSessionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListSessionsResponse))
          as ListSessionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSessionsResponse create() => ListSessionsResponse._();
  @$core.override
  ListSessionsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListSessionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSessionsResponse>(create);
  static ListSessionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SessionSummary> get sessions => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Submit an idea to a session. Lobby-phase only, so anonymity rules (which only apply during
/// voting) don't affect this RPC or its IdeaSubmitted event.
class SubmitIdeaRequest extends $pb.GeneratedMessage {
  factory SubmitIdeaRequest({
    $core.String? code,
    $core.String? text,
    $core.String? imageUrl,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (text != null) result.text = text;
    if (imageUrl != null) result.imageUrl = imageUrl;
    return result;
  }

  SubmitIdeaRequest._();

  factory SubmitIdeaRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmitIdeaRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmitIdeaRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aOS(3, _omitFieldNames ? '' : 'imageUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitIdeaRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitIdeaRequest copyWith(void Function(SubmitIdeaRequest) updates) =>
      super.copyWith((message) => updates(message as SubmitIdeaRequest))
          as SubmitIdeaRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitIdeaRequest create() => SubmitIdeaRequest._();
  @$core.override
  SubmitIdeaRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmitIdeaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubmitIdeaRequest>(create);
  static SubmitIdeaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  /// Required. 1-200 characters.
  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);

  /// Optional. Valid URL or omit.
  @$pb.TagNumber(3)
  $core.String get imageUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set imageUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasImageUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageUrl() => $_clearField(3);
}

class SubmitIdeaResponse extends $pb.GeneratedMessage {
  factory SubmitIdeaResponse({
    $1.Idea? idea,
  }) {
    final result = create();
    if (idea != null) result.idea = idea;
    return result;
  }

  SubmitIdeaResponse._();

  factory SubmitIdeaResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubmitIdeaResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubmitIdeaResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Idea>(1, _omitFieldNames ? '' : 'idea', subBuilder: $1.Idea.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitIdeaResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubmitIdeaResponse copyWith(void Function(SubmitIdeaResponse) updates) =>
      super.copyWith((message) => updates(message as SubmitIdeaResponse))
          as SubmitIdeaResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitIdeaResponse create() => SubmitIdeaResponse._();
  @$core.override
  SubmitIdeaResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubmitIdeaResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubmitIdeaResponse>(create);
  static SubmitIdeaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Idea get idea => $_getN(0);
  @$pb.TagNumber(1)
  set idea($1.Idea value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIdea() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdea() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Idea ensureIdea() => $_ensure(0);
}

/// Remove an idea. Only the submitter can remove their own idea, and only during the lobby phase.
class RemoveIdeaRequest extends $pb.GeneratedMessage {
  factory RemoveIdeaRequest({
    $core.String? code,
    $core.String? ideaId,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (ideaId != null) result.ideaId = ideaId;
    return result;
  }

  RemoveIdeaRequest._();

  factory RemoveIdeaRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveIdeaRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveIdeaRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'ideaId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveIdeaRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveIdeaRequest copyWith(void Function(RemoveIdeaRequest) updates) =>
      super.copyWith((message) => updates(message as RemoveIdeaRequest))
          as RemoveIdeaRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveIdeaRequest create() => RemoveIdeaRequest._();
  @$core.override
  RemoveIdeaRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveIdeaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveIdeaRequest>(create);
  static RemoveIdeaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get ideaId => $_getSZ(1);
  @$pb.TagNumber(2)
  set ideaId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIdeaId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdeaId() => $_clearField(2);
}

class RemoveIdeaResponse extends $pb.GeneratedMessage {
  factory RemoveIdeaResponse() => create();

  RemoveIdeaResponse._();

  factory RemoveIdeaResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RemoveIdeaResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoveIdeaResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveIdeaResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveIdeaResponse copyWith(void Function(RemoveIdeaResponse) updates) =>
      super.copyWith((message) => updates(message as RemoveIdeaResponse))
          as RemoveIdeaResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveIdeaResponse create() => RemoveIdeaResponse._();
  @$core.override
  RemoveIdeaResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RemoveIdeaResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveIdeaResponse>(create);
  static RemoveIdeaResponse? _defaultInstance;
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
