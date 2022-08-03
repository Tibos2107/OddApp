import 'package:flutter/material.dart';
import 'package:odd_1/Screens/Home/home.dart';
import 'package:odd_1/Screens/UserDetails/profilepage.dart';

class custombottomappbar extends StatelessWidget {
  const custombottomappbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        SizedBox(
          width: 50,
          height: 50,
          child: IconButton(
            color: Colors.black,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Home()),
              );
            },
            icon: const Icon(Icons.home),
          ),
        ),
        SizedBox(
          width: 50,
          height: 50,
          child: IconButton(
            color: Colors.black,
            onPressed: () {},
            icon: const Icon(Icons.shopping_cart),
          ),
        ),
        SizedBox(
          width: 50,
          height: 50,
          child: IconButton(
            color: Colors.black,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const customprofile()),
              );
            },
            icon: const Icon(Icons.person),
          ),
        ),
      ],
    );
  }
}
