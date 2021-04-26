import 'package:chfcommon/Text/SignUpText.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            child: Column(
              children: [
                TitleText("Password", 14),
                GrayText("Your password\n", 0xffd1d6db, 16),
                Row(
                  children: [
                    GrayText("Have an account?   ", 0xff989EB1, 16),
                    TitleText("SignUp", 16),
                  ],
                ),
                SignInUpText("\nSignUp\n\nSignIn")
              ],
            ),
          ),
        ),
      ),
    );
  }
}
