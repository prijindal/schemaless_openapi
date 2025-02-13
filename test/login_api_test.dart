import 'package:test/test.dart';
import 'package:schemaless_openapi/schemaless_openapi.dart';


/// tests for LoginApi
void main() {
  final instance = SchemalessOpenapi().getLoginApi();

  group(LoginApi, () {
    // Check if any admin user is available  if admin user is present in db, throw error  If admin user is not present, take username, password from body  and create admin user
    //
    //Future<bool> initializeServer(UserLoginRequest userLoginRequest) async
    test('test initializeServer', () async {
      // TODO
    });

    //Future<JsonObject> loginUser(UserLoginRequest userLoginRequest) async
    test('test loginUser', () async {
      // TODO
    });

    // If this username exist, throws error  If this username doesn't exist, create user with this username and password
    //
    //Future<bool> registerUser(UserLoginRequest userLoginRequest) async
    test('test registerUser', () async {
      // TODO
    });

  });
}
