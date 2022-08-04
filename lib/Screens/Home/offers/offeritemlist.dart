import 'package:flutter/material.dart';
import 'package:odd_1/Asset/big_text.dart';

class offeritemlist extends StatefulWidget {
  const offeritemlist({Key? key}) : super(key: key);

  @override
  State<offeritemlist> createState() => _offeritemlistState();
}

class _offeritemlistState extends State<offeritemlist> {
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
                text: 'OFFERS',
                size: 20,
              ),
            ],
          ),
        ),
        //First Product
        Container(
          padding: const EdgeInsets.all(5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              //Image Of Product
              GestureDetector(
                onTap: () {},
                child: Container(
                  height: 80,
                  width: 180,
                  margin: const EdgeInsets.only(left: 5, right: 5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: const Color.fromARGB(255, 255, 255, 255),
                    image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            'https://images.unsplash.com/photo-1470309864661-68328b2cd0a5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80')),
                  ),
                ),
              ),
              //Details Of Product
              Container(
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
        // Second Product
        Container(
          padding: const EdgeInsets.all(5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              //Image Of Product
              GestureDetector(
                onTap: () {},
                child: Container(
                  height: 80,
                  width: 180,
                  margin: const EdgeInsets.only(left: 5, right: 5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: const Color.fromARGB(255, 255, 255, 255),
                    image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            'https://images.unsplash.com/photo-1470309864661-68328b2cd0a5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80')),
                  ),
                ),
              ),
              //Details Of Product
              Container(
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
        //Third Product
        Container(
          padding: const EdgeInsets.all(5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              //Image Of Product
              GestureDetector(
                onTap: () {},
                child: Container(
                  height: 80,
                  width: 180,
                  margin: const EdgeInsets.only(left: 5, right: 5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: const Color.fromARGB(255, 255, 255, 255),
                    image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            'https://images.unsplash.com/photo-1470309864661-68328b2cd0a5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80')),
                  ),
                ),
              ),
              //Details Of Product
              Container(
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
        //Fourth Product
        Container(
          padding: const EdgeInsets.all(5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              //Image Of Product
              GestureDetector(
                onTap: () {},
                child: Container(
                  height: 80,
                  width: 180,
                  margin: const EdgeInsets.only(left: 5, right: 5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: const Color.fromARGB(255, 255, 255, 255),
                    image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            'https://images.unsplash.com/photo-1470309864661-68328b2cd0a5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80')),
                  ),
                ),
              ),
              //Details Of Product
              Container(
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
        //Fifth Product
        Container(
          padding: const EdgeInsets.all(5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              //Image Of Product
              GestureDetector(
                onTap: () {},
                child: Container(
                  height: 80,
                  width: 180,
                  margin: const EdgeInsets.only(left: 5, right: 5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: const Color.fromARGB(255, 255, 255, 255),
                    image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            'https://images.unsplash.com/photo-1470309864661-68328b2cd0a5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80')),
                  ),
                ),
              ),
              //Details Of Product
              Container(
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
        //Sixth Product
        Container(
          padding: const EdgeInsets.all(5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              //Image Of Product
              GestureDetector(
                onTap: () {},
                child: Container(
                  height: 80,
                  width: 180,
                  margin: const EdgeInsets.only(left: 5, right: 5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: const Color.fromARGB(255, 255, 255, 255),
                    image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            'https://images.unsplash.com/photo-1470309864661-68328b2cd0a5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80')),
                  ),
                ),
              ),
              //Details Of Product
              Container(
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
    );
  }
}
