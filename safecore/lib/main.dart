import 'package:flutter/material.dart';
import 'package:safecore/pages/home/home.dart';

void main() {
  runApp(MyWidget());
}
class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Game Store",
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}
