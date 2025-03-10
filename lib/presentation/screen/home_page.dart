// lib/my_home_page.dart
import 'package:flutter/material.dart';
import 'package:flutter_application_1/presentation/widgets/my_content.dart';


class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // On peut configurer une AppBar si besoin, ou la laisser vide
      body: MyHomeContent(),
    );
  }
}
