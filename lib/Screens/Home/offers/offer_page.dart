import 'package:flutter/material.dart';
import 'package:odd_1/Bars/BottomBar.dart';
import 'package:odd_1/Screens/Home/offers/offeritemlist.dart';
import 'package:odd_1/Screens/search.dart';

class OfferPage extends StatelessWidget {
  const OfferPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        foregroundColor: Colors.black,
        backgroundColor: Colors.white,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              width: 50,
              height: 50,
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
        children: const [
          Expanded(
            child: SingleChildScrollView(
              child: offeritemlist(),
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
