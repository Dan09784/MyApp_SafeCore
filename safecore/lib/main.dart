import 'package:flutter/material.dart';
import 'dart:async';

void main() {
  runApp(const SafeCoreApp());
}

class SafeCoreApp extends StatelessWidget {
  const SafeCoreApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "SafeCore Admin",
      debugShowCheckedModeBanner: false,
      theme:ThemeData(
        primarySwatch: Colors.deepOrange,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home : const DashboardPage(),
    );
  }
}
