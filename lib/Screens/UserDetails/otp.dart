import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:odd_1/Asset/big_text.dart';
import 'package:odd_1/Screens/UserDetails/profilepage.dart';
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
                        keyboardType: TextInputType.number,
                        inputFormatters: <TextInputFormatter>[
                          FilteringTextInputFormatter.digitsOnly
                        ],
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
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                  child: ButtonTheme(
                    minWidth: 400.0,
                    height: 50.0,
                    child: RaisedButton(
                      onPressed: () {
                        if (_formKey.currentState!.validate()) {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const customprofile()),
                          );
                        }
                      },
                      child: Text('Next >'),
                      color: Colors.orangeAccent,
                    ),
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
