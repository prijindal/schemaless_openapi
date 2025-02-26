// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add($EntityActionBase.serializer)
      ..add(AlreadyExistsError.serializer)
      ..add(Application.serializer)
      ..add(ApplicationUserLoginRequest.serializer)
      ..add(ApplicationUserVerifyResponse.serializer)
      ..add(CreateApplicationBody.serializer)
      ..add(DateParams.serializer)
      ..add(DeleteResult.serializer)
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
      ..add(GetCumulativeHealthResponseRedisEnum.serializer)
      ..add(GetHealthResponse.serializer)
      ..add(InitializeResponse.serializer)
      ..add(InvalidCredentialsError.serializer)
      ..add(ListUsersResponse.serializer)
      ..add(ListUsersResponse1.serializer)
      ..add(ManagementUserLoginRequest.serializer)
      ..add(ManagementUserVerifyResponse.serializer)
      ..add(NotExistsError.serializer)
      ..add(RegisterUserResponse.serializer)
      ..add(RegisterUserResponse1.serializer)
      ..add(ServerError.serializer)
      ..add(UserStatus.serializer)
      ..add(UserUnauthorizedError.serializer)
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
