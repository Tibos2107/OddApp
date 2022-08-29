import 'package:flutter/material.dart';
import 'package:odd_1/Asset/big_text.dart';
import 'package:odd_1/Screens/Home/itemspage.dart';

class categoryitemlist extends StatefulWidget {
  const categoryitemlist({Key? key}) : super(key: key);

  @override
  State<categoryitemlist> createState() => _categoryitemlistState();
}

class _categoryitemlistState extends State<categoryitemlist> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.all(5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              BigText(
                text: 'Category Name',
                size: 20,
              ),
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //Product 1
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    //Image Of Product
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const itempage()),
                        );
                      },
                      child: Container(
                        height: 250,
                        width: 150,
                        margin: const EdgeInsets.only(left: 5, right: 5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: const Color.fromARGB(255, 255, 255, 255),
                          image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  'https://images.unsplash.com/photo-1470309864661-68328b2cd0a5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80')),
                        ),
                      ),
                    ),
                    //Details Of Product
                    GestureDetector(
                      onTap: () {},
                      child: Column(children: [
                        BigText(
                          text: 'Item Name',
                          size: 18,
                        ),
                        Text('Item Details'),
                      ]),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 20,
              ),
              //Product 2
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        height: 250,
                        width: 150,
                        margin: const EdgeInsets.only(left: 5, right: 5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color.fromARGB(255, 255, 255, 255),
                          image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  'https://images.unsplash.com/photo-1484154218962-a197022b5858?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=874&q=80')),
                        ),
                      ),
                    ),
                    //Details Of Product
                    GestureDetector(
                      onTap: () {},
                      child: Column(children: [
                        BigText(
                          text: 'Item Name',
                          size: 18,
                        ),
                        Text('Item Details'),
                      ]),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //Product 3
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    //Image Of Product
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        height: 250,
                        width: 150,
                        margin: const EdgeInsets.only(left: 5, right: 5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: const Color.fromARGB(255, 255, 255, 255),
                          image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  'https://images.unsplash.com/photo-1470309864661-68328b2cd0a5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80')),
                        ),
                      ),
                    ),
                    //Details Of Product
                    GestureDetector(
                      onTap: () {},
                      child: Column(children: [
                        BigText(
                          text: 'Item Name',
                          size: 18,
                        ),
                        Text('Item Details'),
                      ]),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 20,
              ),
              //Product 4
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        height: 250,
                        width: 150,
                        margin: const EdgeInsets.only(left: 5, right: 5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color.fromARGB(255, 255, 255, 255),
                          image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  'https://images.unsplash.com/photo-1484154218962-a197022b5858?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=874&q=80')),
                        ),
                      ),
                    ),
                    //Details Of Product
                    GestureDetector(
                      onTap: () {},
                      child: Column(children: [
                        BigText(
                          text: 'Item Name',
                          size: 18,
                        ),
                        Text('Item Details'),
                      ]),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //Product 5
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    //Image Of Product
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        height: 250,
                        width: 150,
                        margin: const EdgeInsets.only(left: 5, right: 5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: const Color.fromARGB(255, 255, 255, 255),
                          image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  'https://images.unsplash.com/photo-1470309864661-68328b2cd0a5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80')),
                        ),
                      ),
                    ),
                    //Details Of Product
                    GestureDetector(
                      onTap: () {},
                      child: Column(children: [
                        BigText(
                          text: 'Item Name',
                          size: 18,
                        ),
                        Text('Item Details'),
                      ]),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 20,
              ),
              //Product 6
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        height: 250,
                        width: 150,
                        margin: const EdgeInsets.only(left: 5, right: 5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color.fromARGB(255, 255, 255, 255),
                          image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  'https://images.unsplash.com/photo-1484154218962-a197022b5858?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=874&q=80')),
                        ),
                      ),
                    ),
                    //Details Of Product
                    GestureDetector(
                      onTap: () {},
                      child: Column(children: [
                        BigText(
                          text: 'Item Name',
                          size: 18,
                        ),
                        Text('Item Details'),
                      ]),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
