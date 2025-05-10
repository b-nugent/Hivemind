import 'bootstrap.dart';

import 'flavor.dart';

Future<void> main() async {
  await bootstrap(
    flavor: AppFlavor.staging,
    init: () async {},
  );
}
