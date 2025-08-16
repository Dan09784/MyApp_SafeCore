import 'package:flutter/material.dart';
import 'dart:async';

class SplashScreen extends StatefulElement {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreenState> {
  @override
  void initState() {
    super.initState();
  }

  Timer(Duration(seconds: 3), (){
    Navigator.pushReplacementNamed(contexte, "/home");
  }
  );
}
