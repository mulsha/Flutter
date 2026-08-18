import 'package:flutter/material.dart';

// listview example
class listview extends StatelessWidget {
  listview({super.key});

  List color = [
    Colors.red,
    Colors.yellow,
    Colors.cyan,
    Colors.blue,
    Colors.pink,
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: SingleChildScrollView(
      body: ListView.builder(
        // itemCount: 5,
        itemCount: color.length,
        itemBuilder: (context, index) {
          return Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 100,
                width: 100,
                child: Text(
                  "$index",
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.center,
                ),
                decoration: BoxDecoration(
                  color: color[index],
                  //color : index==1?Colors.red:Colors.yellow
                ),
              ),
            ),
          );
        },
        scrollDirection: Axis.vertical,
      ),
    );
  }
}
