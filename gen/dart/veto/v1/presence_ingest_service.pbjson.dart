// This is a generated file - do not edit.
//
// Generated from veto/v1/presence_ingest_service.proto.

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

@$core.Deprecated('Use publishEventRequestDescriptor instead')
const PublishEventRequest$json = {
  '1': 'PublishEventRequest',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {
      '1': 'event',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.veto.v1.SessionEvent',
      '10': 'event'
    },
  ],
};

/// Descriptor for `PublishEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishEventRequestDescriptor = $convert.base64Decode(
    'ChNQdWJsaXNoRXZlbnRSZXF1ZXN0EhIKBGNvZGUYASABKAlSBGNvZGUSKwoFZXZlbnQYAiABKA'
    'syFS52ZXRvLnYxLlNlc3Npb25FdmVudFIFZXZlbnQ=');

@$core.Deprecated('Use publishEventResponseDescriptor instead')
const PublishEventResponse$json = {
  '1': 'PublishEventResponse',
};

/// Descriptor for `PublishEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishEventResponseDescriptor =
    $convert.base64Decode('ChRQdWJsaXNoRXZlbnRSZXNwb25zZQ==');
