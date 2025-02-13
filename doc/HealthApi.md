# schemaless_openapi.api.HealthApi

## Load the API package
```dart
import 'package:schemaless_openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCumulativeHealth**](HealthApi.md#getcumulativehealth) | **GET** /cumulative/health | 
[**getHealth**](HealthApi.md#gethealth) | **GET** /health | 


# **getCumulativeHealth**
> GetCumulativeHealthResponse getCumulativeHealth()



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getHealthApi();

try {
    final response = api.getCumulativeHealth();
    print(response);
} catch on DioException (e) {
    print('Exception when calling HealthApi->getCumulativeHealth: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetCumulativeHealthResponse**](GetCumulativeHealthResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHealth**
> GetHealthResponse getHealth()



### Example
```dart
import 'package:schemaless_openapi/api.dart';

final api = SchemalessOpenapi().getHealthApi();

try {
    final response = api.getHealth();
    print(response);
} catch on DioException (e) {
    print('Exception when calling HealthApi->getHealth: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetHealthResponse**](GetHealthResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

