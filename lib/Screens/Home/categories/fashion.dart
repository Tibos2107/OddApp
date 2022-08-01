import 'package:flutter/material.dart';
import 'package:odd_1/Screens/Home/customappbar.dart';

class Fashion extends StatefulWidget {
  const Fashion({Key? key}) : super(key: key);

  @override
  State<Fashion> createState() => _FashionState();
}

class _FashionState extends State<Fashion> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          customappbar(),
          Expanded(child: Center(child: Text('This is a demo category page'))),
        ],
      ),
    );
  }
}
