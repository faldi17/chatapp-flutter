import 'package:flutter/material.dart';
import 'auth/login_or_register.dart';
import '../themes/light.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: LoginOrRegister(),
      theme: lightMode,
    );
  }
}
