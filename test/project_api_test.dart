import 'package:test/test.dart';
import 'package:schemaless_openapi/schemaless_openapi.dart';


/// tests for ProjectApi
void main() {
  final instance = SchemalessOpenapi().getProjectApi();

  group(ProjectApi, () {
    //Future<Project> createProjects(PickProjectName body) async
    test('test createProjects', () async {
      // TODO
    });

    //Future<Project> deleteProject(String projectid) async
    test('test deleteProject', () async {
      // TODO
    });

    //Future<Project> editProject(String projectid, PickProjectName body) async
    test('test editProject', () async {
      // TODO
    });

    //Future<BuiltList<Project>> listProjects() async
    test('test listProjects', () async {
      // TODO
    });

  });
}
