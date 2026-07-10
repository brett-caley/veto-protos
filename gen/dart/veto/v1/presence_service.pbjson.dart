// This is a generated file - do not edit.
//
// Generated from veto/v1/presence_service.proto.

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

@$core.Deprecated('Use streamEventsRequestDescriptor instead')
const StreamEventsRequest$json = {
  '1': 'StreamEventsRequest',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `StreamEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamEventsRequestDescriptor = $convert
    .base64Decode('ChNTdHJlYW1FdmVudHNSZXF1ZXN0EhIKBGNvZGUYASABKAlSBGNvZGU=');

@$core.Deprecated('Use sessionEventDescriptor instead')
const SessionEvent$json = {
  '1': 'SessionEvent',
  '2': [
    {
      '1': 'timestamp',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timestamp'
    },
    {
      '1': 'state_snapshot',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.veto.v1.StateSnapshot',
      '9': 0,
      '10': 'stateSnapshot'
    },
    {
      '1': 'participant_joined',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.veto.v1.ParticipantJoined',
      '9': 0,
      '10': 'participantJoined'
    },
    {
      '1': 'participant_left',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.veto.v1.ParticipantLeft',
      '9': 0,
      '10': 'participantLeft'
    },
    {
      '1': 'idea_submitted',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.veto.v1.IdeaSubmitted',
      '9': 0,
      '10': 'ideaSubmitted'
    },
    {
      '1': 'idea_removed',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.veto.v1.IdeaRemoved',
      '9': 0,
      '10': 'ideaRemoved'
    },
    {
      '1': 'voting_started',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.veto.v1.VotingStarted',
      '9': 0,
      '10': 'votingStarted'
    },
    {
      '1': 'round_lock_progress',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.veto.v1.RoundLockProgress',
      '9': 0,
      '10': 'roundLockProgress'
    },
    {
      '1': 'round_resolved',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.veto.v1.RoundResolved',
      '9': 0,
      '10': 'roundResolved'
    },
    {
      '1': 'winner_revealed',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.veto.v1.WinnerRevealed',
      '9': 0,
      '10': 'winnerRevealed'
    },
  ],
  '8': [
    {'1': 'event'},
  ],
};

/// Descriptor for `SessionEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionEventDescriptor = $convert.base64Decode(
    'CgxTZXNzaW9uRXZlbnQSOAoJdGltZXN0YW1wGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcFIJdGltZXN0YW1wEj8KDnN0YXRlX3NuYXBzaG90GAIgASgLMhYudmV0by52MS5TdGF0'
    'ZVNuYXBzaG90SABSDXN0YXRlU25hcHNob3QSSwoScGFydGljaXBhbnRfam9pbmVkGAMgASgLMh'
    'oudmV0by52MS5QYXJ0aWNpcGFudEpvaW5lZEgAUhFwYXJ0aWNpcGFudEpvaW5lZBJFChBwYXJ0'
    'aWNpcGFudF9sZWZ0GAQgASgLMhgudmV0by52MS5QYXJ0aWNpcGFudExlZnRIAFIPcGFydGljaX'
    'BhbnRMZWZ0Ej8KDmlkZWFfc3VibWl0dGVkGAUgASgLMhYudmV0by52MS5JZGVhU3VibWl0dGVk'
    'SABSDWlkZWFTdWJtaXR0ZWQSOQoMaWRlYV9yZW1vdmVkGAYgASgLMhQudmV0by52MS5JZGVhUm'
    'Vtb3ZlZEgAUgtpZGVhUmVtb3ZlZBI/Cg52b3Rpbmdfc3RhcnRlZBgHIAEoCzIWLnZldG8udjEu'
    'Vm90aW5nU3RhcnRlZEgAUg12b3RpbmdTdGFydGVkEkwKE3JvdW5kX2xvY2tfcHJvZ3Jlc3MYCC'
    'ABKAsyGi52ZXRvLnYxLlJvdW5kTG9ja1Byb2dyZXNzSABSEXJvdW5kTG9ja1Byb2dyZXNzEj8K'
    'DnJvdW5kX3Jlc29sdmVkGAkgASgLMhYudmV0by52MS5Sb3VuZFJlc29sdmVkSABSDXJvdW5kUm'
    'Vzb2x2ZWQSQgoPd2lubmVyX3JldmVhbGVkGAogASgLMhcudmV0by52MS5XaW5uZXJSZXZlYWxl'
    'ZEgAUg53aW5uZXJSZXZlYWxlZEIHCgVldmVudA==');

@$core.Deprecated('Use stateSnapshotDescriptor instead')
const StateSnapshot$json = {
  '1': 'StateSnapshot',
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
    {
      '1': 'lock_progress',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.veto.v1.RoundLockProgress',
      '9': 0,
      '10': 'lockProgress',
      '17': true
    },
    {
      '1': 'last_resolved_round',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.veto.v1.RoundResolved',
      '9': 1,
      '10': 'lastResolvedRound',
      '17': true
    },
    {
      '1': 'winner',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.veto.v1.Idea',
      '9': 2,
      '10': 'winner',
      '17': true
    },
  ],
  '8': [
    {'1': '_lock_progress'},
    {'1': '_last_resolved_round'},
    {'1': '_winner'},
  ],
};

