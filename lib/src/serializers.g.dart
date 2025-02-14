// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add($EntityActionBase.serializer)
      ..add(AppKeyVerifyResponse.serializer)
      ..add(CreateProjectRequest.serializer)
      ..add(DateParams.serializer)
      ..add(EditProjectRequest.serializer)
      ..add(EntityAction.serializer)
      ..add(EntityActionCreate.serializer)
      ..add(EntityActionCreateActionEnum.serializer)
      ..add(EntityActionDelete.serializer)
      ..add(EntityActionDeleteActionEnum.serializer)
      ..add(EntityActionResponse.serializer)
      ..add(EntityActionUpdate.serializer)
      ..add(EntityActionUpdateActionEnum.serializer)
      ..add(EntityHistory.serializer)
      ..add(EntityHistoryRequest.serializer)
      ..add(EntityHistoryRequestOrderEnum.serializer)
      ..add(EntityHistoryRequestParams.serializer)
      ..add(EntityHistoryRequestParamsHostId.serializer)
      ..add(EntityHistoryResponse.serializer)
      ..add(GetCumulativeHealthResponse.serializer)
      ..add(GetCumulativeHealthResponseOs.serializer)
      ..add(GetHealthResponse.serializer)
      ..add(ListUsersResponse.serializer)
      ..add(Project.serializer)
      ..add(UserApprovalRequestBody.serializer)
      ..add(UserLoginRequest.serializer)
      ..add(UserStatus.serializer)
      ..add(UserVerifyResponse.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EntityHistory)]),
          () => new ListBuilder<EntityHistory>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(EntityHistoryRequestOrderEnum)
          ]),
          () => new MapBuilder<String, EntityHistoryRequestOrderEnum>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
