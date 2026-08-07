import 'package:flutter/material.dart';

class column_row_task extends StatelessWidget {
  const column_row_task({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  SingleChildScrollView(
        child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 170,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.red
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      children: [
                        Container(
                          height: 70,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Colors.blue
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          height: 70,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Colors.blue
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsGeometry.only(left: 10),
                    child: Column(
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                              color: Colors.orange,
                            borderRadius: BorderRadius.circular(50)
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                              color: Colors.orange,
                            borderRadius: BorderRadius.circular(50)
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      height: 170,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.lightGreen
                      ),
                    ),
                  ),
                ],
              ),
        
              Row(
                children: [
                  Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            height: 100,
                            width: 500,
                            decoration: BoxDecoration(
                                color: Colors.purple
                            ),
                          ),
                        ],
                      ),
                ],
              ),
        
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        height: 100,
                        width: 500,
                        decoration: BoxDecoration(
                            color: Colors.purple
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        height: 80,
                        width: 150,
                        decoration: BoxDecoration(color: Colors.grey),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        height: 80,
                        width: 150,
                        decoration: BoxDecoration(color: Colors.grey),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10,top: 10),
                        height: 110,
                        width: 60,
                        decoration: BoxDecoration(color: Colors.red),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10,top: 10),
                        height: 110,
                        width: 60,
                        decoration: BoxDecoration(color: Colors.red),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          height: 80,
                          width: 150,
                          decoration: BoxDecoration(color: Colors.blue),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          height: 80,
                          width: 150,
                          decoration: BoxDecoration(color: Colors.blue),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10,top: 10),
                          height: 110,
                          width: 60,
                          decoration: BoxDecoration(color: Colors.black54),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10,top: 10),
                          height: 110,
                          width: 60,
                          decoration: BoxDecoration(color: Colors.black54),
                        )
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
      ),
    );
  }
}