/// Descriptor for `StateSnapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stateSnapshotDescriptor = $convert.base64Decode(
    'Cg1TdGF0ZVNuYXBzaG90EioKB3Nlc3Npb24YASABKAsyEC52ZXRvLnYxLlNlc3Npb25SB3Nlc3'
    'Npb24SOAoMcGFydGljaXBhbnRzGAIgAygLMhQudmV0by52MS5QYXJ0aWNpcGFudFIMcGFydGlj'
    'aXBhbnRzEiMKBWlkZWFzGAMgAygLMg0udmV0by52MS5JZGVhUgVpZGVhcxJECg1sb2NrX3Byb2'
    'dyZXNzGAQgASgLMhoudmV0by52MS5Sb3VuZExvY2tQcm9ncmVzc0gAUgxsb2NrUHJvZ3Jlc3OI'
    'AQESSwoTbGFzdF9yZXNvbHZlZF9yb3VuZBgFIAEoCzIWLnZldG8udjEuUm91bmRSZXNvbHZlZE'
    'gBUhFsYXN0UmVzb2x2ZWRSb3VuZIgBARIqCgZ3aW5uZXIYBiABKAsyDS52ZXRvLnYxLklkZWFI'
    'AlIGd2lubmVyiAEBQhAKDl9sb2NrX3Byb2dyZXNzQhYKFF9sYXN0X3Jlc29sdmVkX3JvdW5kQg'
    'kKB193aW5uZXI=');

@$core.Deprecated('Use participantJoinedDescriptor instead')
const ParticipantJoined$json = {
  '1': 'ParticipantJoined',
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
  ],
  '8': [
    {'1': '_avatar_url'},
  ],
};

/// Descriptor for `ParticipantJoined`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List participantJoinedDescriptor = $convert.base64Decode(
    'ChFQYXJ0aWNpcGFudEpvaW5lZBIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSIQoMZGlzcGxheV'
    '9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRIiCgphdmF0YXJfdXJsGAMgASgJSABSCWF2YXRhclVy'
    'bIgBAUINCgtfYXZhdGFyX3VybA==');

@$core.Deprecated('Use participantLeftDescriptor instead')
const ParticipantLeft$json = {
  '1': 'ParticipantLeft',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
  ],
};

/// Descriptor for `ParticipantLeft`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List participantLeftDescriptor = $convert
    .base64Decode('Cg9QYXJ0aWNpcGFudExlZnQSFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklk');

@$core.Deprecated('Use ideaSubmittedDescriptor instead')
const IdeaSubmitted$json = {
  '1': 'IdeaSubmitted',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
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
    {
      '1': 'submitted_by',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.veto.v1.SubmittedBy',
      '10': 'submittedBy'
    },
  ],
  '8': [
    {'1': '_image_url'},
  ],
};

/// Descriptor for `IdeaSubmitted`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ideaSubmittedDescriptor = $convert.base64Decode(
    'Cg1JZGVhU3VibWl0dGVkEg4KAmlkGAEgASgJUgJpZBISCgR0ZXh0GAIgASgJUgR0ZXh0EiAKCW'
    'ltYWdlX3VybBgDIAEoCUgAUghpbWFnZVVybIgBARI3CgxzdWJtaXR0ZWRfYnkYBCABKAsyFC52'
    'ZXRvLnYxLlN1Ym1pdHRlZEJ5UgtzdWJtaXR0ZWRCeUIMCgpfaW1hZ2VfdXJs');

