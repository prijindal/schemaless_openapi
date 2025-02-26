# schemaless_openapi.api.ManagementAuthApi

## Load the API package
```dart
import 'package:schemaless_openapi/api.dart';
```

All URIs are relative to */api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**initialize**](ManagementAuthApi.md#initialize) | **POST** /management/auth/initialize | 
[**isInitialized**](ManagementAuthApi.md#isinitialized) | **GET** /management/auth/initialized | 
[**loginUser**](ManagementAuthApi.md#loginuser) | **POST** /management/auth/login | 
[**registerUser**](ManagementAuthApi.md#registeruser) | **POST** /management/auth/register | 
[**revokeKeys**](ManagementAuthApi.md#revokekeys) | **POST** /management/auth/revokekeys | 
[**verifyUserAuth**](ManagementAuthApi.md#verifyuserauth) | **GET** /management/auth/verify | 


# **initialize**
> InitializeResponse initialize(managementUserLoginRequest)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getManagementAuthApi();
final ManagementUserLoginRequest managementUserLoginRequest = ; // ManagementUserLoginRequest | 

try {
    final response = api.initialize(managementUserLoginRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementAuthApi->initialize: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **managementUserLoginRequest** | [**ManagementUserLoginRequest**](ManagementUserLoginRequest.md)|  | 

### Return type

[**InitializeResponse**](InitializeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **isInitialized**
> bool isInitialized()



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getManagementAuthApi();

try {
    final response = api.isInitialized();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementAuthApi->isInitialized: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loginUser**
> String loginUser(managementUserLoginRequest)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getManagementAuthApi();
final ManagementUserLoginRequest managementUserLoginRequest = ; // ManagementUserLoginRequest | 

try {
    final response = api.loginUser(managementUserLoginRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementAuthApi->loginUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **managementUserLoginRequest** | [**ManagementUserLoginRequest**](ManagementUserLoginRequest.md)|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerUser**
> RegisterUserResponse registerUser(managementUserLoginRequest)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getManagementAuthApi();
final ManagementUserLoginRequest managementUserLoginRequest = ; // ManagementUserLoginRequest | 

try {
    final response = api.registerUser(managementUserLoginRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementAuthApi->registerUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **managementUserLoginRequest** | [**ManagementUserLoginRequest**](ManagementUserLoginRequest.md)|  | 

### Return type

[**RegisterUserResponse**](RegisterUserResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revokeKeys**
> bool revokeKeys()



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getManagementAuthApi();

try {
    final response = api.revokeKeys();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementAuthApi->revokeKeys: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**bool**

### Authorization

[bearer_management](../README.md#bearer_management)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyUserAuth**
> ManagementUserVerifyResponse verifyUserAuth()



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getManagementAuthApi();

try {
    final response = api.verifyUserAuth();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementAuthApi->verifyUserAuth: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ManagementUserVerifyResponse**](ManagementUserVerifyResponse.md)

### Authorization

[bearer_management](../README.md#bearer_management)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

