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
                HintText("Your password\n"),
                Row(
                  children: [
                    HaveAccountText("Have an account?   "),
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
