import 'package:flutter/material.dart';

class snackbar_example extends StatelessWidget {
  const snackbar_example({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text("Hello"),
                  duration: Duration(seconds: 2),
                ),
              );
            },
            child: Text("Snackbar"),
          ),
        ],
      ),
    );
  }
}
