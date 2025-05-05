import 'package:flutter/material.dart';

class CustomListView extends StatelessWidget {
  final String name;
  final bool isSeenEnable;
  const CustomListView({
    super.key,
    required this.name,
    this.isSeenEnable = true,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      color: Colors.cyan,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CircleAvatar(backgroundColor: Colors.white),
              SizedBox(width: 20),
              Text(name),
            ],
          ),

          // Spacer(),
          isSeenEnable ? Text("seen") : SizedBox(),
        ],
      ),
    );
  }
}
