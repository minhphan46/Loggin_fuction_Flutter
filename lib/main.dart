import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:loggin_fuction/auth/main_page.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Loggin fuction',
      home: MainPage(),
    );
  }
}
