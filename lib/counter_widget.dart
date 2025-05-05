import 'package:flutter/material.dart';

class CounterWidget extends StatefulWidget {
  const CounterWidget({super.key});

  @override
  State<CounterWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<CounterWidget> {
  bool isfavorite = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
              onPressed: () {
                isfavorite = !isfavorite;
                setState(() {});
                ;
              },
              icon: Icon(Icons.favorite),
              color: isfavorite ? Colors.red : Colors.grey,
              iconSize: 50,
            ),
            //Icon(Icons.favorite, weight: 50, color: Colors.grey, size: 60),
            //Text("$count"),

            // ElevatedButton(
            //   onPressed: () {
            //     count++;
            //     setState(() {});
            //   },
            //   child: Text("Add"),
            // ),
          ],
        ),
      ),
    );
  }
}
