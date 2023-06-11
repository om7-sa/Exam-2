import 'package:flutter/material.dart';

class MyNavBar extends StatelessWidget {
  const MyNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const [
        BottomNavigationBarItem(
            icon: Icon(Icons.food_bank_outlined), label: 'Chsefs'),
        BottomNavigationBarItem(icon: Icon(Icons.list), label: 'Orders'),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile')
      ],
    );
  }
}
