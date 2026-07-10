// This is a generated file - do not edit.
//
// Generated from veto/v1/common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sessionPhaseDescriptor instead')
const SessionPhase$json = {
  '1': 'SessionPhase',
  '2': [
    {'1': 'SESSION_PHASE_UNSPECIFIED', '2': 0},
    {'1': 'SESSION_PHASE_LOBBY', '2': 1},
    {'1': 'SESSION_PHASE_VOTING', '2': 2},
    {'1': 'SESSION_PHASE_COMPLETE', '2': 3},
  ],
};

/// Descriptor for `SessionPhase`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sessionPhaseDescriptor = $convert.base64Decode(
    'CgxTZXNzaW9uUGhhc2USHQoZU0VTU0lPTl9QSEFTRV9VTlNQRUNJRklFRBAAEhcKE1NFU1NJT0'
    '5fUEhBU0VfTE9CQlkQARIYChRTRVNTSU9OX1BIQVNFX1ZPVElORxACEhoKFlNFU1NJT05fUEhB'
    'U0VfQ09NUExFVEUQAw==');

@$core.Deprecated('Use voteActionDescriptor instead')
const VoteAction$json = {
  '1': 'VoteAction',
  '2': [
    {'1': 'VOTE_ACTION_UNSPECIFIED', '2': 0},
    {'1': 'VOTE_ACTION_VETO', '2': 1},
    {'1': 'VOTE_ACTION_KEEP', '2': 2},
  ],
};

/// Descriptor for `VoteAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List voteActionDescriptor = $convert.base64Decode(
    'CgpWb3RlQWN0aW9uEhsKF1ZPVEVfQUNUSU9OX1VOU1BFQ0lGSUVEEAASFAoQVk9URV9BQ1RJT0'
    '5fVkVUTxABEhQKEFZPVEVfQUNUSU9OX0tFRVAQAg==');

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'avatar_url',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'avatarUrl',
      '17': true
    },
    {
      '1': 'created_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
  '8': [
    {'1': '_avatar_url'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEg4KAmlkGAEgASgJUgJpZBIUCgVlbWFpbBgCIAEoCVIFZW1haWwSIQoMZGlzcGxheV'
    '9uYW1lGAMgASgJUgtkaXNwbGF5TmFtZRIiCgphdmF0YXJfdXJsGAQgASgJSABSCWF2YXRhclVy'
    'bIgBARI5CgpjcmVhdGVkX2F0GAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3'
    'JlYXRlZEF0Qg0KC19hdmF0YXJfdXJs');

@$core.Deprecated('Use participantDescriptor instead')
const Participant$json = {
  '1': 'Participant',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'avatar_url',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'avatarUrl',
      '17': true
    },
    {
      '1': 'joined_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'joinedAt'
    },
    {'1': 'is_connected', '3': 5, '4': 1, '5': 8, '10': 'isConnected'},
  ],
  '8': [
    {'1': '_avatar_url'},
  ],
};

/// Descriptor for `Participant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List participantDescriptor = $convert.base64Decode(
    'CgtQYXJ0aWNpcGFudBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSIQoMZGlzcGxheV9uYW1lGA'
    'IgASgJUgtkaXNwbGF5TmFtZRIiCgphdmF0YXJfdXJsGAMgASgJSABSCWF2YXRhclVybIgBARI3'
    'Cglqb2luZWRfYXQYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghqb2luZWRBdB'
    'IhCgxpc19jb25uZWN0ZWQYBSABKAhSC2lzQ29ubmVjdGVkQg0KC19hdmF0YXJfdXJs');

