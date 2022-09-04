import 'package:flutter/material.dart';
import 'package:odd_1/Asset/big_text.dart';
import 'package:odd_1/Bars/BottomBar.dart';

class address extends StatelessWidget {
  const address({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: BigText(
          text: 'My Address',
          size: 20,
        ),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              //Address 1
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      BigText(
                        text: 'Address 1',
                        size: 25,
                      ),
                      BigText(text: 'Address Details'),
                    ],
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text('Edit'),
                    style: TextButton.styleFrom(
                      primary: Colors.orangeAccent,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              //Address 2
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      BigText(
                        text: 'Address 2',
                        size: 25,
                      ),
                      BigText(text: 'Address Details'),
                    ],
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text('Edit'),
                    style: TextButton.styleFrom(
                      primary: Colors.orangeAccent,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: const BottomAppBar(
        color: Colors.orangeAccent,
        child: custombottomappbar(),
      ),
    );
  }
}
