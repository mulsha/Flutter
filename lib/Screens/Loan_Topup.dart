import 'package:flutter/material.dart';

import 'Loan_Home.dart';

class LoanTopup extends StatefulWidget {
  const LoanTopup({super.key});

  @override
  State<LoanTopup> createState() => _LoanTopupState();
}

class _LoanTopupState extends State<LoanTopup> {
  int currentindex = 1;

  void onTap(int index) {
    setState(() {
      currentindex = index;
    });
  }

  List screns = [Loan_Home(),Loan_Home(),Loan_Home()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screns[currentindex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: onTap,
        currentIndex: currentindex,
        backgroundColor: Colors.white,
        fixedColor: Color(0xff091540),
        unselectedItemColor: Colors.grey,
        showUnselectedLabels: true,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_balance_wallet_outlined),
            label: "Loans",
          ),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Account"),
        ],
      ),
    );
  }
}
