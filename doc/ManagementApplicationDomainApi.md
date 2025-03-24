# schemaless_openapi.api.ManagementApplicationDomainApi

## Load the API package
```dart
import 'package:schemaless_openapi/api.dart';
```

All URIs are relative to */api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createDomain**](ManagementApplicationDomainApi.md#createdomain) | **POST** /management/application_domain/{application_id} | 
[**deleteDomain**](ManagementApplicationDomainApi.md#deletedomain) | **DELETE** /management/application_domain/{application_id}/{domain_id} | 
[**getDomain**](ManagementApplicationDomainApi.md#getdomain) | **GET** /management/application_domain/{application_id}/{domain_id} | 
[**listDomains**](ManagementApplicationDomainApi.md#listdomains) | **GET** /management/application_domain/{application_id} | 
[**verifyDomain**](ManagementApplicationDomainApi.md#verifydomain) | **PUT** /management/application_domain/{application_id}/{domain_id}/verify | 


# **createDomain**
> ApplicationDomain createDomain(applicationId, createApplicationDomainBody)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getManagementApplicationDomainApi();
final String applicationId = applicationId_example; // String | 
final CreateApplicationDomainBody createApplicationDomainBody = ; // CreateApplicationDomainBody | 

try {
    final response = api.createDomain(applicationId, createApplicationDomainBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementApplicationDomainApi->createDomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **createApplicationDomainBody** | [**CreateApplicationDomainBody**](CreateApplicationDomainBody.md)|  | 

### Return type

[**ApplicationDomain**](ApplicationDomain.md)

### Authorization

[bearer_management](../README.md#bearer_management)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteDomain**
> DeleteResult deleteDomain(applicationId, domainId)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getManagementApplicationDomainApi();
final String applicationId = applicationId_example; // String | 
final String domainId = domainId_example; // String | 

try {
    final response = api.deleteDomain(applicationId, domainId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementApplicationDomainApi->deleteDomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **domainId** | **String**|  | 

### Return type

[**DeleteResult**](DeleteResult.md)

### Authorization

[bearer_management](../README.md#bearer_management)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDomain**
> ApplicationDomain getDomain(applicationId, domainId)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getManagementApplicationDomainApi();
final String applicationId = applicationId_example; // String | 
final String domainId = domainId_example; // String | 

try {
    final response = api.getDomain(applicationId, domainId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementApplicationDomainApi->getDomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **domainId** | **String**|  | 

### Return type

[**ApplicationDomain**](ApplicationDomain.md)

### Authorization

[bearer_management](../README.md#bearer_management)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listDomains**
> BuiltList<ApplicationDomain> listDomains(applicationId, limit, offset)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getManagementApplicationDomainApi();
final String applicationId = applicationId_example; // String | 
final double limit = 1.2; // double | 
final double offset = 1.2; // double | 

try {
    final response = api.listDomains(applicationId, limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementApplicationDomainApi->listDomains: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **limit** | **double**|  | [optional] 
 **offset** | **double**|  | [optional] 

### Return type

[**BuiltList&lt;ApplicationDomain&gt;**](ApplicationDomain.md)

### Authorization

[bearer_management](../README.md#bearer_management)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyDomain**
> bool verifyDomain(applicationId, domainId)



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getManagementApplicationDomainApi();
final String applicationId = applicationId_example; // String | 
final String domainId = domainId_example; // String | 

try {
    final response = api.verifyDomain(applicationId, domainId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ManagementApplicationDomainApi->verifyDomain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**|  | 
 **domainId** | **String**|  | 

### Return type

**bool**

### Authorization

[bearer_management](../README.md#bearer_management)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

