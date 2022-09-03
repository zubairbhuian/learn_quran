import 'package:flutter/material.dart';

class CustromDrawer extends StatelessWidget {
  const CustromDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(children: const [DrawerHeader(child: Text("this is "))]),
    );
  }
}
