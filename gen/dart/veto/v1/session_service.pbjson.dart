// This is a generated file - do not edit.
//
// Generated from veto/v1/session_service.proto.

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

@$core.Deprecated('Use createSessionRequestDescriptor instead')
const CreateSessionRequest$json = {
  '1': 'CreateSessionRequest',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'veto_strategy',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.veto.v1.VetoStrategy',
      '10': 'vetoStrategy'
    },
    {
      '1': 'tempo',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.veto.v1.Tempo',
      '10': 'tempo'
    },
    {
      '1': 'target_round_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'targetRoundCount',
      '17': true
    },
  ],
  '8': [
    {'1': '_target_round_count'},
  ],
};

/// Descriptor for `CreateSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSessionRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVTZXNzaW9uUmVxdWVzdBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSOgoNdmV0b19zdH'
    'JhdGVneRgCIAEoDjIVLnZldG8udjEuVmV0b1N0cmF0ZWd5Ugx2ZXRvU3RyYXRlZ3kSJAoFdGVt'
    'cG8YAyABKA4yDi52ZXRvLnYxLlRlbXBvUgV0ZW1wbxIxChJ0YXJnZXRfcm91bmRfY291bnQYBC'
    'ABKAVIAFIQdGFyZ2V0Um91bmRDb3VudIgBAUIVChNfdGFyZ2V0X3JvdW5kX2NvdW50');

@$core.Deprecated('Use createSessionResponseDescriptor instead')
const CreateSessionResponse$json = {
  '1': 'CreateSessionResponse',
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

/// Descriptor for `CreateSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSessionResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVTZXNzaW9uUmVzcG9uc2USKgoHc2Vzc2lvbhgBIAEoCzIQLnZldG8udjEuU2Vzc2'
    'lvblIHc2Vzc2lvbg==');

@$core.Deprecated('Use getSessionRequestDescriptor instead')
const GetSessionRequest$json = {
  '1': 'GetSessionRequest',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `GetSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSessionRequestDescriptor = $convert
    .base64Decode('ChFHZXRTZXNzaW9uUmVxdWVzdBISCgRjb2RlGAEgASgJUgRjb2Rl');

@$core.Deprecated('Use getSessionResponseDescriptor instead')
const GetSessionResponse$json = {
  '1': 'GetSessionResponse',
  '2': [
    {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.veto.v1.SessionDetail',
      '10': 'session'
    },
  ],
};

/// Descriptor for `GetSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSessionResponseDescriptor = $convert.base64Decode(
    'ChJHZXRTZXNzaW9uUmVzcG9uc2USMAoHc2Vzc2lvbhgBIAEoCzIWLnZldG8udjEuU2Vzc2lvbk'
    'RldGFpbFIHc2Vzc2lvbg==');

@$core.Deprecated('Use joinSessionRequestDescriptor instead')
const JoinSessionRequest$json = {
  '1': 'JoinSessionRequest',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `JoinSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinSessionRequestDescriptor = $convert
    .base64Decode('ChJKb2luU2Vzc2lvblJlcXVlc3QSEgoEY29kZRgBIAEoCVIEY29kZQ==');

@$core.Deprecated('Use joinSessionResponseDescriptor instead')
const JoinSessionResponse$json = {
  '1': 'JoinSessionResponse',
  '2': [
    {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 9, '10': 'userId'},
    {
      '1': 'joined_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'joinedAt'
    },
  ],
};

/// Descriptor for `JoinSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinSessionResponseDescriptor = $convert.base64Decode(
    'ChNKb2luU2Vzc2lvblJlc3BvbnNlEh0KCnNlc3Npb25faWQYASABKAlSCXNlc3Npb25JZBIXCg'
    'd1c2VyX2lkGAIgASgJUgZ1c2VySWQSNwoJam9pbmVkX2F0GAMgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFIIam9pbmVkQXQ=');

@$core.Deprecated('Use startVotingRequestDescriptor instead')
const StartVotingRequest$json = {
  '1': 'StartVotingRequest',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `StartVotingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startVotingRequestDescriptor = $convert
    .base64Decode('ChJTdGFydFZvdGluZ1JlcXVlc3QSEgoEY29kZRgBIAEoCVIEY29kZQ==');

@$core.Deprecated('Use startVotingResponseDescriptor instead')
const StartVotingResponse$json = {
  '1': 'StartVotingResponse',
  '2': [
    {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.veto.v1.Session',
      '10': 'session'
    },
    {'1': 'ideas_count', '3': 2, '4': 1, '5': 5, '10': 'ideasCount'},
    {
      '1': 'participants_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'participantsCount'
    },
  ],
};

/// Descriptor for `StartVotingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startVotingResponseDescriptor = $convert.base64Decode(
    'ChNTdGFydFZvdGluZ1Jlc3BvbnNlEioKB3Nlc3Npb24YASABKAsyEC52ZXRvLnYxLlNlc3Npb2'
    '5SB3Nlc3Npb24SHwoLaWRlYXNfY291bnQYAiABKAVSCmlkZWFzQ291bnQSLQoScGFydGljaXBh'
    'bnRzX2NvdW50GAMgASgFUhFwYXJ0aWNpcGFudHNDb3VudA==');

@$core.Deprecated('Use listSessionsRequestDescriptor instead')
const ListSessionsRequest$json = {
  '1': 'ListSessionsRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {
      '1': 'status_filter',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'statusFilter',
      '17': true
    },
  ],
  '8': [
    {'1': '_status_filter'},
  ],
};

/// Descriptor for `ListSessionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSessionsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0U2Vzc2lvbnNSZXF1ZXN0EhsKCXBhZ2Vfc2l6ZRgBIAEoBVIIcGFnZVNpemUSHQoKcG'
    'FnZV90b2tlbhgCIAEoCVIJcGFnZVRva2VuEigKDXN0YXR1c19maWx0ZXIYAyABKAlIAFIMc3Rh'
    'dHVzRmlsdGVyiAEBQhAKDl9zdGF0dXNfZmlsdGVy');

