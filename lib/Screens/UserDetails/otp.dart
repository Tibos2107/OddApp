import 'package:flutter/material.dart';
import '../Home/home.dart';

class Otp extends StatefulWidget {
  const Otp({Key? key}) : super(key: key);

  @override
  State<Otp> createState() => _OtpState();
}

class _OtpState extends State<Otp> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: SingleChildScrollView(
          child: Form(
            key: _formKey,
            child: Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(70),
                  child: Image(
                    image: AssetImage("images/Logo.jpg"),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      child: TextFormField(
                        obscureText: true,
                        decoration: InputDecoration(
                          hintText: "Enter OTP",
                          labelText: "OTP",
                        ),
                        validator: (value) {
                          if (value == null || value.isEmpty) {
                            return 'Please Enter OTP';
                          } else if (value.length < 5) {
                            return 'Please Enter Valid OTP';
                          }
                          return null;
                        },
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(right: 270),
                      child: FlatButton(
                        onPressed: () {},
                        child: Text('Resend'),
                        textColor: Colors.grey,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(250, 0, 0, 0),
                  child: RaisedButton(
                    onPressed: () {
                      if (_formKey.currentState!.validate()) {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const Home()),
                        );
                      }
                    },
                    child: Text('Next >'),
                    color: Colors.orangeAccent,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
