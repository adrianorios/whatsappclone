import 'package:flutter/material.dart';
import 'package:whatsappclone/login.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xff075e54),
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: const Login(),
    );
  }
}
