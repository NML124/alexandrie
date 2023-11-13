import 'package:alexandrie/Constants/color_constants.dart';
import 'package:alexandrie/Screens/auth_screen.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Alexandrie',
      theme: ThemeData(
        primarySwatch: ColorConstants.primaryAppMaterialColor,
        fontFamily: 'Lato',
      ),
      home: AuthScreen(),
      routes: {},
    );
  }
}
