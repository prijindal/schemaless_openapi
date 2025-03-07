//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:schemaless_openapi/src/serializers.dart';
import 'package:schemaless_openapi/src/auth/api_key_auth.dart';
import 'package:schemaless_openapi/src/auth/basic_auth.dart';
import 'package:schemaless_openapi/src/auth/bearer_auth.dart';
import 'package:schemaless_openapi/src/auth/oauth.dart';
import 'package:schemaless_openapi/src/api/health_api.dart';
import 'package:schemaless_openapi/src/api/management_application_api.dart';
import 'package:schemaless_openapi/src/api/management_application_user_api.dart';
import 'package:schemaless_openapi/src/api/management_auth_api.dart';
import 'package:schemaless_openapi/src/api/management_entity_api.dart';
import 'package:schemaless_openapi/src/api/management_user_api.dart';

class SchemalessOpenapi {
  static const String basePath = r'/api';

  final Dio dio;
  final Serializers serializers;

  SchemalessOpenapi({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get HealthApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  HealthApi getHealthApi() {
    return HealthApi(dio, serializers);
  }

  /// Get ManagementApplicationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ManagementApplicationApi getManagementApplicationApi() {
    return ManagementApplicationApi(dio, serializers);
  }

  /// Get ManagementApplicationUserApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ManagementApplicationUserApi getManagementApplicationUserApi() {
    return ManagementApplicationUserApi(dio, serializers);
  }

  /// Get ManagementAuthApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ManagementAuthApi getManagementAuthApi() {
    return ManagementAuthApi(dio, serializers);
  }

  /// Get ManagementEntityApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ManagementEntityApi getManagementEntityApi() {
    return ManagementEntityApi(dio, serializers);
  }

  /// Get ManagementUserApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ManagementUserApi getManagementUserApi() {
    return ManagementUserApi(dio, serializers);
  }
}
