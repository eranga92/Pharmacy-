import 'package:flutter/material.dart';

class navigation extends StatefulWidget {
  const navigation({super.key});

  @override
  State<navigation> createState() => _navigationState();
}

class _navigationState extends State<navigation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: BottomNavigationBar(
      currentIndex: 0,
      items: [
        const BottomNavigationBarItem(icon: Icon(Icons.home), label: "home"),
        const BottomNavigationBarItem(
            icon: Icon(Icons.abc_outlined), label: 'Favorite'),
        const BottomNavigationBarItem(
            icon: Icon(Icons.settings), label: "setting")
      ],
    ));
  }
}
