import 'package:flutter/material.dart';

class wp_example extends StatelessWidget {
  wp_example({super.key});

  List name = ['Axita','Priyanshi','Anjali','Vishva','Vedaxi'];
  List time = ['11:20AM','10:00AM','03:50PM','5:20PM','02:00PM'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          "Whatsapp",
          style: TextStyle(color: Colors.white, fontSize: 18),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search, color: Colors.white),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert, color: Colors.white),
          ),
        ],
      ),
      body: ListView.builder(
        itemCount: name.length,
          itemBuilder: (context, index) {
            return ListTile(
              title: Text(name[index]),
              subtitle: Text("Good Morning"),
              leading: CircleAvatar(
                radius: 20,
                backgroundColor: Colors.green,
              ),
              trailing: Text(time[index]),
            );
          }),
    );
  }
}
