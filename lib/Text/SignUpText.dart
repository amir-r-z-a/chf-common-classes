import 'package:flutter/material.dart';

class TitleText extends StatelessWidget {
  final String text;
  final double fontSize;

  TitleText(this.text, this.fontSize);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        text,
        style: TextStyle(
            fontSize: fontSize,
            fontWeight: FontWeight.bold,
            color: Color.fromRGBO(248, 95, 106, 1)),
      ),
    );
  }
}

class HintText extends StatelessWidget {
  final String text;

  HintText(this.text);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        text,
        style: TextStyle(fontSize: 16, color: Color.fromRGBO(209, 214, 219, 1)),
      ),
    );
  }
}

class HaveAccountText extends StatelessWidget {
  final String text;

  HaveAccountText(this.text);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        text,
        style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: Color.fromRGBO(152, 158, 177, 1)),
      ),
    );
  }
}

class SignInUpText extends StatelessWidget {
  final String text;

  SignInUpText(this.text);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        text,
        style: TextStyle(fontSize: 26, color: Color.fromRGBO(53, 66, 74, 1)),
      ),
    );
  }
}
