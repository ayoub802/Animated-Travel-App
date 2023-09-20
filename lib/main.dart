import 'package:flutter/material.dart';
import 'package:travel_app_ui/routing/routing.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Travel App UI',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: const Routing(),
    );
  }
}
