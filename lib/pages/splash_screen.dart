import 'dart:async';

import 'package:flutter/material.dart';

import 'index_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(
        const Duration(seconds: 4),
        (() => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (_) => const IndexScreen()))));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover, image: AssetImage("images/bg.png")))),
      ),
    );
  }
}
