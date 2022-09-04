import 'package:flutter/material.dart';
import 'package:odd_1/Screens/Home/categories/category%20page.dart';
import 'package:odd_1/Screens/Home/offers/offer_page.dart';
import 'package:odd_1/Screens/Meds/Meds.dart';
import 'package:odd_1/Screens/PickUp&Drop/Pickup&drop.dart';

class Categories extends StatefulWidget {
  const Categories({Key? key}) : super(key: key);

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          //Category 1 & 2
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //Fashion
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const CategoryPage()),
                          );
                        },
                        child: Container(
                          height: 80,
                          width: 180,
                          margin: const EdgeInsets.only(left: 5, right: 5),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: const Color.fromARGB(255, 255, 255, 255),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("images/fashion.jpg"),
                            ),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(5),
                        child: Text('Fashion'),
                      )
                    ],
                  ),
                ),
                //Home Appliances
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const CategoryPage()),
                          );
                        },
                        child: Container(
                          height: 80,
                          width: 180,
                          margin: const EdgeInsets.only(left: 5, right: 5),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: const Color.fromARGB(255, 255, 255, 255),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("images/appliance.jpg"),
                            ),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(5),
                        child: Text('Home Appliances'),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          // Category 3 & 4
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //Gadgets
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const CategoryPage()),
                          );
                        },
                        child: Container(
                          height: 80,
                          width: 180,
                          margin: const EdgeInsets.only(left: 5, right: 5),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: const Color.fromARGB(255, 255, 255, 255),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("images/gadget.jpg"),
                            ),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(5),
                        child: Text('Gadgets'),
                      )
                    ],
                  ),
                ),
                //Two Wheeler Accessories
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const CategoryPage()),
                          );
                        },
                        child: Container(
                          height: 80,
                          width: 180,
                          margin: const EdgeInsets.only(left: 5, right: 5),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: const Color.fromARGB(255, 255, 255, 255),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("images/cosmetic.jpg"),
                            ),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(5),
                        child: Text('Cosmetics'),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          //Category 5 & 6
          Container(
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              //Groceries
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const CategoryPage()),
                        );
                      },
                      child: Container(
                        height: 80,
                        width: 180,
                        margin: const EdgeInsets.only(left: 5, right: 5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: const Color.fromARGB(255, 255, 255, 255),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage("images/grocery.jpg"),
                          ),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(5),
                      child: Text('Groceries'),
                    )
                  ],
                ),
              ),
              //Vegetables
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const CategoryPage()),
                        );
                      },
                      child: Container(
                        height: 80,
                        width: 180,
                        margin: const EdgeInsets.only(left: 5, right: 5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: const Color.fromARGB(255, 255, 255, 255),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage("images/vegetable.jpg"),
                          ),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(5),
                      child: Text('Vegetables & Fruits'),
                    )
                  ],
                ),
              ),
            ]),
          ),
          //Category 7 & 8
          Container(
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              //2 Wheeler Accessories
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const CategoryPage()),
                        );
                      },
                      child: Container(
                        height: 80,
                        width: 180,
                        margin: const EdgeInsets.only(left: 5, right: 5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: const Color.fromARGB(255, 255, 255, 255),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage("images/accessory.jpg"),
                          ),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(5),
                      child: Text('2 Wheeler Accessories'),
                    )
                  ],
                ),
              ),
              //Bakery
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const CategoryPage()),
                        );
                      },
                      child: Container(
                        height: 80,
                        width: 180,
                        margin: const EdgeInsets.only(left: 5, right: 5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: const Color.fromARGB(255, 255, 255, 255),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage("images/bakery.jpg"),
                          ),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(5),
                      child: Text('Bakery Items'),
                    )
                  ],
                ),
              ),
            ]),
          ),
          //Category 9
          Container(
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              //Local Products
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const CategoryPage()),
                        );
                      },
                      child: Container(
                        height: 80,
                        width: 180,
                        margin: const EdgeInsets.only(left: 5, right: 5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: const Color.fromARGB(255, 255, 255, 255),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage("images/local.jpg"),
                          ),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(5),
                      child: Text('Local Products'),
                    )
                  ],
                ),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
