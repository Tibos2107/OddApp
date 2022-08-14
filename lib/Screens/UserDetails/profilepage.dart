import 'package:flutter/material.dart';
import 'package:odd_1/Asset/big_text.dart';
import 'package:odd_1/Bars/BottomBar.dart';
import 'package:odd_1/Screens/UserDetails/mobile_no.dart';
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
      appBar: AppBar(
        elevation: 0,
        title: BigText(
          text: 'Profile',
          size: 20,
        ),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
      ),
      backgroundColor: Colors.white,
      body: Container(
        child: loggedin ? withoutlogin() : Logout(),
      ),
      bottomNavigationBar: const BottomAppBar(
        color: Colors.orangeAccent,
        child: custombottomappbar(),
      ),
    );
  }
}
