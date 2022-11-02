import 'package:flutter/material.dart';
import '../screens/loggin_screen.dart';
import '../screens/register_page.dart';

class AuthPage extends StatefulWidget {
  const AuthPage({super.key});

  @override
  State<AuthPage> createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  // show the login page
  bool showLoginPage = true;
  void toggleScreen() {
    setState(() {
      print("showLoginPage");
      showLoginPage = !showLoginPage;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (showLoginPage) {
      return LogginScreen(showRegisterPage: toggleScreen);
    } else {
      return RegisterPage(showLoginPage: toggleScreen);
    }
  }
}
