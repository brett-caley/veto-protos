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

class SessionPhase extends $pb.ProtobufEnum {
  static const SessionPhase SESSION_PHASE_UNSPECIFIED =
      SessionPhase._(0, _omitEnumNames ? '' : 'SESSION_PHASE_UNSPECIFIED');
  static const SessionPhase SESSION_PHASE_LOBBY =
      SessionPhase._(1, _omitEnumNames ? '' : 'SESSION_PHASE_LOBBY');
  static const SessionPhase SESSION_PHASE_VOTING =
      SessionPhase._(2, _omitEnumNames ? '' : 'SESSION_PHASE_VOTING');
  static const SessionPhase SESSION_PHASE_COMPLETE =
      SessionPhase._(3, _omitEnumNames ? '' : 'SESSION_PHASE_COMPLETE');

  static const $core.List<SessionPhase> values = <SessionPhase>[
    SESSION_PHASE_UNSPECIFIED,
    SESSION_PHASE_LOBBY,
    SESSION_PHASE_VOTING,
    SESSION_PHASE_COMPLETE,
  ];

  static final $core.List<SessionPhase?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static SessionPhase? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SessionPhase._(super.value, super.name);
}

class VoteAction extends $pb.ProtobufEnum {
  static const VoteAction VOTE_ACTION_UNSPECIFIED =
      VoteAction._(0, _omitEnumNames ? '' : 'VOTE_ACTION_UNSPECIFIED');
  static const VoteAction VOTE_ACTION_VETO =
      VoteAction._(1, _omitEnumNames ? '' : 'VOTE_ACTION_VETO');
  static const VoteAction VOTE_ACTION_KEEP =
      VoteAction._(2, _omitEnumNames ? '' : 'VOTE_ACTION_KEEP');

  static const $core.List<VoteAction> values = <VoteAction>[
    VOTE_ACTION_UNSPECIFIED,
    VOTE_ACTION_VETO,
    VOTE_ACTION_KEEP,
  ];

  static final $core.List<VoteAction?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static VoteAction? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VoteAction._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
