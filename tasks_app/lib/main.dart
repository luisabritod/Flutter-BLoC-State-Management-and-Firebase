import 'package:flutter/material.dart';
import 'package:tasks_app/screens/screens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tasks App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xffdeb1d4)),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
