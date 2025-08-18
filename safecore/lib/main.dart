import 'package:flutter/material.dart';
import 'dart:async';

void main() {
  runApp(const SafeCoreAdminApp());
}

/// Widget racine
class SafeCoreAdminApp extends StatelessWidget {
  const SafeCoreAdminApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SafeCore Admin',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // thème principal : clair + accent orange
        primarySwatch: Colors.deepOrange,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const  SafeCoreAdminApp(),
    );
  }
}
