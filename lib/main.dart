import 'package:flutter/material.dart';
import 'package:learn_quran/pages/splash_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: Colors.red,
          appBarTheme: const AppBarTheme(
              backgroundColor: Colors.red,
              iconTheme: IconThemeData(color: Colors.black))),
      home: const SplashScreen(),
    );
  }
}
