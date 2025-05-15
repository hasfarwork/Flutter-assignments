import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  final Map studentData;
  const AboutScreen({super.key, required this.studentData});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About Screen"),
        backgroundColor: Colors.amber,
      ),
      body: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text("back to profile page"),
          ),
          Text(studentData["age"].toString()),
          Text(studentData["name"].toString()),
        ],
      ),
    );
  }
}
