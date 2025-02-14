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
[**generateKey**](ProjectApi.md#generatekey) | **POST** /projects/{projectid}/generatekey | 
[**getProjectEntities**](ProjectApi.md#getprojectentities) | **GET** /projects/{projectid}/history/entities | 
[**listProjects**](ProjectApi.md#listprojects) | **GET** /projects | 
[**revokeKeys**](ProjectApi.md#revokekeys) | **POST** /projects/{projectid}/revokekeys | 
[**searchProjectEntitiesHistory**](ProjectApi.md#searchprojectentitieshistory) | **POST** /projects/{projectid}/history/search | 


# **createProjects**
> Project createProjects(createProjectRequest)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getProjectApi();
final CreateProjectRequest createProjectRequest = ; // CreateProjectRequest | 

try {
    final response = api.createProjects(createProjectRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProjectApi->createProjects: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createProjectRequest** | [**CreateProjectRequest**](CreateProjectRequest.md)|  | 

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
> Project editProject(projectid, editProjectRequest)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getProjectApi();
final String projectid = projectid_example; // String | 
final EditProjectRequest editProjectRequest = ; // EditProjectRequest | 

try {
    final response = api.editProject(projectid, editProjectRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProjectApi->editProject: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectid** | **String**|  | 
 **editProjectRequest** | [**EditProjectRequest**](EditProjectRequest.md)|  | 

### Return type

[**Project**](Project.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generateKey**
> JsonObject generateKey(projectid)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getProjectApi();
final String projectid = projectid_example; // String | 

try {
    final response = api.generateKey(projectid);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProjectApi->generateKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectid** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProjectEntities**
> BuiltList<String> getProjectEntities(projectid)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getProjectApi();
final String projectid = projectid_example; // String | 

try {
    final response = api.getProjectEntities(projectid);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProjectApi->getProjectEntities: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectid** | **String**|  | 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: Not defined
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

# **revokeKeys**
> Project revokeKeys(projectid)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getProjectApi();
final String projectid = projectid_example; // String | 

try {
    final response = api.revokeKeys(projectid);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProjectApi->revokeKeys: $e\n');
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

# **searchProjectEntitiesHistory**
> BuiltList<EntityHistoryResponse> searchProjectEntitiesHistory(projectid, entityHistoryRequest)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getProjectApi();
final String projectid = projectid_example; // String | 
final BuiltList<EntityHistoryRequest> entityHistoryRequest = ; // BuiltList<EntityHistoryRequest> | 

try {
    final response = api.searchProjectEntitiesHistory(projectid, entityHistoryRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ProjectApi->searchProjectEntitiesHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectid** | **String**|  | 
 **entityHistoryRequest** | [**BuiltList&lt;EntityHistoryRequest&gt;**](EntityHistoryRequest.md)|  | 

### Return type

[**BuiltList&lt;EntityHistoryResponse&gt;**](EntityHistoryResponse.md)

### Authorization

[bearer_auth](../README.md#bearer_auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

