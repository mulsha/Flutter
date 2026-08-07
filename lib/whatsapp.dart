import 'package:flutter/material.dart';
import 'package:priyanshi/appointment.dart';
import 'package:priyanshi/column_row_task.dart';
import 'package:priyanshi/stack.dart';

class whastapp extends StatelessWidget {
  whastapp({super.key});

  List name = ['Axita','Priyanshi','Anjali','Vishva','Vedaxi'];
  List time = ['11:20AM','10:00AM','03:50PM','5:20PM','02:00PM'];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      initialIndex: 1,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text(
            "Whatsapp",
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.camera_alt, color: Colors.white),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search, color: Colors.white),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.more_vert, color: Colors.white),
            ),
          ],
          bottom: TabBar(

            tabs: [
              Icon(Icons.people, color: Colors.white),
              Text("Chats", style: TextStyle(color: Colors.white)),
              Text("Updates", style: TextStyle(color: Colors.white)),
              Text("Calls", style: TextStyle(color: Colors.white)),
            ],
          ),
        ),
        body: TabBarView(
          children: [

            SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 20,
                      bottom: 20,
                      right: 30,
                      left: 30,
                    ),
                    child: Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0XFF063B00),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Order ID", style: TextStyle(color: Colors.orange)),
                            Padding(
                              padding: const EdgeInsets.only(top: 5),
                              child: Text(
                                "123456452",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5, bottom: 5),
                              child: Divider(),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Appointment Date",
                                      style: TextStyle(color: Colors.orange),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 5),
                                      child: Text(
                                        "Saturday, March 7,2023",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 100),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Appointment Time",
                                        style: TextStyle(color: Colors.orange),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Text(
                                          "11:00 AM",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5, bottom: 5),
                              child: Divider(),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Type of Service",
                                      style: TextStyle(color: Colors.orange),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 5),
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Full Body Massage",
                                            style: TextStyle(color: Colors.white),
                                          ),
                                          Text(
                                            "Back Massage",
                                            style: TextStyle(color: Colors.white),
                                          ),
                                          Text(
                                            "Head Massage",
                                            style: TextStyle(color: Colors.white),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 100),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Total Amount",
                                        style: TextStyle(color: Colors.orange),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Text(
                                          "Rs.100.00",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
              
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 20,
                      bottom: 20,
                      right: 30,
                      left: 30,
                    ),
                    child: Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0XFF063B00),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Order ID", style: TextStyle(color: Colors.orange)),
                            Padding(
                              padding: const EdgeInsets.only(top: 5),
                              child: Text(
                                "123456452",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5, bottom: 5),
                              child: Divider(),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Appointment Date",
                                      style: TextStyle(color: Colors.orange),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 5),
                                      child: Text(
                                        "Saturday, March 7,2023",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 100),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Appointment Time",
                                        style: TextStyle(color: Colors.orange),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Text(
                                          "11:00 AM",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5, bottom: 5),
                              child: Divider(),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Type of Service",
                                      style: TextStyle(color: Colors.orange),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 5),
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Full Body Massage",
                                            style: TextStyle(color: Colors.white),
                                          ),
                                          Text(
                                            "Back Massage",
                                            style: TextStyle(color: Colors.white),
                                          ),
                                          Text(
                                            "Head Massage",
                                            style: TextStyle(color: Colors.white),
                                          ),
                                        ],
                                      ),
                                      // child: Text("Full Body Massage "
                                      //     "Back Massage "
                                      //     "Head Massage",style: TextStyle(color: Colors.white),maxLines: 3,overflow: TextOverflow.ellipsis,),
                                    ),
                                  ],
                                ),
              
                                Padding(
                                  padding: const EdgeInsets.only(left: 100),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Total Amount",
                                        style: TextStyle(color: Colors.orange),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Text(
                                          "Rs.100.00",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            ListView.builder(
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
              },
            ),
            column_row_task(),
            stack()
          ],
        ),
      ),
    );
  }
}
