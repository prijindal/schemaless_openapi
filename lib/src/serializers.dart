//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:schemaless_openapi/src/date_serializer.dart';
import 'package:schemaless_openapi/src/model/date.dart';

import 'package:schemaless_openapi/src/model/app_key.dart';
import 'package:schemaless_openapi/src/model/app_key_verify_response.dart';
import 'package:schemaless_openapi/src/model/date_params.dart';
import 'package:schemaless_openapi/src/model/entity_action.dart';
import 'package:schemaless_openapi/src/model/entity_action_base.dart';
import 'package:schemaless_openapi/src/model/entity_action_create.dart';
import 'package:schemaless_openapi/src/model/entity_action_delete.dart';
import 'package:schemaless_openapi/src/model/entity_action_response.dart';
import 'package:schemaless_openapi/src/model/entity_action_update.dart';
import 'package:schemaless_openapi/src/model/entity_data.dart';
import 'package:schemaless_openapi/src/model/entity_history.dart';
import 'package:schemaless_openapi/src/model/entity_history_request.dart';
import 'package:schemaless_openapi/src/model/entity_history_request_order_enum.dart';
import 'package:schemaless_openapi/src/model/entity_history_request_params.dart';
import 'package:schemaless_openapi/src/model/entity_history_request_params_host_id.dart';
import 'package:schemaless_openapi/src/model/entity_history_response.dart';
import 'package:schemaless_openapi/src/model/entity_search_request.dart';
import 'package:schemaless_openapi/src/model/entity_search_request_order_enum.dart';
import 'package:schemaless_openapi/src/model/entity_search_request_params.dart';
import 'package:schemaless_openapi/src/model/entity_search_response.dart';
import 'package:schemaless_openapi/src/model/get_cumulative_health_response.dart';
import 'package:schemaless_openapi/src/model/get_cumulative_health_response_os.dart';
import 'package:schemaless_openapi/src/model/get_health_response.dart';
import 'package:schemaless_openapi/src/model/list_app_keys_response.dart';
import 'package:schemaless_openapi/src/model/list_users_response.dart';
import 'package:schemaless_openapi/src/model/pick_app_key_project_id.dart';
import 'package:schemaless_openapi/src/model/pick_project_name.dart';
import 'package:schemaless_openapi/src/model/pick_user_username_or_created_at_or_status_or_is_admin.dart';
import 'package:schemaless_openapi/src/model/project.dart';
import 'package:schemaless_openapi/src/model/user_approval_request_body.dart';
import 'package:schemaless_openapi/src/model/user_login_request.dart';
import 'package:schemaless_openapi/src/model/user_status.dart';

part 'serializers.g.dart';

@SerializersFor([
  AppKey,
  AppKeyVerifyResponse,
  DateParams,
  EntityAction,
  EntityActionBase,$EntityActionBase,
  EntityActionCreate,
  EntityActionDelete,
  EntityActionResponse,
  EntityActionUpdate,
  EntityData,
  EntityHistory,
  EntityHistoryRequest,
  EntityHistoryRequestOrderEnum,
  EntityHistoryRequestParams,
  EntityHistoryRequestParamsHostId,
  EntityHistoryResponse,
  EntitySearchRequest,
  EntitySearchRequestOrderEnum,
  EntitySearchRequestParams,
  EntitySearchResponse,
  GetCumulativeHealthResponse,
  GetCumulativeHealthResponseOs,
  GetHealthResponse,
  ListAppKeysResponse,
  ListUsersResponse,
  PickAppKeyProjectId,
  PickProjectName,
  PickUserUsernameOrCreatedAtOrStatusOrIsAdmin,
  Project,
  UserApprovalRequestBody,
  UserLoginRequest,
  UserStatus,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(EntitySearchRequest)]),
        () => ListBuilder<EntitySearchRequest>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Project)]),
        () => ListBuilder<Project>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(EntityAction)]),
        () => ListBuilder<EntityAction>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(EntitySearchResponse)]),
        () => ListBuilder<EntitySearchResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ListAppKeysResponse)]),
        () => ListBuilder<ListAppKeysResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(EntityActionResponse)]),
        () => ListBuilder<EntityActionResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(EntityHistoryRequest)]),
        () => ListBuilder<EntityHistoryRequest>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(EntityHistoryResponse)]),
        () => ListBuilder<EntityHistoryResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ListUsersResponse)]),
        () => ListBuilder<ListUsersResponse>(),
      )
      ..add(EntityActionBase.serializer)
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
