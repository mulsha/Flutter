import 'package:flutter/material.dart';

class button extends StatefulWidget {
  const button({super.key});

  @override
  State<button> createState() => _buttonState();
}

class _buttonState extends State<button> {
  int count = 1;
  TextEditingController name = TextEditingController();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    count = 5;
    name.text = "xyz";
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(controller: name),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                setState(() {
                  count++;
                  print(count);
                });
              },
              child: Text("Submit"),
            ),
          ),
          InkWell(
            onTap: () {
              setState(() {
                count++;
                print(count);
              });
            },
            child: Container(
              height: 50,
              width: 150,
              child: Center(child: Text("Submit")),
            ),
          ),
        ],
      ),
    );
  }
}
