import 'package:test/test.dart';
import 'package:schemaless_openapi/schemaless_openapi.dart';


/// tests for AuthApi
void main() {
  final instance = SchemalessOpenapi().getAuthApi();

  group(AuthApi, () {
    //Future<JsonObject> generateKey() async
    test('test generateKey', () async {
      // TODO
    });

    //Future<UserVerifyResponse> revokeKeys() async
    test('test revokeKeys', () async {
      // TODO
    });

    //Future<UserVerifyResponse> verifyUserAuth() async
    test('test verifyUserAuth', () async {
      // TODO
    });

  });
}
