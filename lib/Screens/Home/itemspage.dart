import 'package:flutter/material.dart';
import 'package:dots_indicator/dots_indicator.dart';
import 'package:odd_1/Asset/big_text.dart';

class itempage extends StatefulWidget {
  const itempage({Key? key}) : super(key: key);

  @override
  State<itempage> createState() => _itempageState();
}

class _itempageState extends State<itempage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        foregroundColor: Colors.black,
        backgroundColor: Colors.white,
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: itemimage(),
            ),
            Container(
              padding: const EdgeInsets.all(15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  BigText(
                    text: 'Item Name',
                    size: 25,
                  ),
                  Text('Item Description'),
                  BigText(
                    text: 'Price',
                    size: 20,
                  )
                ],
              ),
            ),
            // //Sizes
            // Container(
            //   padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
            //   child: Column(
            //     crossAxisAlignment: CrossAxisAlignment.start,
            //     children: [
            //       BigText(
            //         text: 'Sizes Available',
            //         size: 15,
            //       ),
            //       Row(
            //         children: [
            //           Container(
            //             height: 30,
            //             width: 30,
            //             color: Colors.orangeAccent,
            //             child: TextButton(
            //               onPressed: () {},
            //               style: TextButton.styleFrom(
            //                 primary: Colors.black,
            //               ),
            //               child: const Text('S'),
            //             ),
            //           ),
            //           Container(
            //             height: 30,
            //             width: 30,
            //             color: Colors.orangeAccent,
            //             child: TextButton(
            //               onPressed: () {},
            //               style: TextButton.styleFrom(
            //                 primary: Colors.black,
            //               ),
            //               child: const Text('M'),
            //             ),
            //           ),
            //           Container(
            //             height: 30,
            //             width: 30,
            //             color: Colors.orangeAccent,
            //             child: TextButton(
            //               onPressed: () {},
            //               style: TextButton.styleFrom(
            //                 primary: Colors.black,
            //               ),
            //               child: const Text('L'),
            //             ),
            //           ),
            //           Container(
            //             height: 30,
            //             width: 40,
            //             color: Colors.orangeAccent,
            //             child: TextButton(
            //               onPressed: () {},
            //               style: TextButton.styleFrom(
            //                 primary: Colors.black,
            //               ),
            //               child: const Text('XL'),
            //             ),
            //           ),
            //         ],
            //       ),
            //     ],
            //   ),
            // ),
            // //Colors
            // Container(
            //   padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
            //   child: Column(
            //     crossAxisAlignment: CrossAxisAlignment.start,
            //     children: [
            //       BigText(
            //         text: 'Colors Available',
            //         size: 15,
            //       ),
            //       Row(
            //         children: [
            //           Container(
            //             height: 30,
            //             width: 30,
            //             color: Colors.blue,
            //             child: TextButton(
            //               onPressed: () {},
            //               child: const Text(''),
            //             ),
            //           ),
            //           Container(
            //             height: 30,
            //             width: 30,
            //             color: Colors.green,
            //             child: TextButton(
            //               onPressed: () {},
            //               child: const Text(''),
            //             ),
            //           ),
            //           Container(
            //             height: 30,
            //             width: 30,
            //             color: Colors.red,
            //             child: TextButton(
            //               onPressed: () {},
            //               child: const Text(''),
            //             ),
            //           ),
            //           Container(
            //             height: 30,
            //             width: 30,
            //             color: Colors.black,
            //             child: TextButton(
            //               onPressed: () {},
            //               child: const Text(''),
            //             ),
            //           ),
            //         ],
            //       ),
            //     ],
            //   ),
            // ),
            //add to cart
            Container(
              padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
              child: ButtonTheme(
                minWidth: 400.0,
                height: 50.0,
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text('Add To Cart'),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.orangeAccent,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class itemimage extends StatefulWidget {
  const itemimage({Key? key}) : super(key: key);

  @override
  State<itemimage> createState() => _itemimageState();
}

class _itemimageState extends State<itemimage> {
  PageController pageController = PageController();
  var _currPageValue = 0.0;

  @override
  void initState() {
    super.initState();
    pageController.addListener(() {
      setState(() {
        _currPageValue = pageController.page!;
      });
    });
  }

  @override
  void dispose() {
    super.dispose();
    pageController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 500,
          child: PageView.builder(
              controller: pageController,
              itemCount: 5,
              itemBuilder: (context, position) {
                return _buildPageItem(position);
              }),
        ),
        DotsIndicator(
          dotsCount: 5,
          position: _currPageValue,
          decorator: const DotsDecorator(
            color: Colors.black87, // Inactive color
            activeColor: Colors.orangeAccent,
          ),
        ),
      ],
    );
  }

  Widget _buildPageItem(int index) {
    return Stack(
      children: [
        Container(
          margin: const EdgeInsets.only(left: 5, right: 5),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: const Color.fromARGB(255, 255, 255, 255),
            image: const DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(
                    'https://images.unsplash.com/photo-1470309864661-68328b2cd0a5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80')),
          ),
        ),
      ],
    );
  }
}
