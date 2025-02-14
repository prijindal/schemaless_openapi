# schemaless_openapi.api.AuthApi

## Load the API package
```dart
import 'package:schemaless_openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**generateKey**](AuthApi.md#generatekey) | **POST** /auth/generatekey | 
[**revokeKeys**](AuthApi.md#revokekeys) | **POST** /auth/revokekeys | 
[**verifyUserAuth**](AuthApi.md#verifyuserauth) | **GET** /auth/user | 


# **generateKey**
> JsonObject generateKey()



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getAuthApi();

try {
    final response = api.generateKey();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->generateKey: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revokeKeys**
> User revokeKeys()



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getAuthApi();

try {
    final response = api.revokeKeys();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->revokeKeys: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**User**](User.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyUserAuth**
> UserVerifyResponse verifyUserAuth()



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getAuthApi();

try {
    final response = api.verifyUserAuth();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->verifyUserAuth: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserVerifyResponse**](UserVerifyResponse.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

