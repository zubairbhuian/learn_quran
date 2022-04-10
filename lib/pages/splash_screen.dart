import 'dart:async';

import 'package:flutter/material.dart';
import 'package:learn_quran/pages/index_screen.dart';

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
    return const SafeArea(
      child: Scaffold(
        backgroundColor: Colors.red,
        body: Center(child: Text('This is splash Screen')),
      ),
    );
  }
}
