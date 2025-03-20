# schemaless_openapi.api.ManagementApplicationApi

## Load the API package
```dart
import 'package:schemaless_openapi/api.dart';
```

All URIs are relative to */api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createApplication**](ManagementApplicationApi.md#createapplication) | **POST** /management/application | 
[**deleteApplication**](ManagementApplicationApi.md#deleteapplication) | **DELETE** /management/application/{application_id} | 
[**listApplications**](ManagementApplicationApi.md#listapplications) | **GET** /management/application | 


# **createApplication**
> Application createApplication(createApplicationBody)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getManagementApplicationApi();
final CreateApplicationBody createApplicationBody = ; // CreateApplicationBody | 

try {
    final response = api.createApplication(createApplicationBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementApplicationApi->createApplication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createApplicationBody** | [**CreateApplicationBody**](CreateApplicationBody.md)|  | 

### Return type

[**Application**](Application.md)

### Authorization

[bearer_management](../README.md#bearer_management)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteApplication**
> DeleteResult deleteApplication(applicationId)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getManagementApplicationApi();
final String applicationId = applicationId_example; // String | 

try {
    final response = api.deleteApplication(applicationId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementApplicationApi->deleteApplication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 

### Return type

[**DeleteResult**](DeleteResult.md)

### Authorization

[bearer_management](../README.md#bearer_management)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listApplications**
> BuiltList<Application> listApplications(limit, offset)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getManagementApplicationApi();
final double limit = 1.2; // double | 
final double offset = 1.2; // double | 

try {
    final response = api.listApplications(limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementApplicationApi->listApplications: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **double**|  | [optional] 
 **offset** | **double**|  | [optional] 

### Return type

[**BuiltList&lt;Application&gt;**](Application.md)

### Authorization

[bearer_management](../README.md#bearer_management)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

