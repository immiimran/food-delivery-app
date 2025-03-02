import 'package:flutter/material.dart';
import 'package:food_delivery/screens/login_pages/login_page.dart';
import 'package:food_delivery/screens/login_pages/sign_up.dart';

class Auth extends StatefulWidget {
  const Auth({super.key});

  @override
  State<Auth> createState() => _AuthState();
}

class _AuthState extends State<Auth> {
  //initially, show login page
  bool showLoginPage = true;

  // toggle between login and register page

  void togglePages() {
    setState(() {
      showLoginPage = !showLoginPage;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (showLoginPage) {
      return LoginPage(
        onTap: togglePages,
      );
    } else {
      return SignUp(
        onTap: togglePages,
      );
    }
  }
}
