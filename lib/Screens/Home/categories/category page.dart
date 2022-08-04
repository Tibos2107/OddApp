import 'package:flutter/material.dart';
import 'package:odd_1/Bars/BottomBar.dart';
import 'package:odd_1/Screens/Home/categories/categoryitemlist.dart';

class CategoryPage extends StatefulWidget {
  const CategoryPage({Key? key}) : super(key: key);

  @override
  State<CategoryPage> createState() => _CategoryPageState();
}

class _CategoryPageState extends State<CategoryPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
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
                onPressed: () {},
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
              child: categoryitemlist(),
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
