import 'package:flutter/material.dart';

// ignore: camel_case_types
class customappbar extends StatefulWidget {
  const customappbar({Key? key}) : super(key: key);

  @override
  State<customappbar> createState() => _customappbarState();
}

// ignore: camel_case_types
class _customappbarState extends State<customappbar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
      margin: const EdgeInsets.only(top: 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            padding: const EdgeInsets.all(1),
            width: 60,
            height: 150,
            child: const Image(
              image: AssetImage('images/Logo.jpg'),
            ),
          ),
          Center(
            child: Container(
              width: 35,
              height: 35,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.grey[350],
              ),
              child: FlatButton(
                padding: EdgeInsets.zero,
                onPressed: () {},
                child: const Icon(
                  Icons.search,
                  color: Colors.orangeAccent,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
