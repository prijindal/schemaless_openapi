# schemaless_openapi.api.AppkeysApi

## Load the API package
```dart
import 'package:schemaless_openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteAppKey**](AppkeysApi.md#deleteappkey) | **DELETE** /appkeys/{appkeyid} | 
[**generateAppKey**](AppkeysApi.md#generateappkey) | **POST** /appkeys | 
[**listAppKeys**](AppkeysApi.md#listappkeys) | **GET** /appkeys | 


# **deleteAppKey**
> AppKey deleteAppKey(appkeyid)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getAppkeysApi();
final String appkeyid = appkeyid_example; // String | 

try {
    final response = api.deleteAppKey(appkeyid);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppkeysApi->deleteAppKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appkeyid** | **String**|  | 

### Return type

[**AppKey**](AppKey.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generateAppKey**
> JsonObject generateAppKey(body)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getAppkeysApi();
final PickAppKeyProjectId body = ; // PickAppKeyProjectId | project_id against which the appkey is generated

try {
    final response = api.generateAppKey(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppkeysApi->generateAppKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **PickAppKeyProjectId**| project_id against which the appkey is generated | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAppKeys**
> BuiltList<ListAppKeysResponse> listAppKeys(projectid)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getAppkeysApi();
final String projectid = projectid_example; // String | 

try {
    final response = api.listAppKeys(projectid);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AppkeysApi->listAppKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectid** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;ListAppKeysResponse&gt;**](ListAppKeysResponse.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

