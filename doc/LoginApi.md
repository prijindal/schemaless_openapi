# schemaless_openapi.api.LoginApi

## Load the API package
```dart
import 'package:schemaless_openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**initializeServer**](LoginApi.md#initializeserver) | **POST** /user/login/initialize | 
[**loginUser**](LoginApi.md#loginuser) | **POST** /user/login/login | 
[**registerUser**](LoginApi.md#registeruser) | **POST** /user/login/register | 


# **initializeServer**
> bool initializeServer(userLoginRequest)



Check if any admin user is available  if admin user is present in db, throw error  If admin user is not present, take username, password from body  and create admin user

### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getLoginApi();
final UserLoginRequest userLoginRequest = ; // UserLoginRequest | username and password

try {
    final response = api.initializeServer(userLoginRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LoginApi->initializeServer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userLoginRequest** | [**UserLoginRequest**](UserLoginRequest.md)| username and password | 

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loginUser**
> JsonObject loginUser(userLoginRequest)



Checks username and password and generate a jwt token

### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getLoginApi();
final UserLoginRequest userLoginRequest = ; // UserLoginRequest | username and password

try {
    final response = api.loginUser(userLoginRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LoginApi->loginUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userLoginRequest** | [**UserLoginRequest**](UserLoginRequest.md)| username and password | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerUser**
> bool registerUser(userLoginRequest)



If this username exist, throws error  If this username doesn't exist, create user with this username and password

### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getLoginApi();
final UserLoginRequest userLoginRequest = ; // UserLoginRequest | username and password

try {
    final response = api.registerUser(userLoginRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LoginApi->registerUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userLoginRequest** | [**UserLoginRequest**](UserLoginRequest.md)| username and password | 

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

