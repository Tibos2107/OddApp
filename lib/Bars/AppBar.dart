import 'package:flutter/material.dart';

class customappbar extends StatelessWidget {
  const customappbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(
          width: 50,
          height: 50,
          child: Image.asset(
            ('images/Logo.jpg'),
          ),
        ),
        SizedBox(
          width: 50,
          height: 50,
          child: IconButton(
            color: Colors.black,
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
        ),
      ],
    );
  }
}
