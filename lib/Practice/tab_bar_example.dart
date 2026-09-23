import 'package:flutter/material.dart';
import 'package:priyanshi/Practice/column_row_task.dart';
import 'package:priyanshi/Practice/wp_example.dart';

import 'appointment.dart';

class tab_bar_example extends StatelessWidget {
  const tab_bar_example({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Tab Bar", style: TextStyle(color: Colors.white)),
          centerTitle: true,
          backgroundColor: Colors.grey,
          bottom: TabBar(
            tabs: [
              Text("Home", style: TextStyle(color: Colors.white)),
              Text("Task", style: TextStyle(color: Colors.white)),
              Text("Profile", style: TextStyle(color: Colors.white)),
            ],
          ),
        ),
        body: TabBarView(
          children: [wp_example(), appointment(), column_row_task()],
        ),
      ),
    );
  }
}
