import 'package:test/test.dart';
import 'package:schemaless_openapi/schemaless_openapi.dart';


/// tests for ManagementAuthApi
void main() {
  final instance = SchemalessOpenapi().getManagementAuthApi();

  group(ManagementAuthApi, () {
    //Future<InitializeResponse> initialize(ManagementUserLoginRequest managementUserLoginRequest) async
    test('test initialize', () async {
      // TODO
    });

    //Future<bool> isInitialized() async
    test('test isInitialized', () async {
      // TODO
    });

    //Future<String> loginUser(ManagementUserLoginRequest managementUserLoginRequest) async
    test('test loginUser', () async {
      // TODO
    });

    //Future<RegisterUserResponse> registerUser(ManagementUserLoginRequest managementUserLoginRequest) async
    test('test registerUser', () async {
      // TODO
    });

    //Future<bool> revokeKeys() async
    test('test revokeKeys', () async {
      // TODO
    });

    //Future<ManagementUserVerifyResponse> verifyUserAuth() async
    test('test verifyUserAuth', () async {
      // TODO
    });

  });
}
