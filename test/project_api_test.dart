import 'package:test/test.dart';
import 'package:schemaless_openapi/schemaless_openapi.dart';


/// tests for ProjectApi
void main() {
  final instance = SchemalessOpenapi().getProjectApi();

  group(ProjectApi, () {
    //Future<Project> createProjects(CreateProjectRequest createProjectRequest) async
    test('test createProjects', () async {
      // TODO
    });

    //Future<Project> deleteProject(String projectid) async
    test('test deleteProject', () async {
      // TODO
    });

    //Future<Project> editProject(String projectid, EditProjectRequest editProjectRequest) async
    test('test editProject', () async {
      // TODO
    });

    //Future<JsonObject> generateKey(String projectid) async
    test('test generateKey', () async {
      // TODO
    });

    //Future<BuiltList<Project>> listProjects() async
    test('test listProjects', () async {
      // TODO
    });

    //Future<Project> revokeKeys(String projectid) async
    test('test revokeKeys', () async {
      // TODO
    });

  });
}
