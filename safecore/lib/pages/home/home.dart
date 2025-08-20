import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 250, 250, 251),
      body: SingleChildScrollView(
        child: Stack(
          children: [Image.asset('assets/images/logoo_mon.jpg', width: 254)],
        ),
      ),
      bottomNavigationBar: NavigationBar(),
    );
  }

  Widget NavigationBar() {
    return BottomNavigationBaritems(items: (
    BottomNavigationBarItem(
      label: "home",
      icon: Icon(Icons.home)
    ),
    BottomNavigationBarItem(
      label: "home",
      icon: Icon(Icons.home)
    ),
    BottomNavigationBarItem(
      label: "home",
      icon: Icon(Icons.home)
    ),
    BottomNavigationBarItem(
      label: "home",
      icon: Icon(Icons.home)
    ),
    );
  }
}
