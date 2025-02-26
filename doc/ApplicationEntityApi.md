# schemaless_openapi.api.ApplicationEntityApi

## Load the API package
```dart
import 'package:schemaless_openapi/api.dart';
```

All URIs are relative to */api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**entityAction**](ApplicationEntityApi.md#entityaction) | **POST** /application/entity/action | 
[**getEntities**](ApplicationEntityApi.md#getentities) | **GET** /application/entity/history/entities | 
[**searchEntitiesHistory**](ApplicationEntityApi.md#searchentitieshistory) | **POST** /application/entity/history/search | 


# **entityAction**
> BuiltList<EntityActionResponse> entityAction(entityAction)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getApplicationEntityApi();
final BuiltList<EntityAction> entityAction = ; // BuiltList<EntityAction> | 

try {
    final response = api.entityAction(entityAction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ApplicationEntityApi->entityAction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entityAction** | [**BuiltList&lt;EntityAction&gt;**](EntityAction.md)|  | 

### Return type

[**BuiltList&lt;EntityActionResponse&gt;**](EntityActionResponse.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEntities**
> BuiltList<String> getEntities()



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getApplicationEntityApi();

try {
    final response = api.getEntities();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ApplicationEntityApi->getEntities: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchEntitiesHistory**
> BuiltList<EntityHistoryResponse> searchEntitiesHistory(entityHistoryRequest)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getApplicationEntityApi();
final BuiltList<EntityHistoryRequest> entityHistoryRequest = ; // BuiltList<EntityHistoryRequest> | 

try {
    final response = api.searchEntitiesHistory(entityHistoryRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ApplicationEntityApi->searchEntitiesHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entityHistoryRequest** | [**BuiltList&lt;EntityHistoryRequest&gt;**](EntityHistoryRequest.md)|  | 

### Return type

[**BuiltList&lt;EntityHistoryResponse&gt;**](EntityHistoryResponse.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

