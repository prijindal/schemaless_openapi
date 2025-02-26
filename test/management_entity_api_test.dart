import 'package:test/test.dart';
import 'package:schemaless_openapi/schemaless_openapi.dart';


/// tests for ManagementEntityApi
void main() {
  final instance = SchemalessOpenapi().getManagementEntityApi();

  group(ManagementEntityApi, () {
    //Future<BuiltList<EntityActionResponse>> entityAction(String applicationId, String appUserId, BuiltList<EntityAction> entityAction) async
    test('test entityAction', () async {
      // TODO
    });

    //Future<BuiltList<String>> getEntities(String applicationId, String appUserId) async
    test('test getEntities', () async {
      // TODO
    });

    //Future<BuiltList<EntityHistoryResponse>> searchEntitiesHistory(String applicationId, String appUserId, BuiltList<EntityHistoryRequest> entityHistoryRequest) async
    test('test searchEntitiesHistory', () async {
      // TODO
    });

  });
}