@$core.Deprecated('Use submittedByDescriptor instead')
const SubmittedBy$json = {
  '1': 'SubmittedBy',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `SubmittedBy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submittedByDescriptor = $convert.base64Decode(
    'CgtTdWJtaXR0ZWRCeRIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSIQoMZGlzcGxheV9uYW1lGA'
    'IgASgJUgtkaXNwbGF5TmFtZQ==');

@$core.Deprecated('Use ideaDescriptor instead')
const Idea$json = {
  '1': 'Idea',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'session_id', '3': 2, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
    {
      '1': 'image_url',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'imageUrl',
      '17': true
    },
    {
      '1': 'submitted_by',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.veto.v1.SubmittedBy',
      '10': 'submittedBy'
    },
    {
      '1': 'eliminated_in_round',
      '3': 6,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'eliminatedInRound',
      '17': true
    },
    {
      '1': 'created_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
  '8': [
    {'1': '_image_url'},
    {'1': '_eliminated_in_round'},
  ],
};

/// Descriptor for `Idea`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ideaDescriptor = $convert.base64Decode(
    'CgRJZGVhEg4KAmlkGAEgASgJUgJpZBIdCgpzZXNzaW9uX2lkGAIgASgJUglzZXNzaW9uSWQSEg'
    'oEdGV4dBgDIAEoCVIEdGV4dBIgCglpbWFnZV91cmwYBCABKAlIAFIIaW1hZ2VVcmyIAQESNwoM'
    'c3VibWl0dGVkX2J5GAUgASgLMhQudmV0by52MS5TdWJtaXR0ZWRCeVILc3VibWl0dGVkQnkSMw'
    'oTZWxpbWluYXRlZF9pbl9yb3VuZBgGIAEoBUgBUhFlbGltaW5hdGVkSW5Sb3VuZIgBARI5Cgpj'
    'cmVhdGVkX2F0GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0Qg'
    'wKCl9pbWFnZV91cmxCFgoUX2VsaW1pbmF0ZWRfaW5fcm91bmQ=');

@$core.Deprecated('Use voteDescriptor instead')
const Vote$json = {
  '1': 'Vote',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'idea_id', '3': 2, '4': 1, '5': 9, '10': 'ideaId'},
    {'1': 'user_id', '3': 3, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'round', '3': 4, '4': 1, '5': 5, '10': 'round'},
    {
      '1': 'action',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.veto.v1.VoteAction',
      '10': 'action'
    },
    {
      '1': 'comment',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'comment',
      '17': true
    },
    {
      '1': 'created_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
  ],
  '8': [
    {'1': '_comment'},
  ],
};

/// Descriptor for `Vote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voteDescriptor = $convert.base64Decode(
    'CgRWb3RlEh0KCnNlc3Npb25faWQYASABKAlSCXNlc3Npb25JZBIXCgdpZGVhX2lkGAIgASgJUg'
    'ZpZGVhSWQSFwoHdXNlcl9pZBgDIAEoCVIGdXNlcklkEhQKBXJvdW5kGAQgASgFUgVyb3VuZBIr'
    'CgZhY3Rpb24YBSABKA4yEy52ZXRvLnYxLlZvdGVBY3Rpb25SBmFjdGlvbhIdCgdjb21tZW50GA'
    'YgASgJSABSB2NvbW1lbnSIAQESOQoKY3JlYXRlZF9hdBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdEIKCghfY29tbWVudA==');

@$core.Deprecated('Use sessionDescriptor instead')
const Session$json = {
  '1': 'Session',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'host_id', '3': 4, '4': 1, '5': 9, '10': 'hostId'},
    {
      '1': 'phase',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.veto.v1.SessionPhase',
      '10': 'phase'
    },
    {'1': 'current_round', '3': 6, '4': 1, '5': 5, '10': 'currentRound'},
    {
      '1': 'created_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    {
      '1': 'completed_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'completedAt',
      '17': true
    },
  ],
  '8': [
    {'1': '_completed_at'},
  ],
};

/// Descriptor for `Session`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionDescriptor = $convert.base64Decode(
    'CgdTZXNzaW9uEg4KAmlkGAEgASgJUgJpZBISCgRjb2RlGAIgASgJUgRjb2RlEhQKBXRpdGxlGA'
    'MgASgJUgV0aXRsZRIXCgdob3N0X2lkGAQgASgJUgZob3N0SWQSKwoFcGhhc2UYBSABKA4yFS52'
    'ZXRvLnYxLlNlc3Npb25QaGFzZVIFcGhhc2USIwoNY3VycmVudF9yb3VuZBgGIAEoBVIMY3Vycm'
    'VudFJvdW5kEjkKCmNyZWF0ZWRfYXQYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1w'
    'UgljcmVhdGVkQXQSQgoMY29tcGxldGVkX2F0GAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcEgAUgtjb21wbGV0ZWRBdIgBAUIPCg1fY29tcGxldGVkX2F0');

@$core.Deprecated('Use sessionDetailDescriptor instead')
const SessionDetail$json = {
  '1': 'SessionDetail',
  '2': [
    {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.veto.v1.Session',
      '10': 'session'
    },
    {
      '1': 'participants',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.veto.v1.Participant',
      '10': 'participants'
    },
    {
      '1': 'ideas',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.veto.v1.Idea',
      '10': 'ideas'
    },
  ],
};

/// Descriptor for `SessionDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionDetailDescriptor = $convert.base64Decode(
    'Cg1TZXNzaW9uRGV0YWlsEioKB3Nlc3Npb24YASABKAsyEC52ZXRvLnYxLlNlc3Npb25SB3Nlc3'
    'Npb24SOAoMcGFydGljaXBhbnRzGAIgAygLMhQudmV0by52MS5QYXJ0aWNpcGFudFIMcGFydGlj'
    'aXBhbnRzEiMKBWlkZWFzGAMgAygLMg0udmV0by52MS5JZGVhUgVpZGVhcw==');
