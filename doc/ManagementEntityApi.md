# schemaless_openapi.api.ManagementEntityApi

## Load the API package
```dart
import 'package:schemaless_openapi/api.dart';
```

All URIs are relative to */api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**entityAction**](ManagementEntityApi.md#entityaction) | **POST** /management/entity/{application_id}/{app_user_id}/action | 
[**getEntities**](ManagementEntityApi.md#getentities) | **GET** /management/entity/{application_id}/{app_user_id}/history/entities | 
[**searchEntitiesHistory**](ManagementEntityApi.md#searchentitieshistory) | **POST** /management/entity/{application_id}/{app_user_id}/history/search | 


# **entityAction**
> BuiltList<EntityActionResponse> entityAction(applicationId, appUserId, entityAction)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getManagementEntityApi();
final String applicationId = applicationId_example; // String | 
final String appUserId = appUserId_example; // String | 
final BuiltList<EntityAction> entityAction = ; // BuiltList<EntityAction> | 

try {
    final response = api.entityAction(applicationId, appUserId, entityAction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementEntityApi->entityAction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **appUserId** | **String**|  | 
 **entityAction** | [**BuiltList&lt;EntityAction&gt;**](EntityAction.md)|  | 

### Return type

[**BuiltList&lt;EntityActionResponse&gt;**](EntityActionResponse.md)

### Authorization

[bearer_management](../README.md#bearer_management)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEntities**
> BuiltList<String> getEntities(applicationId, appUserId)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getManagementEntityApi();
final String applicationId = applicationId_example; // String | 
final String appUserId = appUserId_example; // String | 

try {
    final response = api.getEntities(applicationId, appUserId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementEntityApi->getEntities: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **appUserId** | **String**|  | 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[bearer_management](../README.md#bearer_management)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchEntitiesHistory**
> BuiltList<EntityHistoryResponse> searchEntitiesHistory(applicationId, appUserId, entityHistoryRequest)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getManagementEntityApi();
final String applicationId = applicationId_example; // String | 
final String appUserId = appUserId_example; // String | 
final BuiltList<EntityHistoryRequest> entityHistoryRequest = ; // BuiltList<EntityHistoryRequest> | 

try {
    final response = api.searchEntitiesHistory(applicationId, appUserId, entityHistoryRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementEntityApi->searchEntitiesHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **appUserId** | **String**|  | 
 **entityHistoryRequest** | [**BuiltList&lt;EntityHistoryRequest&gt;**](EntityHistoryRequest.md)|  | 

### Return type

[**BuiltList&lt;EntityHistoryResponse&gt;**](EntityHistoryResponse.md)

### Authorization

[bearer_management](../README.md#bearer_management)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

