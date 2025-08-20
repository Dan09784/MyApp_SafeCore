import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 88, 37, 229),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Image.asset(
            'assets/images/logoo_mon.jpg' ),
          ],
      )),
    );
  }
}