// mvc = model view controller

// mvvm = model view view model

import 'package:flutter/material.dart';

class login_screen extends StatelessWidget {
  login_screen({super.key});

  TextEditingController password = TextEditingController();
  TextEditingController username = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Login to your acoount",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),

          Text(
            "Provide your username and password \nto access your account",
            style: TextStyle(color: Colors.grey, fontSize: 12),
            textAlign: TextAlign.center,
          ),

          Padding(
            padding: const EdgeInsets.only(left: 40, right: 40, top: 30),
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(),
                borderRadius: BorderRadius.circular(13),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 30, top: 30),
                    child: Text(
                      "Username",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 4,
                      bottom: 10,
                      left: 30,
                      right: 30,
                    ),
                    child: Container(
                      padding: EdgeInsets.only(
                        top: 0,
                        bottom: 0,
                        left: 13,
                        right: 13,
                      ),
                      decoration: BoxDecoration(
                        color: Color(0XFFEAEAEAFF),
                        borderRadius: BorderRadius.circular(13),
                      ),
                      child: TextField(
                        controller: username,
                        decoration: InputDecoration(border: InputBorder.none),
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 30, top: 20),
                    child: Text(
                      "Password",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 4,
                      bottom: 10,
                      left: 30,
                      right: 30,
                    ),
                    child: Container(
                      padding: EdgeInsets.only(
                        top: 0,
                        bottom: 0,
                        left: 13,
                        right: 13,
                      ),
                      decoration: BoxDecoration(
                        color: Color(0XFFEAEAEAFF),
                        borderRadius: BorderRadius.circular(13),
                      ),
                      child: TextField(
                        controller: password,
                        decoration: InputDecoration(border: InputBorder.none),
                      ),
                    ),
                  ),

                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(
                        left: 40,
                        right: 40,
                        top: 30,
                        bottom: 30
                      ),
                      child: Container(
                        width: double.infinity,
                        child: ElevatedButton(
                          onPressed: () {
                            password.text="";
                            username.text="";
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(top: 10,bottom: 10),
                            child: Text(
                              "LOGIN",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0XFF3E3E75),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8))
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),


         Padding(
           padding: const EdgeInsets.only(top: 30,bottom: 7),
           child: Row(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Text("Dont have an account ? ",style: TextStyle(fontSize: 13),),
               Text("Register",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold),),
             ],
           ),
         ),
          Text("Forgot Password?",style: TextStyle(fontSize: 13),)
          
        ],
      ),
    );
  }
}
