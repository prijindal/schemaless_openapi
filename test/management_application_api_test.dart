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

    //Future<BuiltList<Application>> listApplications({ double limit, double offset }) async
    test('test listApplications', () async {
      // TODO
    });

  });
}
