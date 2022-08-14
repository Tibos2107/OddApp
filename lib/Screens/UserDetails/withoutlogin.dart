import 'package:flutter/material.dart';
import 'package:odd_1/Asset/big_text.dart';
import 'package:odd_1/Screens/UserDetails/Myorders.dart';
import 'package:odd_1/Screens/UserDetails/mobile_no.dart';

class withoutlogin extends StatelessWidget {
  const withoutlogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
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
                child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Colors.orangeAccent),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Logout()),
                    );
                  },
                  child: const SizedBox(
                    width: 200,
                    height: 20,
                    child: Center(child: Text('Log-in/Sign-up')),
                  ),
                ),
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
                    const SizedBox(
                      width: 30,
                    ),
                    BigText(
                      text: 'About Us',
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
        //Terms Of Use
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
                    const SizedBox(
                      width: 30,
                    ),
                    BigText(
                      text: 'Terms Of Use',
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
      ],
    );
  }
}
