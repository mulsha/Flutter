import 'package:flutter/material.dart';

class Newloginscreen extends StatelessWidget {
  Newloginscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Login to your account",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),

          Text(
            "Provide your username and password \n to access your account",
            style: TextStyle(color: Colors.grey, fontSize: 12),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
