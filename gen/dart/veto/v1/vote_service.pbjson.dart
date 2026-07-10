// This is a generated file - do not edit.
//
// Generated from veto/v1/vote_service.proto.

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

@$core.Deprecated('Use castVoteRequestDescriptor instead')
const CastVoteRequest$json = {
  '1': 'CastVoteRequest',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'idea_id', '3': 2, '4': 1, '5': 9, '10': 'ideaId'},
    {'1': 'vetoed', '3': 3, '4': 1, '5': 8, '10': 'vetoed'},
    {
      '1': 'comment',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'comment',
      '17': true
    },
  ],
  '8': [
    {'1': '_comment'},
  ],
};

/// Descriptor for `CastVoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List castVoteRequestDescriptor = $convert.base64Decode(
    'Cg9DYXN0Vm90ZVJlcXVlc3QSEgoEY29kZRgBIAEoCVIEY29kZRIXCgdpZGVhX2lkGAIgASgJUg'
    'ZpZGVhSWQSFgoGdmV0b2VkGAMgASgIUgZ2ZXRvZWQSHQoHY29tbWVudBgEIAEoCUgAUgdjb21t'
    'ZW50iAEBQgoKCF9jb21tZW50');

@$core.Deprecated('Use castVoteResponseDescriptor instead')
const CastVoteResponse$json = {
  '1': 'CastVoteResponse',
  '2': [
    {'1': 'vote', '3': 1, '4': 1, '5': 11, '6': '.veto.v1.Vote', '10': 'vote'},
  ],
};

/// Descriptor for `CastVoteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List castVoteResponseDescriptor = $convert.base64Decode(
    'ChBDYXN0Vm90ZVJlc3BvbnNlEiEKBHZvdGUYASABKAsyDS52ZXRvLnYxLlZvdGVSBHZvdGU=');

@$core.Deprecated('Use lockRoundSubmissionRequestDescriptor instead')
const LockRoundSubmissionRequest$json = {
  '1': 'LockRoundSubmissionRequest',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `LockRoundSubmissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lockRoundSubmissionRequestDescriptor =
    $convert.base64Decode(
        'ChpMb2NrUm91bmRTdWJtaXNzaW9uUmVxdWVzdBISCgRjb2RlGAEgASgJUgRjb2Rl');

@$core.Deprecated('Use lockRoundSubmissionResponseDescriptor instead')
const LockRoundSubmissionResponse$json = {
  '1': 'LockRoundSubmissionResponse',
  '2': [
    {'1': 'round', '3': 1, '4': 1, '5': 5, '10': 'round'},
    {'1': 'locked_count', '3': 2, '4': 1, '5': 5, '10': 'lockedCount'},
    {
      '1': 'participants_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'participantsCount'
    },
  ],
};

/// Descriptor for `LockRoundSubmissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lockRoundSubmissionResponseDescriptor =
    $convert.base64Decode(
        'ChtMb2NrUm91bmRTdWJtaXNzaW9uUmVzcG9uc2USFAoFcm91bmQYASABKAVSBXJvdW5kEiEKDG'
        'xvY2tlZF9jb3VudBgCIAEoBVILbG9ja2VkQ291bnQSLQoScGFydGljaXBhbnRzX2NvdW50GAMg'
        'ASgFUhFwYXJ0aWNpcGFudHNDb3VudA==');

@$core.Deprecated('Use unlockRoundSubmissionRequestDescriptor instead')
const UnlockRoundSubmissionRequest$json = {
  '1': 'UnlockRoundSubmissionRequest',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `UnlockRoundSubmissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unlockRoundSubmissionRequestDescriptor =
    $convert.base64Decode(
        'ChxVbmxvY2tSb3VuZFN1Ym1pc3Npb25SZXF1ZXN0EhIKBGNvZGUYASABKAlSBGNvZGU=');

@$core.Deprecated('Use unlockRoundSubmissionResponseDescriptor instead')
const UnlockRoundSubmissionResponse$json = {
  '1': 'UnlockRoundSubmissionResponse',
  '2': [
    {'1': 'round', '3': 1, '4': 1, '5': 5, '10': 'round'},
    {'1': 'locked_count', '3': 2, '4': 1, '5': 5, '10': 'lockedCount'},
    {
      '1': 'participants_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'participantsCount'
    },
  ],
};

/// Descriptor for `UnlockRoundSubmissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unlockRoundSubmissionResponseDescriptor =
    $convert.base64Decode(
        'Ch1VbmxvY2tSb3VuZFN1Ym1pc3Npb25SZXNwb25zZRIUCgVyb3VuZBgBIAEoBVIFcm91bmQSIQ'
        'oMbG9ja2VkX2NvdW50GAIgASgFUgtsb2NrZWRDb3VudBItChJwYXJ0aWNpcGFudHNfY291bnQY'
        'AyABKAVSEXBhcnRpY2lwYW50c0NvdW50');

@$core.Deprecated('Use forceAdvanceRoundRequestDescriptor instead')
const ForceAdvanceRoundRequest$json = {
  '1': 'ForceAdvanceRoundRequest',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `ForceAdvanceRoundRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forceAdvanceRoundRequestDescriptor =
    $convert.base64Decode(
        'ChhGb3JjZUFkdmFuY2VSb3VuZFJlcXVlc3QSEgoEY29kZRgBIAEoCVIEY29kZQ==');

@$core.Deprecated('Use forceAdvanceRoundResponseDescriptor instead')
const ForceAdvanceRoundResponse$json = {
  '1': 'ForceAdvanceRoundResponse',
  '2': [
    {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.veto.v1.Session',
      '10': 'session'
    },
  ],
};

/// Descriptor for `ForceAdvanceRoundResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forceAdvanceRoundResponseDescriptor =
    $convert.base64Decode(
        'ChlGb3JjZUFkdmFuY2VSb3VuZFJlc3BvbnNlEioKB3Nlc3Npb24YASABKAsyEC52ZXRvLnYxLl'
        'Nlc3Npb25SB3Nlc3Npb24=');
