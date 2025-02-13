import 'package:test/test.dart';
import 'package:schemaless_openapi/schemaless_openapi.dart';


/// tests for HealthApi
void main() {
  final instance = SchemalessOpenapi().getHealthApi();

  group(HealthApi, () {
    //Future<GetCumulativeHealthResponse> getCumulativeHealth() async
    test('test getCumulativeHealth', () async {
      // TODO
    });

    //Future<GetHealthResponse> getHealth() async
    test('test getHealth', () async {
      // TODO
    });

  });
}
