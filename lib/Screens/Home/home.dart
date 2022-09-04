import 'package:flutter/material.dart';
import 'package:odd_1/Bars/BottomBar.dart';
import 'package:odd_1/Screens/Home/homeitem.dart';
import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:odd_1/Screens/UserDetails/profilepage.dart';
import 'package:odd_1/Screens/Cart/cart.dart';
import 'package:odd_1/Screens/search.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        title: Row(
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
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const search()),
                  );
                },
                icon: const Icon(Icons.search),
              ),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          Expanded(
            child: SingleChildScrollView(
              child: homeitem(),
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
