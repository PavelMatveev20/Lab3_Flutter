import 'package:flutter/material.dart';
import 'package:mobius2020/screens/main_screen.dart';

void main() => runApp(const Mobius2020());

class Mobius2020 extends StatelessWidget {
  const Mobius2020({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainScreen(),
    );
  }
}
