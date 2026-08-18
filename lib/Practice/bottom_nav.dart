import 'package:flutter/material.dart';
import 'package:priyanshi/Practice/stack.dart';

import 'gridview.dart';
import 'listview.dart';


class bottom_nav extends StatefulWidget {
  bottom_nav({super.key});

  @override
  State<bottom_nav> createState() => _bottom_navState();
}

class _bottom_navState extends State<bottom_nav> {
  int currentindex = 0;

  void onTap(int index) {
    setState(() {
      currentindex = index;
    });
  }

  List screens = [stack(), listview(), gridview()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[currentindex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: onTap,
        currentIndex: currentindex,
        backgroundColor: Colors.cyan,
        fixedColor: Colors.white,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            label: "Profile",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: "Settings",
          ),
        ],
      ),
    );
  }
}
