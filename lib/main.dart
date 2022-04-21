import 'package:book_store/app/pages/splash/splash_page.dart';
import 'package:book_store/app/pages/user/user_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      routes: {
        "/": (context) => const SplashPage(),
        "/users": (context) => const UserPage(),
      },
      initialRoute: "/",
    );
  }
}
