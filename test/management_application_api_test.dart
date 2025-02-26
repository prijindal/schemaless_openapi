import 'package:test/test.dart';
import 'package:schemaless_openapi/schemaless_openapi.dart';


/// tests for ManagementApplicationApi
void main() {
  final instance = SchemalessOpenapi().getManagementApplicationApi();

  group(ManagementApplicationApi, () {
    //Future<Application> createApplication(CreateApplicationBody createApplicationBody) async
    test('test createApplication', () async {
      // TODO
    });

    //Future<DeleteResult> deleteApplication(String applicationId) async
    test('test deleteApplication', () async {
      // TODO
    });

    //Future<JsonObject> generateKey(String applicationId) async
    test('test generateKey', () async {
      // TODO
    });

    //Future<BuiltList<Application>> listApplications() async
    test('test listApplications', () async {
      // TODO
    });

    //Future<bool> revokeKeys(String applicationId) async
    test('test revokeKeys', () async {
      // TODO
    });

  });
}
