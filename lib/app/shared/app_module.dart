import 'package:flutter_modular/flutter_modular.dart';
import 'package:saco_cheio_app/app/pages/auth/auth_module.dart';

/// Responsible for routes and Dependency Injection
class AppModule extends Module {
  @override
  List<ModularRoute> get routes => [
        ModuleRoute('/auth', module: AuthModule()),
      ];
}
