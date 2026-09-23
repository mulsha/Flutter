import 'package:flutter/material.dart';

class Loan_Home extends StatefulWidget {
  const Loan_Home({super.key});

  @override
  State<Loan_Home> createState() => _Loan_HomeState();
}

class _Loan_HomeState extends State<Loan_Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff091540),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(top: 50, left: 20, right: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.white,
                  ),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_back_rounded,
                      color: Colors.red,
                      size: 23,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 13),
                  child: Text(
                    "Loan Topup",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),

          Padding(
            padding: EdgeInsets.only(top: 30),
            child: Column(
              children: [
                Center(
                  child: Text(
                    "Available for Top Up",
                    style: TextStyle(color: Colors.white, fontSize: 13),
                  ),
                ),
                Center(
                  child: Text(
                    "N120,000",
                    style: TextStyle(color: Colors.white, fontSize: 40),
                  ),
                ),
              ],
            ),
          ),

          Padding(
            padding: EdgeInsets.only(top: 60),
            child: Container(
              height: 379,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(45),topRight: Radius.circular(45)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
