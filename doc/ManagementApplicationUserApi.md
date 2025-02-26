# schemaless_openapi.api.ManagementApplicationUserApi

## Load the API package
```dart
import 'package:schemaless_openapi/api.dart';
```

All URIs are relative to */api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**approveUser**](ManagementApplicationUserApi.md#approveuser) | **POST** /management/application_user/{application_id}/{app_user_id}/approve | 
[**disableUser**](ManagementApplicationUserApi.md#disableuser) | **POST** /management/application_user/{application_id}/{app_user_id}/disable | 
[**generateKey**](ManagementApplicationUserApi.md#generatekey) | **PUT** /management/application_user/{application_id}/{app_user_id}/generatekey | 
[**listUsers**](ManagementApplicationUserApi.md#listusers) | **GET** /management/application_user/{application_id} | 
[**registerUser**](ManagementApplicationUserApi.md#registeruser) | **DELETE** /management/application_user/{application_id}/{app_user_id} | 
[**revokeKeys**](ManagementApplicationUserApi.md#revokekeys) | **PUT** /management/application_user/{application_id}/{app_user_id}/revokekeys | 


# **approveUser**
> bool approveUser(applicationId, appUserId)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getManagementApplicationUserApi();
final String applicationId = applicationId_example; // String | 
final String appUserId = appUserId_example; // String | 

try {
    final response = api.approveUser(applicationId, appUserId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementApplicationUserApi->approveUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **appUserId** | **String**|  | 

### Return type

**bool**

### Authorization

[bearer_management](../README.md#bearer_management)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disableUser**
> bool disableUser(applicationId, appUserId)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getManagementApplicationUserApi();
final String applicationId = applicationId_example; // String | 
final String appUserId = appUserId_example; // String | 

try {
    final response = api.disableUser(applicationId, appUserId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementApplicationUserApi->disableUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **appUserId** | **String**|  | 

### Return type

**bool**

### Authorization

[bearer_management](../README.md#bearer_management)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generateKey**
> String generateKey(applicationId, appUserId)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getManagementApplicationUserApi();
final String applicationId = applicationId_example; // String | 
final String appUserId = appUserId_example; // String | 

try {
    final response = api.generateKey(applicationId, appUserId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementApplicationUserApi->generateKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **appUserId** | **String**|  | 

### Return type

**String**

### Authorization

[bearer_management](../README.md#bearer_management)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listUsers**
> BuiltList<ListUsersResponse1> listUsers(applicationId)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getManagementApplicationUserApi();
final String applicationId = applicationId_example; // String | 

try {
    final response = api.listUsers(applicationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementApplicationUserApi->listUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 

### Return type

[**BuiltList&lt;ListUsersResponse1&gt;**](ListUsersResponse1.md)

### Authorization

[bearer_management](../README.md#bearer_management)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerUser**
> bool registerUser(applicationId, appUserId)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getManagementApplicationUserApi();
final String applicationId = applicationId_example; // String | 
final String appUserId = appUserId_example; // String | 

try {
    final response = api.registerUser(applicationId, appUserId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementApplicationUserApi->registerUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **appUserId** | **String**|  | 

### Return type

**bool**

### Authorization

[bearer_management](../README.md#bearer_management)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revokeKeys**
> bool revokeKeys(applicationId, appUserId)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getManagementApplicationUserApi();
final String applicationId = applicationId_example; // String | 
final String appUserId = appUserId_example; // String | 

try {
    final response = api.revokeKeys(applicationId, appUserId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementApplicationUserApi->revokeKeys: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **appUserId** | **String**|  | 

### Return type

**bool**

### Authorization

[bearer_management](../README.md#bearer_management)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

