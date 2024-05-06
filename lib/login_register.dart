import 'package:flutter/material.dart';
import 'package:new_app/pages/login.dart';
import 'package:new_app/pages/register.dart';

class LoginOrRegister extends StatefulWidget {
  const LoginOrRegister({super.key});

  @override
  State<LoginOrRegister> createState() => _LoginOrRegisterState();
}

class _LoginOrRegisterState extends State<LoginOrRegister> {
  bool showlogin = true;

  void togglePages() {
    setState(() {
      showlogin = !showlogin;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (showlogin) {
      return Login(
        onTap: togglePages,
      );
    } else {
      return Registration(
        onTap: togglePages,
      );
    }
  }
}
