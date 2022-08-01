import 'package:flutter/material.dart';
import 'package:odd_1/Asset/big_text.dart';
import 'package:odd_1/Screens/Home/customappbar.dart';

class OfferPage extends StatelessWidget {
  const OfferPage({Key? key}) : super(key: key);

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
