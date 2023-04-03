import 'package:flutter/material.dart';
import 'package:saco_cheio_app/app/shared/themes/themes.dart';

class AuthPage extends StatefulWidget {
  const AuthPage({super.key});

  @override
  State<AuthPage> createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  // ignore: use_late_for_private_fields_and_variables, unused_field
  String? _email;
  // ignore: use_late_for_private_fields_and_variables, unused_field
  String? _password;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Form(
          child: Scrollbar(
            child: SingleChildScrollView(
              padding: const EdgeInsets.all(28),
              child: Column(
                children: [
                  ...[
                    TextFormField(
                      autofocus: true,
                      textInputAction: TextInputAction.next,
                      decoration: const InputDecoration(
                        filled: true,
                        hintText: 'Your email address',
                        labelText: 'Email',
                      ),
                      onChanged: (value) {
                        _email = value;
                      },
                    ),
                    TextFormField(
                      decoration: const InputDecoration(
                        filled: true,
                        labelText: 'Password',
                      ),
                      obscureText: true,
                      onChanged: (value) {
                        _password = value;
                      },
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        fixedSize: const Size(318, 48),
                        foregroundColor: darkTheme.colorScheme.onPrimary,
                        backgroundColor: darkTheme.colorScheme.primary,
                        padding: const EdgeInsets.all(22),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                      child: const Text(
                        'Entrar',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onPressed: () async {
                        // TODO(me): Call Auth API
                      },
                    ),
                  ].expand((widget) => [widget, const SizedBox(height: 24)])
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
