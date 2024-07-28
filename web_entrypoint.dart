import 'package:flutter_web_plugins/flutter_web_plugins.dart';
import 'package:janey_likes_carrot/main.dart' as entrypoint;

void main() {
  setUrlStrategy(PathUrlStrategy());
  entrypoint.main();
}
