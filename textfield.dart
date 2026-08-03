import 'package:flutter/material.dart';

class textfield extends StatelessWidget {
  textfield({super.key});

  TextEditingController name = TextEditingController();
  TextEditingController password = TextEditingController();
  TextEditingController Number = TextEditingController();
  TextEditingController Email = TextEditingController();
  TextEditingController Des = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Registration"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 250,
                child: TextField(
                  controller: name,
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.account_circle_outlined,size: 20,),
                    border: OutlineInputBorder(),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.red),
                        borderRadius: BorderRadius.circular(15)
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.yellow),
                        borderRadius: BorderRadius.circular(15)
                    ),

                    label: Text("Enter Name",style: TextStyle(fontSize: 14),),


                  ),
                    ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 250,
                child: TextField(
                  controller: Number,
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.phone,size: 20,),
                    border: OutlineInputBorder(),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.red),
                        borderRadius: BorderRadius.circular(15)
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.yellow),
                        borderRadius: BorderRadius.circular(15)
                    ),
                    label: Text("Enter Number",style: TextStyle(fontSize: 14),),
                  ),
                  maxLength: 10,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 250,
                child: TextField(
                  controller: Email,
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.mail,size: 20,),
                    border: OutlineInputBorder(),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.red),
                        borderRadius: BorderRadius.circular(15)
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.yellow),
                        borderRadius: BorderRadius.circular(15)
                    ),

                    label: Text("Enter Email",style: TextStyle(fontSize: 14),),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 250,
                child: TextField(
                  controller: Des,
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.description,size: 20,),
                    border: OutlineInputBorder(),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.red),
                        borderRadius: BorderRadius.circular(15)
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.yellow),
                        borderRadius: BorderRadius.circular(15)
                    ),

                    label: Text("Enter Description",style: TextStyle(fontSize: 14),),
                  ),
                  maxLength: 120,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 250,
                child: TextField(
                  controller: password,
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.lock,size: 20,),
                    suffixIcon: Icon(Icons.remove_red_eye,size: 20,),
                    border: OutlineInputBorder(),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.red),
                        borderRadius: BorderRadius.circular(15)
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.yellow),
                        borderRadius: BorderRadius.circular(15)
                    ),
                    label: Text("Enter Password",style: TextStyle(fontSize: 14),),
                  ),
                  //obscureText: true,
                  maxLength: 10,
                ),
              ),
            ),
            
            ElevatedButton(onPressed: () {
              
            }, child: Text("Sumbit"))
            
          ],
        ),
      ),
    );
  }
}
