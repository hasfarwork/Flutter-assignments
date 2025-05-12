import 'package:flutter/material.dart';

class Whatsapp extends StatefulWidget {
  const Whatsapp({super.key});

  @override
  State<Whatsapp> createState() => _WhatsappState();
}

class _WhatsappState extends State<Whatsapp> {
  TextEditingController editcontrol = TextEditingController();
  List names = ["Huzaifa", "Salman", "Shehbaz"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        leading: TextField(controller: editcontrol),
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
            padding: EdgeInsets.only(bottom: 10),
            child: ListTile(
              tileColor: Colors.blue,
              title: Text("${names[index]}", style: TextStyle(fontSize: 30)),
              trailing: IconButton(
                onPressed: () {
                  names.removeAt(index);
                  setState(() {});
                },
                icon: Icon(Icons.delete),
              ),
            ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          names.add(editcontrol.text);
  editcontrol.clear();
          setState(() {});
        
        },

        child: Text("Add"),
      ),
    );
  }
}
