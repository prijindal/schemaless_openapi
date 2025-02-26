# schemaless_openapi.api.ManagementUserApi

## Load the API package
```dart
import 'package:schemaless_openapi/api.dart';
```

All URIs are relative to */api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**approvUser**](ManagementUserApi.md#approvuser) | **POST** /management/management_user/{user_id}/approve | 
[**disableUser**](ManagementUserApi.md#disableuser) | **POST** /management/management_user/{user_id}/disable | 
[**listUsers**](ManagementUserApi.md#listusers) | **GET** /management/management_user | 
[**registerUser**](ManagementUserApi.md#registeruser) | **DELETE** /management/management_user/{user_id} | 


# **approvUser**
> bool approvUser(userId)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getManagementUserApi();
final String userId = userId_example; // String | 

try {
    final response = api.approvUser(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementUserApi->approvUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 

### Return type

**bool**

### Authorization

[bearer_management](../README.md#bearer_management)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disableUser**
> bool disableUser(userId)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getManagementUserApi();
final String userId = userId_example; // String | 

try {
    final response = api.disableUser(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementUserApi->disableUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 

### Return type

**bool**

### Authorization

[bearer_management](../README.md#bearer_management)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listUsers**
> BuiltList<ListUsersResponse> listUsers()



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getManagementUserApi();

try {
    final response = api.listUsers();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementUserApi->listUsers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ListUsersResponse&gt;**](ListUsersResponse.md)

### Authorization

[bearer_management](../README.md#bearer_management)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerUser**
> bool registerUser(userId)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getManagementUserApi();
final String userId = userId_example; // String | 

try {
    final response = api.registerUser(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementUserApi->registerUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 

### Return type

**bool**

### Authorization

[bearer_management](../README.md#bearer_management)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

