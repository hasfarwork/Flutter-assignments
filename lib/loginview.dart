import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blue, title: Text("Login Screen")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          // GestureDetector(
          //   //   onTap: () {
          //   //     print("Tapped");
          //   //   },
          // ),
           Image.asset('assets/images/car2.jpg'),
          //  Image.asset('assets/images/car rear.jpg'),
          TextField(
            decoration: InputDecoration(
              labelText: "User name please",
              hintText: "Enter your username first",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide(color: Colors.brown, width: 3),
              ),
            ),
          ),

          ElevatedButton(
            onPressed: () {
              print("Elevated Button clicked");
            },
            child: Text("Click me"),
          ),
          TextButton(
            onPressed: () {
              print("Text Button Clicked");
            },
            child: Text("Click me"),
          ),
        ],
      ),
    );
  }
}
