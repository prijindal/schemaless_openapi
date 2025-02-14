# schemaless_openapi.api.EntityApi

## Load the API package
```dart
import 'package:schemaless_openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**entityAction**](EntityApi.md#entityaction) | **POST** /entity/action | 
[**searchEntitiesHistory**](EntityApi.md#searchentitieshistory) | **POST** /entity/history/search | 


# **entityAction**
> BuiltList<EntityActionResponse> entityAction(entityAction)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getEntityApi();
final BuiltList<EntityAction> entityAction = ; // BuiltList<EntityAction> | 

try {
    final response = api.entityAction(entityAction);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EntityApi->entityAction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entityAction** | [**BuiltList&lt;EntityAction&gt;**](EntityAction.md)|  | 

### Return type

[**BuiltList&lt;EntityActionResponse&gt;**](EntityActionResponse.md)

### Authorization

[bearer_appkey](../README.md#bearer_appkey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchEntitiesHistory**
> BuiltList<EntityHistoryResponse> searchEntitiesHistory(entityHistoryRequest)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getEntityApi();
final BuiltList<EntityHistoryRequest> entityHistoryRequest = ; // BuiltList<EntityHistoryRequest> | 

try {
    final response = api.searchEntitiesHistory(entityHistoryRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EntityApi->searchEntitiesHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entityHistoryRequest** | [**BuiltList&lt;EntityHistoryRequest&gt;**](EntityHistoryRequest.md)|  | 

### Return type

[**BuiltList&lt;EntityHistoryResponse&gt;**](EntityHistoryResponse.md)

### Authorization

[bearer_appkey](../README.md#bearer_appkey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

