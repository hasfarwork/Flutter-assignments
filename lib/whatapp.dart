import 'package:flutter/material.dart';

class Whatsapp extends StatefulWidget {
  const Whatsapp({super.key});

  @override
  State<Whatsapp> createState() => _WhatsappState();
}

class _WhatsappState extends State<Whatsapp> {
  List names = ["Huzaifa", "Salman", "Shehbaz"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title:
            names.isEmpty
                ? Text("Student not registered")
                : Text("Student names", style: TextStyle(color: Colors.white)),
      ),
      body:
      // names.isEmpty
      //     ? Text("Student not registered", style: TextStyle(fontSize: 30))
      ListView.builder(
        itemCount: names.length,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            color: Colors.blue,
            height: 200,
            margin: EdgeInsets.only(bottom: 20),
            child: Text("${names[index]}", style: TextStyle(fontSize: 30)),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          names.add("Student name");
          setState(() {});
        },

        child: Text("Add"),
      ),
    );
  }
}
