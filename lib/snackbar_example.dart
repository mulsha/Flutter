import 'package:flutter/material.dart';

class snackbar_example extends StatelessWidget {
  snackbar_example({super.key});

  TextEditingController name = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(controller: name),
          ),
          ElevatedButton(
            onPressed: () {
              if (name.text.isEmpty) {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    backgroundColor: Colors.red,
                    content: Text("Please Enter Your Name"),
                    duration: Duration(seconds: 2),
                  ),
                );
              } else {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    backgroundColor: Colors.green,
                    content: Text("Username :: ${name.text}"),
                    duration: Duration(seconds: 2),
                  ),
                );
              }
              // ScaffoldMessenger.of(context).showSnackBar(
              //   SnackBar(
              //     content: Text("Hello"),
              //     duration: Duration(seconds: 2),
              //   ),
              // );
            },
            child: Text("Snackbar"),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      title: Text("Delete...."),
                      actions: [
                        TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text("Okay"),
                        ),
                        TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text("Cancle"),
                        ),
                      ],

                      content: Text("Do you really want to delete ?"),
                    );
                  },
                );
              },
              child: Text("Alert"),
            ),
          ),



        ],
      ),
    );
  }
}
