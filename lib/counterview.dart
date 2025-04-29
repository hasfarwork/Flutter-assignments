import 'package:firstflutter/counter_widget.dart';
import 'package:flutter/material.dart';

class CounterView extends StatefulWidget {
  const CounterView({super.key});

  @override
  State<CounterView> createState() => _CounterViewState();
}

class _CounterViewState extends State<CounterView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.grey, title: Text("Counter App")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(color: Colors.red, height: 200),
            CounterWidget(),

            Container(color: Colors.red, height: 200),
          ],
        ),
      ),
    );
  }
}
