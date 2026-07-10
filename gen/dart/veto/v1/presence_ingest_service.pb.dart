// This is a generated file - do not edit.
//
// Generated from veto/v1/presence_ingest_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'presence_service.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class PublishEventRequest extends $pb.GeneratedMessage {
  factory PublishEventRequest({
    $core.String? code,
    $1.SessionEvent? event,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (event != null) result.event = event;
    return result;
  }

  PublishEventRequest._();

  factory PublishEventRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PublishEventRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PublishEventRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOM<$1.SessionEvent>(2, _omitFieldNames ? '' : 'event',
        subBuilder: $1.SessionEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PublishEventRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PublishEventRequest copyWith(void Function(PublishEventRequest) updates) =>
      super.copyWith((message) => updates(message as PublishEventRequest))
          as PublishEventRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublishEventRequest create() => PublishEventRequest._();
  @$core.override
  PublishEventRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PublishEventRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PublishEventRequest>(create);
  static PublishEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.SessionEvent get event => $_getN(1);
  @$pb.TagNumber(2)
  set event($1.SessionEvent value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvent() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.SessionEvent ensureEvent() => $_ensure(1);
}

class PublishEventResponse extends $pb.GeneratedMessage {
  factory PublishEventResponse() => create();

  PublishEventResponse._();

  factory PublishEventResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PublishEventResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PublishEventResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'veto.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PublishEventResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PublishEventResponse copyWith(void Function(PublishEventResponse) updates) =>
      super.copyWith((message) => updates(message as PublishEventResponse))
          as PublishEventResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublishEventResponse create() => PublishEventResponse._();
  @$core.override
  PublishEventResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PublishEventResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PublishEventResponse>(create);
  static PublishEventResponse? _defaultInstance;
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
