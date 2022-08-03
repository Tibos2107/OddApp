import 'dart:html';

import 'package:flutter/material.dart';
import 'package:odd_1/Asset/big_text.dart';
import 'package:odd_1/Bars/AppBar.dart';
import 'package:odd_1/Bars/BottomBar.dart';

class customprofile extends StatefulWidget {
  const customprofile({Key? key}) : super(key: key);

  @override
  State<customprofile> createState() => _customprofileState();
}

class _customprofileState extends State<customprofile> {
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
          Expanded(child: Center(child: Text('This is a demo offer page'))),
        ],
      ),
      bottomNavigationBar: const BottomAppBar(
        color: Colors.orangeAccent,
        child: custombottomappbar(),
      ),
    );
  }
}
