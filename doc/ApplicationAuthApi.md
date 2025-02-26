# schemaless_openapi.api.ApplicationAuthApi

## Load the API package
```dart
import 'package:schemaless_openapi/api.dart';
```

All URIs are relative to */api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**generateKey**](ApplicationAuthApi.md#generatekey) | **POST** /application/auth/generatekey | 
[**loginUser**](ApplicationAuthApi.md#loginuser) | **POST** /application/auth/{application_id}/login | 
[**registerUser**](ApplicationAuthApi.md#registeruser) | **POST** /application/auth/{application_id}/register | 
[**revokeKeys**](ApplicationAuthApi.md#revokekeys) | **POST** /application/auth/revokekeys | 
[**verifyUserAuth**](ApplicationAuthApi.md#verifyuserauth) | **GET** /application/auth/verify | 


# **generateKey**
> String generateKey()



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getApplicationAuthApi();

try {
    final response = api.generateKey();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ApplicationAuthApi->generateKey: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loginUser**
> String loginUser(applicationId, applicationUserLoginRequest)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getApplicationAuthApi();
final String applicationId = applicationId_example; // String | 
final ApplicationUserLoginRequest applicationUserLoginRequest = ; // ApplicationUserLoginRequest | 

try {
    final response = api.loginUser(applicationId, applicationUserLoginRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ApplicationAuthApi->loginUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **applicationUserLoginRequest** | [**ApplicationUserLoginRequest**](ApplicationUserLoginRequest.md)|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerUser**
> RegisterUserResponse1 registerUser(applicationId, applicationUserLoginRequest)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getApplicationAuthApi();
final String applicationId = applicationId_example; // String | 
final ApplicationUserLoginRequest applicationUserLoginRequest = ; // ApplicationUserLoginRequest | 

try {
    final response = api.registerUser(applicationId, applicationUserLoginRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ApplicationAuthApi->registerUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **applicationUserLoginRequest** | [**ApplicationUserLoginRequest**](ApplicationUserLoginRequest.md)|  | 

### Return type

[**RegisterUserResponse1**](RegisterUserResponse1.md)

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

final api = SchemalessOpenapi().getApplicationAuthApi();

try {
    final response = api.revokeKeys();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ApplicationAuthApi->revokeKeys: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**bool**

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyUserAuth**
> ApplicationUserVerifyResponse verifyUserAuth()



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getApplicationAuthApi();

try {
    final response = api.verifyUserAuth();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ApplicationAuthApi->verifyUserAuth: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ApplicationUserVerifyResponse**](ApplicationUserVerifyResponse.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

