// import 'package:flutter/material.dart';
// import 'package:odd_1/Bars/BottomBar.dart';
// import 'package:bottom_navy_bar/bottom_navy_bar.dart';

// class mainstatepage extends StatefulWidget {
//   const mainstatepage({Key? key}) : super(key: key);

//   @override
//   State<mainstatepage> createState() => _mainstatepageState();
// }

// class _mainstatepageState extends State<mainstatepage> {
//   int Index = 0;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: custombody(),
//       bottomNavigationBar: custombottom(),
//     );
//   }
// }

// Widget custombody() => Center(
//       child: Text('Demo'),
//     );

// Widget custombottom() {
//   var index;
//   return BottomNavyBar(
//     backgroundColor: Colors.orangeAccent,
//     selectedIndex: index,
//     onItemSelected: (index) => setState(()=> this.index = index),
//     items: <BottomNavyBarItem>[
//       BottomNavyBarItem(
//         icon: Icon(Icons.home),
//         title: Text('Home'),
//         textAlign: TextAlign.center,
//         activeColor: Colors.black,
//         inactiveColor: Colors.grey[850],
//       ),
//       BottomNavyBarItem(
//         icon: Icon(Icons.shopping_cart),
//         title: Text('Cart'),
//         textAlign: TextAlign.center,
//         activeColor: Colors.black,
//         inactiveColor: Colors.grey[850],
//       ),
//       BottomNavyBarItem(
//         icon: Icon(Icons.person),
//         title: Text('Account'),
//         textAlign: TextAlign.center,
//         activeColor: Colors.black,
//         inactiveColor: Colors.grey[850],
//       ),
//     ],
//   );
// }

