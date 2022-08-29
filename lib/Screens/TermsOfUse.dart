import 'package:flutter/material.dart';
import 'package:odd_1/Asset/big_text.dart';

class termsofuse extends StatelessWidget {
  const termsofuse({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        foregroundColor: Colors.black,
        backgroundColor: Colors.white,
        title: BigText(text: 'Terms And Conditions'),
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 60,
              width: 60,
              child: Image(
                image: AssetImage("images/Logo.jpg"),
              ),
            ),
            Container(
                padding: EdgeInsets.all(20),
                child: RichText(
                  text: TextSpan(
                    text: 'Hello,',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[700],
                    ),
                    children: <TextSpan>[
                      TextSpan(
                          text: 'how are you?',
                          style: TextStyle(
                              color: Colors.grey[700], fontSize: 14.0)),
                    ],
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
