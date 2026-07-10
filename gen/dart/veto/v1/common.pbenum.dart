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

class VetoStrategy extends $pb.ProtobufEnum {
  static const VetoStrategy VETO_STRATEGY_UNSPECIFIED =
      VetoStrategy._(0, _omitEnumNames ? '' : 'VETO_STRATEGY_UNSPECIFIED');
  static const VetoStrategy VETO_STRATEGY_RAW =
      VetoStrategy._(1, _omitEnumNames ? '' : 'VETO_STRATEGY_RAW');

  /// Reserved. Not implemented for MVP — CreateSession rejects it. See VETO_MECHANICS.md open questions.
  static const VetoStrategy VETO_STRATEGY_TOKEN =
      VetoStrategy._(2, _omitEnumNames ? '' : 'VETO_STRATEGY_TOKEN');

  static const $core.List<VetoStrategy> values = <VetoStrategy>[
    VETO_STRATEGY_UNSPECIFIED,
    VETO_STRATEGY_RAW,
    VETO_STRATEGY_TOKEN,
  ];

  static final $core.List<VetoStrategy?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static VetoStrategy? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VetoStrategy._(super.value, super.name);
}

class Tempo extends $pb.ProtobufEnum {
  static const Tempo TEMPO_UNSPECIFIED =
      Tempo._(0, _omitEnumNames ? '' : 'TEMPO_UNSPECIFIED');

  /// Short round timer, no force-advance — round waits out the timer. See VETO_MECHANICS.md §6.
  static const Tempo TEMPO_QUICK_DECISION =
      Tempo._(1, _omitEnumNames ? '' : 'TEMPO_QUICK_DECISION');

  /// Long/no round timer, host can ForceAdvanceRound. See VETO_MECHANICS.md §6.
  static const Tempo TEMPO_ONGOING =
      Tempo._(2, _omitEnumNames ? '' : 'TEMPO_ONGOING');

  static const $core.List<Tempo> values = <Tempo>[
    TEMPO_UNSPECIFIED,
    TEMPO_QUICK_DECISION,
    TEMPO_ONGOING,
  ];

  static final $core.List<Tempo?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Tempo? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Tempo._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
