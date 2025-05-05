import 'package:flutter/material.dart';
import 'custom_listview_widget.dart';

class Whatsapp extends StatelessWidget {
  const Whatsapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          "Whatsapp Messenger",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          CustomListView(name: "Ahmed", isSeenEnable: true),
          CustomListView(name: "Huzaifa", isSeenEnable: false),
          CustomListView(name: "Salman"),
          CustomListView(name: "Faraz"),
        ],
      ),
    );
  }
}
