import 'package:flutter/material.dart';
import 'package:odd_1/Screens/Home/categories/fashion.dart';
import 'package:odd_1/Screens/Home/homeitem.dart';
import 'customappbar.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          customappbar(),
          Expanded(
            child: SingleChildScrollView(
              child: homeitem(),
            ),
          ),
        ],
      ),
      bottomNavigationBar: NavigationBar(destinations: const [
        NavigationDestination(
          icon: Icon(Icons.home),
          label: 'Home',
          selectedIcon: Home(),
        ),
        NavigationDestination(
          icon: Icon(Icons.shopping_bag),
          label: 'Bag',
          selectedIcon: Fashion(),
        ),
        NavigationDestination(icon: Icon(Icons.person), label: 'Profile'),
      ]),
    );
  }
}
