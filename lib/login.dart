import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 200,
                    height: 150,
                    decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.circular(20)),
                    child: 
                        Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: Container(
                            width: 30,
                            height: 40,
                            decoration: BoxDecoration(border: Border.all()),
                            child: Image.asset("assets/pot4.png",)),
                        ),
                  ),
                ),
      ),
    );
  }
}