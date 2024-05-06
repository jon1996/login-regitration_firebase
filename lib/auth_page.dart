import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import 'package:new_app/login_register.dart';
import 'package:new_app/pages/home.dart';

class AuthPage extends StatelessWidget {
  const AuthPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder<User?>(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (context, snapshot) {
          //if the user logged in

          if (snapshot.hasData) {
            return HomePage();
          }
          // if the user not logged in
          else {
            return LoginOrRegister();
          }
        },
      ),
    );
  }
}
