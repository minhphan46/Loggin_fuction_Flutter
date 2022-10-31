import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

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
      title: 'Loggin fuction',
      home: LogginScreen(),
    );
  }
}

class LogginScreen extends StatelessWidget {
  const LogginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