@$core.Deprecated('Use ideaRemovedDescriptor instead')
const IdeaRemoved$json = {
  '1': 'IdeaRemoved',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `IdeaRemoved`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ideaRemovedDescriptor =
    $convert.base64Decode('CgtJZGVhUmVtb3ZlZBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use votingStartedDescriptor instead')
const VotingStarted$json = {
  '1': 'VotingStarted',
  '2': [
    {'1': 'round', '3': 1, '4': 1, '5': 5, '10': 'round'},
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

/// Descriptor for `VotingStarted`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List votingStartedDescriptor = $convert.base64Decode(
    'Cg1Wb3RpbmdTdGFydGVkEhQKBXJvdW5kGAEgASgFUgVyb3VuZBIfCgtpZGVhc19jb3VudBgCIA'
    'EoBVIKaWRlYXNDb3VudBItChJwYXJ0aWNpcGFudHNfY291bnQYAyABKAVSEXBhcnRpY2lwYW50'
    'c0NvdW50');

@$core.Deprecated('Use roundLockProgressDescriptor instead')
const RoundLockProgress$json = {
  '1': 'RoundLockProgress',
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

/// Descriptor for `RoundLockProgress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roundLockProgressDescriptor = $convert.base64Decode(
    'ChFSb3VuZExvY2tQcm9ncmVzcxIUCgVyb3VuZBgBIAEoBVIFcm91bmQSIQoMbG9ja2VkX2NvdW'
    '50GAIgASgFUgtsb2NrZWRDb3VudBItChJwYXJ0aWNpcGFudHNfY291bnQYAyABKAVSEXBhcnRp'
    'Y2lwYW50c0NvdW50');

@$core.Deprecated('Use eliminatedIdeaDescriptor instead')
const EliminatedIdea$json = {
  '1': 'EliminatedIdea',
  '2': [
    {'1': 'idea_id', '3': 1, '4': 1, '5': 9, '10': 'ideaId'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {
      '1': 'disapproval_score',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'disapprovalScore'
    },
    {
      '1': 'tie_broken_randomly',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'tieBrokenRandomly'
    },
  ],
};

/// Descriptor for `EliminatedIdea`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eliminatedIdeaDescriptor = $convert.base64Decode(
    'Cg5FbGltaW5hdGVkSWRlYRIXCgdpZGVhX2lkGAEgASgJUgZpZGVhSWQSEgoEdGV4dBgCIAEoCV'
    'IEdGV4dBIrChFkaXNhcHByb3ZhbF9zY29yZRgDIAEoBVIQZGlzYXBwcm92YWxTY29yZRIuChN0'
    'aWVfYnJva2VuX3JhbmRvbWx5GAQgASgIUhF0aWVCcm9rZW5SYW5kb21seQ==');

@$core.Deprecated('Use roundResolvedDescriptor instead')
const RoundResolved$json = {
  '1': 'RoundResolved',
  '2': [
    {'1': 'completed_round', '3': 1, '4': 1, '5': 5, '10': 'completedRound'},
    {'1': 'new_round', '3': 2, '4': 1, '5': 5, '10': 'newRound'},
    {
      '1': 'eliminated',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.veto.v1.EliminatedIdea',
      '10': 'eliminated'
    },
    {'1': 'remaining_ideas', '3': 4, '4': 1, '5': 5, '10': 'remainingIdeas'},
    {
      '1': 'votes',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.veto.v1.RevealedVote',
      '10': 'votes'
    },
    {
      '1': 'no_signal_fallback',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'noSignalFallback'
    },
  ],
};

/// Descriptor for `RoundResolved`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roundResolvedDescriptor = $convert.base64Decode(
    'Cg1Sb3VuZFJlc29sdmVkEicKD2NvbXBsZXRlZF9yb3VuZBgBIAEoBVIOY29tcGxldGVkUm91bm'
    'QSGwoJbmV3X3JvdW5kGAIgASgFUghuZXdSb3VuZBI3CgplbGltaW5hdGVkGAMgAygLMhcudmV0'
    'by52MS5FbGltaW5hdGVkSWRlYVIKZWxpbWluYXRlZBInCg9yZW1haW5pbmdfaWRlYXMYBCABKA'
    'VSDnJlbWFpbmluZ0lkZWFzEisKBXZvdGVzGAUgAygLMhUudmV0by52MS5SZXZlYWxlZFZvdGVS'
    'BXZvdGVzEiwKEm5vX3NpZ25hbF9mYWxsYmFjaxgGIAEoCFIQbm9TaWduYWxGYWxsYmFjaw==');

@$core.Deprecated('Use winnerRevealedDescriptor instead')
const WinnerRevealed$json = {
  '1': 'WinnerRevealed',
  '2': [
    {'1': 'idea', '3': 1, '4': 1, '5': 11, '6': '.veto.v1.Idea', '10': 'idea'},
    {
      '1': 'final_round_votes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.veto.v1.RevealedVote',
      '10': 'finalRoundVotes'
    },
  ],
};

/// Descriptor for `WinnerRevealed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List winnerRevealedDescriptor = $convert.base64Decode(
    'Cg5XaW5uZXJSZXZlYWxlZBIhCgRpZGVhGAEgASgLMg0udmV0by52MS5JZGVhUgRpZGVhEkEKEW'
    'ZpbmFsX3JvdW5kX3ZvdGVzGAIgAygLMhUudmV0by52MS5SZXZlYWxlZFZvdGVSD2ZpbmFsUm91'
    'bmRWb3Rlcw==');
