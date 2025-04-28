import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blue, title: Text("Login Screen")),
      body: Container(
        width: 200,
        height: 200,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,

          children: [
            // Image.asset('assets/images/car2.jpg'),
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
            TextField(
              decoration: InputDecoration(
                labelText: "Password",
                hintText: "Enter your password",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(color: Colors.deepOrange, width: 3),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
