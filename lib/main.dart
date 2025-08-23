import 'package:flutter/material.dart';
import 'package:flutter_lab/view/login/login_page.dart';
import 'package:flutter_lab/view/splash/splash_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        scaffoldBackgroundColor: Color(0xffffffff),
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => SplashPage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}
