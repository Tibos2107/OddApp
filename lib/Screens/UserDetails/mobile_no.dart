import 'package:flutter/material.dart';
import 'otp.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
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
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Enter Mobile No",
                      labelText: "Mobile No",
                    ),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please Enter Mobile Number';
                      } else if (value.length < 10) {
                        return 'Please Enter A Valid Mobile Number';
                      }
                      return null;
                    },
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(250, 10, 10, 0),
                  child: RaisedButton(
                    onPressed: () {
                      if (_formKey.currentState!.validate()) {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const Otp()),
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
