# schemaless_openapi.api.AdminApi

## Load the API package
```dart
import 'package:schemaless_openapi/api.dart';
```

All URIs are relative to */api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteUser**](AdminApi.md#deleteuser) | **DELETE** /user/admin/{userid} | 
[**listUsers**](AdminApi.md#listusers) | **GET** /user/admin | 
[**userApproval**](AdminApi.md#userapproval) | **POST** /user/admin/{userid}/approval | 


# **deleteUser**
> bool deleteUser(userid)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getAdminApi();
final String userid = userid_example; // String | 

try {
    final response = api.deleteUser(userid);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->deleteUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **String**|  | 

### Return type

**bool**

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listUsers**
> BuiltList<ListUsersResponse> listUsers()



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getAdminApi();

try {
    final response = api.listUsers();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->listUsers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ListUsersResponse&gt;**](ListUsersResponse.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userApproval**
> bool userApproval(userid, userApprovalRequestBody)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getAdminApi();
final String userid = userid_example; // String | 
final UserApprovalRequestBody userApprovalRequestBody = ; // UserApprovalRequestBody | 

try {
    final response = api.userApproval(userid, userApprovalRequestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->userApproval: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userid** | **String**|  | 
 **userApprovalRequestBody** | [**UserApprovalRequestBody**](UserApprovalRequestBody.md)|  | 

### Return type

**bool**

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

