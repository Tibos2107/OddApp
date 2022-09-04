import 'package:flutter/material.dart';
import 'package:odd_1/Asset/big_text.dart';
import 'package:odd_1/Screens/Home/home.dart';

class PickConfirm extends StatelessWidget {
  const PickConfirm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.all(70),
              child: Image(
                image: AssetImage("images/Logo.jpg"),
              ),
            ),
            Container(
              child: BigText(
                text: 'Thank You!',
                size: 30,
                color: Colors.orange,
              ),
            ),
            Container(
              child: BigText(
                text: 'Your Request Has Been Received',
                size: 20,
                color: Colors.orange,
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Home()),
                );
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.orangeAccent,
              ),
              child: Text('Continue Shopping'),
            ),
          ],
        ),
      ),
    );
  }
}
