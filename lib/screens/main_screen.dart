import 'package:flutter/material.dart';
import 'package:mobius2020/contents/apptabbar/appBar.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return const AppTab();
  }
}