@$core.Deprecated('Use sessionSummaryDescriptor instead')
const SessionSummary$json = {
  '1': 'SessionSummary',
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
      '1': 'participants_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'participantsCount'
    },
    {'1': 'ideas_count', '3': 3, '4': 1, '5': 5, '10': 'ideasCount'},
  ],
};

/// Descriptor for `SessionSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionSummaryDescriptor = $convert.base64Decode(
    'Cg5TZXNzaW9uU3VtbWFyeRIqCgdzZXNzaW9uGAEgASgLMhAudmV0by52MS5TZXNzaW9uUgdzZX'
    'NzaW9uEi0KEnBhcnRpY2lwYW50c19jb3VudBgCIAEoBVIRcGFydGljaXBhbnRzQ291bnQSHwoL'
    'aWRlYXNfY291bnQYAyABKAVSCmlkZWFzQ291bnQ=');

@$core.Deprecated('Use listSessionsResponseDescriptor instead')
const ListSessionsResponse$json = {
  '1': 'ListSessionsResponse',
  '2': [
    {
      '1': 'sessions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.veto.v1.SessionSummary',
      '10': 'sessions'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSessionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSessionsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0U2Vzc2lvbnNSZXNwb25zZRIzCghzZXNzaW9ucxgBIAMoCzIXLnZldG8udjEuU2Vzc2'
    'lvblN1bW1hcnlSCHNlc3Npb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VU'
    'b2tlbg==');

@$core.Deprecated('Use submitIdeaRequestDescriptor instead')
const SubmitIdeaRequest$json = {
  '1': 'SubmitIdeaRequest',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {
      '1': 'image_url',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'imageUrl',
      '17': true
    },
  ],
  '8': [
    {'1': '_image_url'},
  ],
};

/// Descriptor for `SubmitIdeaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitIdeaRequestDescriptor = $convert.base64Decode(
    'ChFTdWJtaXRJZGVhUmVxdWVzdBISCgRjb2RlGAEgASgJUgRjb2RlEhIKBHRleHQYAiABKAlSBH'
    'RleHQSIAoJaW1hZ2VfdXJsGAMgASgJSABSCGltYWdlVXJsiAEBQgwKCl9pbWFnZV91cmw=');

@$core.Deprecated('Use submitIdeaResponseDescriptor instead')
const SubmitIdeaResponse$json = {
  '1': 'SubmitIdeaResponse',
  '2': [
    {'1': 'idea', '3': 1, '4': 1, '5': 11, '6': '.veto.v1.Idea', '10': 'idea'},
  ],
};

/// Descriptor for `SubmitIdeaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitIdeaResponseDescriptor = $convert.base64Decode(
    'ChJTdWJtaXRJZGVhUmVzcG9uc2USIQoEaWRlYRgBIAEoCzINLnZldG8udjEuSWRlYVIEaWRlYQ'
    '==');

@$core.Deprecated('Use removeIdeaRequestDescriptor instead')
const RemoveIdeaRequest$json = {
  '1': 'RemoveIdeaRequest',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'idea_id', '3': 2, '4': 1, '5': 9, '10': 'ideaId'},
  ],
};

/// Descriptor for `RemoveIdeaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeIdeaRequestDescriptor = $convert.base64Decode(
    'ChFSZW1vdmVJZGVhUmVxdWVzdBISCgRjb2RlGAEgASgJUgRjb2RlEhcKB2lkZWFfaWQYAiABKA'
    'lSBmlkZWFJZA==');

@$core.Deprecated('Use removeIdeaResponseDescriptor instead')
const RemoveIdeaResponse$json = {
  '1': 'RemoveIdeaResponse',
};

/// Descriptor for `RemoveIdeaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeIdeaResponseDescriptor =
    $convert.base64Decode('ChJSZW1vdmVJZGVhUmVzcG9uc2U=');
