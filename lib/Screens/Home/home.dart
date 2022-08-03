import 'package:flutter/material.dart';
import 'package:odd_1/Bars/BottomBar.dart';
import 'package:odd_1/Screens/Home/homeitem.dart';
import 'package:odd_1/Bars/AppBar.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        title: const customappbar(),
      ),
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          Expanded(
            child: SingleChildScrollView(
              child: homeitem(),
            ),
          ),
        ],
      ),
      bottomNavigationBar: const BottomAppBar(
        color: Colors.orangeAccent,
        child: custombottomappbar(),
      ),
    );
  }
}
