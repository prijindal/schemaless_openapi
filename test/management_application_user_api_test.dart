import 'package:test/test.dart';
import 'package:schemaless_openapi/schemaless_openapi.dart';


/// tests for ManagementApplicationUserApi
void main() {
  final instance = SchemalessOpenapi().getManagementApplicationUserApi();

  group(ManagementApplicationUserApi, () {
    //Future<bool> approveUser(String applicationId, String appUserId) async
    test('test approveUser', () async {
      // TODO
    });

    //Future<bool> disableUser(String applicationId, String appUserId) async
    test('test disableUser', () async {
      // TODO
    });

    //Future<BuiltList<ListUsersResponse1>> listUsers(String applicationId) async
    test('test listUsers', () async {
      // TODO
    });

    //Future<bool> registerUser(String applicationId, String appUserId) async
    test('test registerUser', () async {
      // TODO
    });

  });
}
