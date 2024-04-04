import 'package:fh_server/fh_server.dart';
import 'package:conduit_test/conduit_test.dart';

export 'package:fh_server/fh_server.dart';
export 'package:conduit_test/conduit_test.dart';
export 'package:test/test.dart';
export 'package:conduit_core/conduit_core.dart';

/// A testing harness for fh_server.
///
/// A harness for testing an conduit application. Example test file:
///
///         void main() {
///           Harness harness = Harness()..install();
///
///           test("GET /path returns 200", () async {
///             final response = await harness.agent.get("/path");
///             expectResponse(response, 200);
///           });
///         }
///
class Harness extends TestHarness<FhServerChannel> {
  @override
  Future onSetUp() async {}

  @override
  Future onTearDown() async {}
}
