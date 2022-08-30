import 'package:flutter/material.dart';
import 'package:logintrabalho/home_page.dart';
import 'package:logintrabalho/signup_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/home-page': (context) => const HomePage(),
        '/signup-page': (context) => const SignupPage(),
      },
      title: 'Logins',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const HomePage(),
    );
  }
}
