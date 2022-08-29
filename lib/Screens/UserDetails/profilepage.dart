import 'package:flutter/material.dart';
import 'package:odd_1/Asset/big_text.dart';
import 'package:odd_1/Bars/BottomBar.dart';
import 'package:odd_1/Screens/UserDetails/mobile_no.dart';
import 'package:odd_1/Screens/UserDetails/withlogin.dart';
import 'package:odd_1/Screens/UserDetails/withoutlogin.dart';

class customprofile extends StatefulWidget {
  const customprofile({Key? key}) : super(key: key);

  @override
  State<customprofile> createState() => _customprofileState();
}

class _customprofileState extends State<customprofile> {
  bool loggedin = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: loggedin ? withlogin() : withoutlogin(),
      ),
    );
  }
}
