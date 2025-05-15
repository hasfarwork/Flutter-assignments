import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About Screen-3"),
        backgroundColor: Colors.amber,
      ),
      body: ElevatedButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Text("back to profile page"),
      ),
    );
  }
}
