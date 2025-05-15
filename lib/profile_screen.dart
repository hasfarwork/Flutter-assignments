// import 'package:firstflutter/about_screen.dart';
// import 'package:flutter/material.dart';

// class ProfileScreen extends StatelessWidget {
//   final String name;
//   final bool isSeenEnable;
//   const ProfileScreen({
//     super.key,
//     required this.name,
//     this.isSeenEnable = true,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text("Profile Screen-2")),
//       body: Column(
//         children: [
//           ElevatedButton(
//             onPressed: () {
//               Navigator.pop(context);
//             },
//             child: Icon(Icons.backspace),
//           ),
//           ElevatedButton(
//             onPressed: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(builder: (context) => AboutScreen()),
//               );
//             },
//             child: Icon(Icons.forward),
//           ),
//         ],
//       ),
//     );
//   }
// }
