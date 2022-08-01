import 'package:flutter/material.dart';
import 'package:odd_1/Asset/big_text.dart';
import 'package:odd_1/Screens/Home/categories/categories.dart';
import 'package:odd_1/Screens/Home/offers/offers.dart';

// ignore: camel_case_types
class homeitem extends StatefulWidget {
  const homeitem({Key? key}) : super(key: key);

  @override
  State<homeitem> createState() => _homeitemState();
}

class _homeitemState extends State<homeitem> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                BigText(
                  text: 'OFFERS',
                  size: 15,
                ),
              ],
            ),
          ),
          const Offers(),
          Container(
            padding: const EdgeInsets.all(5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                BigText(
                  text: 'CATEGORIES',
                  size: 15,
                ),
              ],
            ),
          ),
          const Categories(),
        ],
      ),
    );
  }
}
