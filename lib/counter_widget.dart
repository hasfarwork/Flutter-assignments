import 'package:flutter/material.dart';

class CounterWidget extends StatefulWidget {
  const CounterWidget({super.key});

  @override
  State<CounterWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<CounterWidget> {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("$count"),
        ElevatedButton(
          onPressed: () {
            count++;
            setState(() {});
          },
          child: Text("Add"),
        ),
      ],
    );
  }
}
