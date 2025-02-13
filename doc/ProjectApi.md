# schemaless_openapi.api.ProjectApi

## Load the API package
```dart
import 'package:schemaless_openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createProjects**](ProjectApi.md#createprojects) | **POST** /projects | 
[**deleteProject**](ProjectApi.md#deleteproject) | **DELETE** /projects/{projectid} | 
[**editProject**](ProjectApi.md#editproject) | **POST** /projects/{projectid} | 
[**listProjects**](ProjectApi.md#listprojects) | **GET** /projects | 


# **createProjects**
> Project createProjects(body)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getProjectApi();
final PickProjectName body = ; // PickProjectName | 

try {
    final response = api.createProjects(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProjectApi->createProjects: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **PickProjectName**|  | 

### Return type

[**Project**](Project.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteProject**
> Project deleteProject(projectid)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getProjectApi();
final String projectid = projectid_example; // String | 

try {
    final response = api.deleteProject(projectid);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProjectApi->deleteProject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectid** | **String**|  | 

### Return type

[**Project**](Project.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editProject**
> Project editProject(projectid, body)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getProjectApi();
final String projectid = projectid_example; // String | 
final PickProjectName body = ; // PickProjectName | 

try {
    final response = api.editProject(projectid, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProjectApi->editProject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectid** | **String**|  | 
 **body** | **PickProjectName**|  | 

### Return type

[**Project**](Project.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listProjects**
> BuiltList<Project> listProjects()



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getProjectApi();

try {
    final response = api.listProjects();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProjectApi->listProjects: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Project&gt;**](Project.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

