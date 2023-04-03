import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:saco_cheio_app/app/shared/themes/themes.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    Modular.setInitialRoute('/auth/');

    return MaterialApp.router(
      title: 'SacoCheioTV',
      debugShowCheckedModeBanner: false,
      theme: darkTheme,
      darkTheme: darkTheme,
      routerDelegate: Modular.routerDelegate,
      routeInformationParser: Modular.routeInformationParser,
    );
  }
}
