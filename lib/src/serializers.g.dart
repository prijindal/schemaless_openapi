// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add($EntityActionBase.serializer)
      ..add(AppKey.serializer)
      ..add(AppKeyVerifyResponse.serializer)
      ..add(DateParams.serializer)
      ..add(EntityAction.serializer)
      ..add(EntityActionCreate.serializer)
      ..add(EntityActionCreateActionEnum.serializer)
      ..add(EntityActionDelete.serializer)
      ..add(EntityActionDeleteActionEnum.serializer)
      ..add(EntityActionResponse.serializer)
      ..add(EntityActionUpdate.serializer)
      ..add(EntityActionUpdateActionEnum.serializer)
      ..add(EntityData.serializer)
      ..add(EntityHistory.serializer)
      ..add(EntityHistoryRequest.serializer)
      ..add(EntityHistoryRequestOrderEnum.serializer)
      ..add(EntityHistoryRequestOrderEnum.serializer)
      ..add(EntityHistoryRequestParams.serializer)
      ..add(EntityHistoryRequestParamsHostId.serializer)
      ..add(EntityHistoryResponse.serializer)
      ..add(EntitySearchRequest.serializer)
      ..add(EntitySearchRequestParams.serializer)
      ..add(EntitySearchResponse.serializer)
      ..add(GetCumulativeHealthResponse.serializer)
      ..add(GetCumulativeHealthResponseEnv.serializer)
      ..add(GetCumulativeHealthResponseOs.serializer)
      ..add(GetHealthResponse.serializer)
      ..add(ListAppKeysResponse.serializer)
      ..add(ListUsersResponse.serializer)
      ..add(PickAppKeyProjectId.serializer)
      ..add(PickProjectName.serializer)
      ..add(PickUserUsernameOrCreatedAtOrStatusOrIsAdmin.serializer)
      ..add(Project.serializer)
      ..add(UserApprovalRequestBody.serializer)
      ..add(UserLoginRequest.serializer)
      ..add(UserStatus.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EntityData)]),
          () => new ListBuilder<EntityData>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EntityHistory)]),
          () => new ListBuilder<EntityHistory>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(EntityHistoryRequestOrderEnum)
          ]),
          () => new MapBuilder<String, EntityHistoryRequestOrderEnum>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(EntityHistoryRequestOrderEnum)
          ]),
          () => new MapBuilder<String, EntityHistoryRequestOrderEnum>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
