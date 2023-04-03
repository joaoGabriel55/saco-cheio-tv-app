import 'package:flutter_modular/flutter_modular.dart';
import 'package:saco_cheio_app/app/pages/auth/auth_page.dart';

// Responsible for routes and Dependency Injection
class AuthModule extends Module {
  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (context, args) => const AuthPage()),
      ];
}
