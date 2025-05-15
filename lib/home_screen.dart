import 'package:firstflutter/profile_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,

        title: Text("Home Screen", style: TextStyle(fontSize: 30)),
      ),
      body: ElevatedButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => ProfileScreen(name: "HAAN"),
            ),
          );
        },
        child: Icon(Icons.forward),
      ),
    );
  }
}
