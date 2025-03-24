import 'package:test/test.dart';
import 'package:schemaless_openapi/schemaless_openapi.dart';


/// tests for ManagementApplicationDomainApi
void main() {
  final instance = SchemalessOpenapi().getManagementApplicationDomainApi();

  group(ManagementApplicationDomainApi, () {
    //Future<ApplicationDomain> createDomain(String applicationId, CreateApplicationDomainBody createApplicationDomainBody) async
    test('test createDomain', () async {
      // TODO
    });

    //Future<DeleteResult> deleteDomain(String applicationId, String domainId) async
    test('test deleteDomain', () async {
      // TODO
    });

    //Future<ApplicationDomain> getDomain(String applicationId, String domainId) async
    test('test getDomain', () async {
      // TODO
    });

    //Future<BuiltList<ApplicationDomain>> listDomains(String applicationId, { double limit, double offset }) async
    test('test listDomains', () async {
      // TODO
    });

    //Future<bool> verifyDomain(String applicationId, String domainId) async
    test('test verifyDomain', () async {
      // TODO
    });

  });
}
