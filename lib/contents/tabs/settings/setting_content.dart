import 'package:flutter/material.dart';

class SettingsContent extends StatefulWidget {
  const SettingsContent({super.key});

  @override
  _SettingsContentState createState() => _SettingsContentState();
}

class _SettingsContentState extends State<SettingsContent> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child:
      Tab(text: 'Settings'),
    );
  }  
}