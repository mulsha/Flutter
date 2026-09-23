import 'package:flutter/material.dart';

class StackExample extends StatelessWidget {
  const StackExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
           ClipRRect(
             borderRadius: BorderRadius.circular(16.0),
             child: Image.network(
               "https://t4.ftcdn.net/jpg/01/19/11/55/360_F_119115529_mEnw3lGpLdlDkfLgRcVSbFRuVl6sMDty.jpg",
               width: 1000,
               height: 300,
               fit: BoxFit.cover,
             ),
           ),


              // 2. Centered input form
              SizedBox(

                width: 300, // Gives the text fields a clean, constrained width over the image
                child: Column(
                  mainAxisSize: MainAxisSize.min, // Shrinks column size to fit only its contents
                  children: [
                    // Username Field
                    Container(
                      color: Colors.white, // Subtle opacity so it blends nicely with the background
                      child: const TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Username',
                          hintText: 'LOK ',
                          prefixIcon: Icon(Icons.person),
                        ),
                      ),
                    ),

                    const SizedBox(height: 12), // Spacing between fields

                    // Password Field
                    Container(
                      color: Colors.white,
                      child: const TextField(
                        obscureText: true, // Hides password typing
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Password',
                          prefixIcon: Icon(Icons.lock),
                        ),
                      ),
                    ),

                    const SizedBox(height: 16), // Spacing before button

                    // Login Icon Button
                    ElevatedButton.icon(
                      onPressed: () {

                      },
                      icon: const Icon(Icons.login), // Login Icon
                      label: const Text('Login'),   // Login Text
                      style: ElevatedButton.styleFrom(
                        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
