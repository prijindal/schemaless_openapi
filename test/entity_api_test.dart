import 'package:test/test.dart';
import 'package:schemaless_openapi/schemaless_openapi.dart';


/// tests for EntityApi
void main() {
  final instance = SchemalessOpenapi().getEntityApi();

  group(EntityApi, () {
    //Future<BuiltList<EntityActionResponse>> entityAction(BuiltList<EntityAction> entityAction) async
    test('test entityAction', () async {
      // TODO
    });

    //Future<BuiltList<EntitySearchResponse>> searchEntitiesData(BuiltList<EntitySearchRequest> entitySearchRequest) async
    test('test searchEntitiesData', () async {
      // TODO
    });

    //Future<BuiltList<EntityHistoryResponse>> searchEntitiesHistory(BuiltList<EntityHistoryRequest> entityHistoryRequest) async
    test('test searchEntitiesHistory', () async {
      // TODO
    });

  });
}
