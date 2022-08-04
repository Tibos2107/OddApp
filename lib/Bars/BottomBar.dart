import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:flutter/material.dart';
import 'package:odd_1/Screens/Home/home.dart';
import 'package:odd_1/Screens/UserDetails/profilepage.dart';

class custombottomappbar extends StatefulWidget {
  const custombottomappbar({Key? key}) : super(key: key);

  @override
  State<custombottomappbar> createState() => _custombottomappbarState();
}

class _custombottomappbarState extends State<custombottomappbar> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return BottomNavyBar(
      backgroundColor: Colors.orangeAccent,
      selectedIndex: index,
      items: <BottomNavyBarItem>[
        BottomNavyBarItem(
          icon: Icon(Icons.home),
          title: Text('Home'),
          textAlign: TextAlign.center,
          activeColor: Colors.black,
          inactiveColor: Colors.grey[850],
        ),
        BottomNavyBarItem(
          icon: Icon(Icons.shopping_cart),
          title: Text('Cart'),
          textAlign: TextAlign.center,
          activeColor: Colors.black,
          inactiveColor: Colors.grey[850],
        ),
        BottomNavyBarItem(
          icon: Icon(Icons.person),
          title: Text('Account'),
          textAlign: TextAlign.center,
          activeColor: Colors.black,
          inactiveColor: Colors.grey[850],
        ),
      ],
      onItemSelected: (index) => setState(() => this.index = index),
    );
  }
}


/**Row(
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
    ); */