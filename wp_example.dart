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
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 22,
                    backgroundColor: Colors.green,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(name[index]),
                        Text("Good Morning !!",style: TextStyle(color: Colors.grey),)
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Column(

                      children: [
                        Text(time[index],style: TextStyle(fontSize: 12),),

                        CircleAvatar(
                          radius: index==1?9:index==2?9:0,
                          backgroundColor: Colors.green,
                          child: Text(index==1?"2":index==2?"4":"",style: TextStyle(fontSize: 10),),
                        )
                      ],
                    ),
                  )

                ],
              ),
            );
          }),
    );
  }
}
