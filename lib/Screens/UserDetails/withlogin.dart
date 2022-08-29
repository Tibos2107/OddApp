import 'package:flutter/material.dart';
import 'package:odd_1/Asset/big_text.dart';
import 'package:odd_1/Bars/BottomBar.dart';
import 'package:odd_1/Screens/AboutUs.dart';
import 'package:odd_1/Screens/TermsOfUse.dart';
import 'package:odd_1/Screens/UserDetails/Address.dart';
import 'package:odd_1/Screens/UserDetails/Myorders.dart';
import 'package:odd_1/Screens/UserDetails/mobile_no.dart';
import 'package:odd_1/Screens/UserDetails/withoutlogin.dart';

class withlogin extends StatelessWidget {
  const withlogin({Key? key}) : super(key: key);

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
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 150,
            color: Colors.white,
            child: Stack(
              children: [
                Column(
                  children: [
                    Container(
                      height: 80,
                      color: Colors.orangeAccent,
                    ),
                    Container(
                      height: 60,
                      color: Colors.white,
                    ),
                  ],
                ),
                Positioned(
                  bottom: 10,
                  left: 20,
                  child: Container(
                    height: 120,
                    width: 120,
                    child: Card(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset("images/Logo.jpg"),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 11,
                  left: 150,
                  child: SizedBox(
                      height: 40,
                      child: BigText(
                        text: 'User Name',
                        size: 20,
                      )),
                ),
              ],
            ),
          ),
          //My Orders
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const MyOrders()),
              );
            },
            child: Container(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(Icons.archive_outlined),
                      SizedBox(
                        width: 5,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          BigText(
                            text: 'Orders',
                            size: 20,
                          ),
                          Text('Check Your Orders'),
                        ],
                      ),
                    ],
                  ),
                  BigText(
                    text: '>',
                    size: 40,
                  ),
                ],
              ),
            ),
          ),
          //Address
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const address()),
              );
            },
            child: Container(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      const Icon(Icons.house_outlined),
                      const SizedBox(
                        width: 5,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          BigText(
                            text: 'Address',
                            size: 20,
                          ),
                          Text('Check Saved Addresses'),
                        ],
                      ),
                    ],
                  ),
                  BigText(
                    text: '>',
                    size: 40,
                  ),
                ],
              ),
            ),
          ),
          //About Us
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const aboutus()),
              );
            },
            child: Container(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(Icons.info_outline),
                      SizedBox(
                        width: 5,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          BigText(
                            text: 'About Us',
                            size: 20,
                          ),
                          Text('Know Us Better'),
                        ],
                      ),
                    ],
                  ),
                  BigText(
                    text: '>',
                    size: 40,
                  ),
                ],
              ),
            ),
          ),
          //Terms Of Use
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const termsofuse()),
              );
            },
            child: Container(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(Icons.question_mark),
                      SizedBox(
                        width: 5,
                      ),
                      BigText(
                        text: 'Terms And Conditions',
                        size: 20,
                      ),
                    ],
                  ),
                  BigText(
                    text: '>',
                    size: 40,
                  ),
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const withoutlogin()),
              );
            },
            child: Container(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      BigText(
                        text: 'Log Out',
                        size: 20,
                      ),
                    ],
                  ),
                ],
              ),
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
