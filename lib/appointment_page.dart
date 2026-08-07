import 'package:flutter/material.dart';
import 'package:priyanshi/column_row.dart';
import 'package:priyanshi/gridview.dart';
import 'package:priyanshi/wp_example.dart';

import 'appointment.dart';

class appointment_page extends StatefulWidget {
  const appointment_page({super.key});

  @override
  State<appointment_page> createState() => _appointment_pageState();
}

class _appointment_pageState extends State<appointment_page> {
  int currentindex = 1;

  void onTap(int index) {
    setState(() {
      currentindex = index;
    });
  }

  List screen = [gridview(),appointment(),column_row(),wp_example()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screen[currentindex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: onTap,
        currentIndex: currentindex,
        backgroundColor: Colors.cyan,
        fixedColor: Colors.orange,
        unselectedItemColor: Colors.grey,
        showUnselectedLabels: true,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(
            icon: Icon(Icons.airplane_ticket_outlined),
            label: "Booking",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.local_offer),
            label: "Offer",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle_outlined),
            label: "Profile",
          ),
        ],
      ),
    );
  }
}
