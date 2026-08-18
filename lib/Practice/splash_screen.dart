import 'package:flutter/material.dart';

import 'column_row_task.dart';

class splash_screen extends StatefulWidget {
  const splash_screen({super.key});

  @override
  State<splash_screen> createState() => _splash_screenState();
}

class _splash_screenState extends State<splash_screen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    Future.delayed(Duration(seconds: 3), () {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) {
            return column_row_task();
          },
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset("download.jpg"),
          // ElevatedButton(
          //   onPressed: () {
          //     Navigator.push(
          //       context,
          //       MaterialPageRoute(
          //         builder: (context) {
          //           return column_row_task();
          //         },
          //       ),
          //     );
          //   },
          //   child: Text("Next"),
          // ),
        ],
      ),
    );
  }
}
