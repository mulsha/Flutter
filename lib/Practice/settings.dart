import 'package:flutter/material.dart';

class settings extends StatelessWidget {
  settings({super.key});

  // List title = [
  //   "Application Language",
  //   "Change Password",
  //   "Privacy Policy",
  //   "Terms & Conditions",
  //   "About Us",
  //   "Contact Us",
  //   "Rate Us",
  //   "LogOut",
  // ];

  // List icon = [
  //   Icons.language,
  //   Icons.lock,
  //   Icons.privacy_tip,
  //   Icons.sticky_note_2_sharp,
  //   Icons.info_outline,
  //   Icons.call,
  //   Icons.rate_review_outlined,
  //   Icons.logout,
  // ];

  List listicon = [
    {"icon": Icons.language, "text": "Application Language"},
    {"icon": Icons.lock, "text": "Change Password"},
    {"icon": Icons.privacy_tip, "text": "Privacy Policy"},
    {"icon": Icons.sticky_note_2_sharp, "text": "Terms & Conditions"},
    {"icon": Icons.info_outline, "text": "About Us"},
    {"icon": Icons.call, "text": "Contact Us"},
    {"icon": Icons.rate_review_outlined, "text": "Rate Us"},
    {"icon": Icons.logout, "text": "LogOut"},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: Text(
          "Settings",
          style: TextStyle(
            color: Colors.white,
            fontSize: 17,
            fontWeight: FontWeight.bold,
            letterSpacing: 1,
          ),
        ),
        leading: Icon(Icons.arrow_back_rounded, color: Colors.white),
      ),
      body: ListView.builder(
        itemCount: listicon.length,
        itemBuilder: (context, index) {
          return Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 4, bottom: 4),
                child: ListTile(
                  title: Text(
                    // title[index],
                    listicon[index]["text"],
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                  ),
                  leading: Container(
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Icon(
                        listicon[index]["icon"],
                        color: Colors.white,
                        size: 20,
                      ),
                    ),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios, size: 15),
                ),
              ),
              index == listicon.length-1 ? SizedBox() : Divider(),
            ],
          );
        },
      ),
    );
  }
}
