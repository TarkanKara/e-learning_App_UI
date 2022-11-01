import 'package:flutter/material.dart';
import 'package:e_learning_app/screens/welcome_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'E_learning_App',
      home: WelcomePage(),
    );
  }
}
