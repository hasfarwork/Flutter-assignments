import 'package:firstflutter/about_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});
  List<Map> details = [
    {"name": "asif", "age": 27, "city": "lahore"},
    {"name": "saif", "age": 30, "city": "Karachi"},
    {"name": "Huzaifa", "age": 30, "city": "Islamabad"},
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,

        title: Text("Home Screen", style: TextStyle(fontSize: 30)),
      ),
      body: Column(
        children: [
          Container(color: Colors.yellow, height: 300),
          Expanded(
            child: ListView.builder(
              shrinkWrap: true,
              // physics: NeverScrollableScrollPhysics(),
              itemCount: 60,
              itemBuilder: (context, index) {
                return Container(
                  margin: EdgeInsets.only(bottom: 20),
                  child: ListTile(
                    title: Text("details[index]['name']"),
                    tileColor: Colors.blueGrey,
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder:
                              (context) =>
                                  AboutScreen(studentData: details[index]),
                        ),
                      );
                    },
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
