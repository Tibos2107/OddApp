import 'package:flutter/material.dart';
import 'package:odd_1/Asset/big_text.dart';
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
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              width: 50,
              height: 50,
              child: Image.asset(
                ('images/Logo.jpg'),
              ),
            ),
            Container(
                padding: EdgeInsets.all(15),
                child: BigText(
                  text: 'ACCOUNT',
                  size: 30,
                  color: Colors.orangeAccent,
                )),
          ],
        ),
      ),
      backgroundColor: Colors.white,
      body: Container(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [],
              ),
            ),
            Container(),
          ],
        ),
      ),
      bottomNavigationBar: const BottomAppBar(
        color: Colors.orangeAccent,
        child: custombottomappbar(),
      ),
    );
  }
}
