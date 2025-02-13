import 'package:test/test.dart';
import 'package:schemaless_openapi/schemaless_openapi.dart';


/// tests for AdminApi
void main() {
  final instance = SchemalessOpenapi().getAdminApi();

  group(AdminApi, () {
    //Future<bool> deleteUser(String userid) async
    test('test deleteUser', () async {
      // TODO
    });

    //Future<BuiltList<ListUsersResponse>> listUsers() async
    test('test listUsers', () async {
      // TODO
    });

    //Future<bool> userApproval(String userid, UserApprovalRequestBody userApprovalRequestBody) async
    test('test userApproval', () async {
      // TODO
    });

  });
}
