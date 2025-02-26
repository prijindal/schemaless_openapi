import 'package:test/test.dart';
import 'package:schemaless_openapi/schemaless_openapi.dart';


/// tests for ApplicationAuthApi
void main() {
  final instance = SchemalessOpenapi().getApplicationAuthApi();

  group(ApplicationAuthApi, () {
    //Future<String> generateKey() async
    test('test generateKey', () async {
      // TODO
    });

    //Future<String> loginUser(ApplicationUserLoginRequest applicationUserLoginRequest) async
    test('test loginUser', () async {
      // TODO
    });

    //Future<RegisterUserResponse1> registerUser(ApplicationUserLoginRequest applicationUserLoginRequest) async
    test('test registerUser', () async {
      // TODO
    });

    //Future<bool> revokeKeys() async
    test('test revokeKeys', () async {
      // TODO
    });

    //Future<ApplicationUserVerifyResponse> verifyUserAuth() async
    test('test verifyUserAuth', () async {
      // TODO
    });

  });
}
