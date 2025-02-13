import 'package:test/test.dart';
import 'package:schemaless_openapi/schemaless_openapi.dart';


/// tests for AuthApi
void main() {
  final instance = SchemalessOpenapi().getAuthApi();

  group(AuthApi, () {
    //Future<AppKeyVerifyResponse> verifyAppKey() async
    test('test verifyAppKey', () async {
      // TODO
    });

    //Future<UserVerifyResponse> verifyUserAuth() async
    test('test verifyUserAuth', () async {
      // TODO
    });

  });
}
