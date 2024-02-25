import 'package:flutter/material.dart';
import 'package:mobius2020/contents/tabs/settings/setting_content.dart';

class TabSettings extends StatefulWidget {
  const TabSettings({super.key});

  @override
  _TabSettingsState createState() => _TabSettingsState();
}

class _TabSettingsState extends State<TabSettings> {
  @override
  Widget build(BuildContext context) {
    return const SettingsContent();
  }  
}