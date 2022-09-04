import 'package:flutter/material.dart';
import 'package:odd_1/Asset/big_text.dart';

class addressconfirm extends StatefulWidget {
  const addressconfirm({super.key});

  @override
  State<addressconfirm> createState() => _addressconfirmState();
}

class _addressconfirmState extends State<addressconfirm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: BigText(
          text: 'Confirm Your Delivery Address',
          size: 20,
        ),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
      ),
    );
  }
}
