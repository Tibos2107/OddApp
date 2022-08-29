import 'package:flutter/material.dart';
import 'package:odd_1/Asset/big_text.dart';
import 'package:odd_1/Screens/Home/home.dart';

class aboutus extends StatelessWidget {
  const aboutus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        foregroundColor: Colors.black,
        backgroundColor: Colors.white,
        title: BigText(text: 'About Us'),
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 60,
              width: 60,
              child: Image(
                image: AssetImage("images/Logo.jpg"),
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Text(
                  'On demand delivery is the fastest growing delivery service in Kalimpong, Who aims to meet the demands of the customer as soon as possible, we provide a huge range of commodities with the best deal at the best price available in the market with minimum amount of delivery charge, on demand delivery only deals with the local stores present in the town, looking at the other e-com services our local stores is slowly going out of business and focusing on that On Demand Delivery thought, why not we bring our local stores at your door, to make you feel more comfortable and easy to shop. Our main focus is to deliver your needs in just 2hrs and return or exchange will also be in the same day.'),
            ),
          ],
        ),
      ),
    );
  }
}
