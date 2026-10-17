import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: _getHomeBody()),
      appBar: _getAppBar(),
    );
  }

  Widget _getHomeBody() {
    return Column(children: []);
  }

  AppBar _getAppBar() {
    return AppBar();
  }
}
