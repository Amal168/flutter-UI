import 'package:flutter/material.dart';
import 'package:ui_first/24-09-24-task/addplants6.dart';
import 'package:ui_first/24-09-24-task/buy4.dart';
import 'package:ui_first/24-09-24-task/loginpage1.dart';
import 'package:ui_first/24-09-24-task/shop3.dart';
import 'package:ui_first/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Loginpage1(),
    );
  }
}
