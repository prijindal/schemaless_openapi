import 'package:test/test.dart';
import 'package:schemaless_openapi/schemaless_openapi.dart';


/// tests for ManagementUserApi
void main() {
  final instance = SchemalessOpenapi().getManagementUserApi();

  group(ManagementUserApi, () {
    //Future<bool> approvUser(String userId) async
    test('test approvUser', () async {
      // TODO
    });

    //Future<bool> disableUser(String userId) async
    test('test disableUser', () async {
      // TODO
    });

    //Future<BuiltList<ListUsersResponse>> listUsers() async
    test('test listUsers', () async {
      // TODO
    });

    //Future<bool> registerUser(String userId) async
    test('test registerUser', () async {
      // TODO
    });

  });
}
