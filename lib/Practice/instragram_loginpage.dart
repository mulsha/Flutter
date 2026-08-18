import 'package:flutter/material.dart';

class instragram_loginpage extends StatefulWidget {
  instragram_loginpage({super.key});

  @override
  State<instragram_loginpage> createState() => _instragram_loginpageState();
}

class _instragram_loginpageState extends State<instragram_loginpage> {
  TextEditingController email = new TextEditingController();

  TextEditingController password = new TextEditingController();

  String selectedvalue = "English";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              DropdownButtonHideUnderline(
                child: DropdownButton(
                  value: selectedvalue,
                  style: TextStyle(fontSize: 13),
                  
                  items: [
                    DropdownMenuItem(child: Text("English"), value: "English"),
                    DropdownMenuItem(child: Text("Gujarati"), value: "Gujarati"),
                    DropdownMenuItem(child: Text("Hindi"), value: "Hindi"),
                  ],
                  onChanged: (value) {
                    print(value);
                    setState(() {
                      selectedvalue = value!;
                    });
                  },
                ),
              ),
              Spacer(),
              Text(
                "Instagram",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold,fontFamily: "billabong"),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 20,
                  bottom: 10,
                  left: 20,
                  right: 20,
                ),
                child: Container(
                  height: 45,
                  decoration: BoxDecoration(color: Color(0XFFEEEEEE)),
                  child: TextField(
                    controller: email,
                    decoration: InputDecoration(
                      label: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Email,Phone Number or Username",
                          style: TextStyle(fontSize: 11),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 10,
                  bottom: 10,
                  left: 20,
                  right: 20,
                ),
                child: Container(
                  height: 45,
                  decoration: BoxDecoration(color: Color(0XFFEEEEEE)),
                  child: TextField(
                    controller: email,
                    decoration: InputDecoration(
                      label: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Password", style: TextStyle(fontSize: 11)),
                      ),
                    ),
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.fromLTRB(25, 10, 25, 10),
                child: SizedBox(
                  width: double.infinity,
                  height: 40,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Log In",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),

              SizedBox(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Forgot your login details? ",
                      style: TextStyle(fontSize: 11),
                    ),
                    Text(
                      "Get Help",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 11,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.fromLTRB(0, 15, 0, 5),
                child: Text("OR", style: TextStyle()),
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.facebook, color: Colors.blue, size: 20),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Text(
                      "Login with Facebook",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              Spacer(),
              Column(
                children: [
                  Divider(),
                  SizedBox(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Don't have an account? ",
                          style: TextStyle(fontSize: 11),
                        ),
                        Text(
                          "Sign up",
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 11,
                            fontWeight: FontWeight.bold,
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
    );
  }
}
