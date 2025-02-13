import 'package:test/test.dart';
import 'package:schemaless_openapi/schemaless_openapi.dart';


/// tests for AppkeysApi
void main() {
  final instance = SchemalessOpenapi().getAppkeysApi();

  group(AppkeysApi, () {
    //Future<AppKey> deleteAppKey(String appkeyid) async
    test('test deleteAppKey', () async {
      // TODO
    });

    //Future<JsonObject> generateAppKey(PickAppKeyProjectId body) async
    test('test generateAppKey', () async {
      // TODO
    });

    //Future<BuiltList<ListAppKeysResponse>> listAppKeys({ String projectid }) async
    test('test listAppKeys', () async {
      // TODO
    });

  });
}
