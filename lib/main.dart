import 'package:crypto/pages/home_screen.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(Application());
}

class Application extends StatefulWidget {
  const Application({super.key});

  @override
  State<Application> createState() => _ApplicationState();
}

class _ApplicationState extends State<Application> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: _getHomePage());
  }

  Widget _getHomePage() => HomeScreen();
}
