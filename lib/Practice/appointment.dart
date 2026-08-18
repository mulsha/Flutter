import 'package:flutter/material.dart';

class appointment extends StatelessWidget {
  const appointment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0XFF063B00),
        centerTitle: true,
        title: Text(
          "My Appointment",
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
        leading: Icon(Icons.arrow_back, color: Colors.white),
      ),
      body: SingleChildScrollView(
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
    );
  }
}
