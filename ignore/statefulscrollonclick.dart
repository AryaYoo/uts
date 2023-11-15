// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatefulWidget {
//   const MyApp({super.key});

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   Map<int, bool?> buttonStatus = {1: false, 2: false};

//   final TextStyle TEXT_STYLE_NORMAL = TextStyle(
//     color: Colors.blue,
//     fontSize: 18,
//     fontWeight: FontWeight.normal,
//   );

//   final TextStyle TEXT_STYLE_SELECTED = TextStyle(
//     color: Color.fromARGB(255, 243, 191, 33),
//     fontSize: 18,
//     fontWeight: FontWeight.normal,
//   );

//   void select(int index) {
//     setState(() {
//       if (buttonStatus[index] != null) {
//         buttonStatus[index] = !buttonStatus[index]!;
//       } else {
//         buttonStatus[index] = true;
//       }
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Listview"),
//           backgroundColor: Colors.lime,
//         ),
//         body: ListView(
//           children: [
//             ListTile(
//               leading: Icon(Icons.info),
//               title: Text(
//                 "About",
//                 style: buttonStatus[1] == true
//                     ? TEXT_STYLE_SELECTED
//                     : TEXT_STYLE_NORMAL,
//               ),
//               subtitle: Text("View About"),
//               trailing: Icon(Icons.settings),
//               onTap: () => select(1),
//             ),
//             ListTile(
//               leading: Icon(Icons.history_outlined),
//               title: Text(
//                 "History",
//                 style: buttonStatus[2] == true
//                     ? TEXT_STYLE_SELECTED
//                     : TEXT_STYLE_NORMAL,
//               ),
//               subtitle: Text("History Setting"),
//               trailing: Icon(Icons.settings),
//               onTap: () => select(2),
//             ),
//             ListTile(
//               leading: Icon(Icons.call),
//               title: Text(
//                 "Call",
//                 style: buttonStatus[3] == true
//                     ? TEXT_STYLE_SELECTED
//                     : TEXT_STYLE_NORMAL,
//               ),
//               subtitle: Text("Call Setting"),
//               trailing: Icon(Icons.settings),
//               onTap: () => select(3),
//             ),
//             ListTile(
//               leading: Icon(Icons.contact_page),
//               title: Text(
//                 "Contact",
//                 style: buttonStatus[4] == true
//                     ? TEXT_STYLE_SELECTED
//                     : TEXT_STYLE_NORMAL,
//               ),
//               subtitle: Text("ContactSetting"),
//               trailing: Icon(Icons.settings),
//               onTap: () => select(4),
//             ),
//             ListTile(
//               leading: Icon(Icons.mail),
//               title: Text(
//                 "Message",
//                 style: buttonStatus[5] == true
//                     ? TEXT_STYLE_SELECTED
//                     : TEXT_STYLE_NORMAL,
//               ),
//               subtitle: Text("Message Setting"),
//               trailing: Icon(Icons.settings),
//               onTap: () => select(5),
//             ),
//             ListTile(
//               leading: Icon(Icons.wifi),
//               title: Text(
//                 "Wifi",
//                 style: buttonStatus[6] == true
//                     ? TEXT_STYLE_SELECTED
//                     : TEXT_STYLE_NORMAL,
//               ),
//               subtitle: Text("Wifi Connection"),
//               trailing: Icon(Icons.settings),
//               onTap: () => select(6),
//             ),
//             ListTile(
//               leading: Icon(Icons.signal_cellular_alt),
//               title: Text(
//                 "Data",
//                 style: buttonStatus[7] == true
//                     ? TEXT_STYLE_SELECTED
//                     : TEXT_STYLE_NORMAL,
//               ),
//               subtitle: Text("Manage Data"),
//               trailing: Icon(Icons.settings),
//               onTap: () => select(7),
//             ),
//             ListTile(
//               leading: Icon(Icons.gps_fixed),
//               title: Text(
//                 "GPS",
//                 style: buttonStatus[8] == true
//                     ? TEXT_STYLE_SELECTED
//                     : TEXT_STYLE_NORMAL,
//               ),
//               subtitle: Text("GPS Setting"),
//               trailing: Icon(Icons.settings),
//               onTap: () => select(8),
//             ),
//             ListTile(
//               leading: Icon(Icons.wallpaper),
//               title: Text(
//                 "Theme",
//                 style: buttonStatus[9] == true
//                     ? TEXT_STYLE_SELECTED
//                     : TEXT_STYLE_NORMAL,
//               ),
//               subtitle: Text("Theme Setting"),
//               trailing: Icon(Icons.settings),
//               onTap: () => select(9),
//             ),
//             ListTile(
//               leading: Icon(Icons.wifi_find),
//               title: Text(
//                 "Wifi Find",
//                 style: buttonStatus[10] == true
//                     ? TEXT_STYLE_SELECTED
//                     : TEXT_STYLE_NORMAL,
//               ),
//               subtitle: Text("Wifi Find Setting"),
//               trailing: Icon(Icons.settings),
//               onTap: () => select(10),
//             ),
//             ListTile(
//               leading: Icon(Icons.privacy_tip_rounded),
//               title: Text(
//                 "Privacy",
//                 style: buttonStatus[11] == true
//                     ? TEXT_STYLE_SELECTED
//                     : TEXT_STYLE_NORMAL,
//               ),
//               subtitle: Text("User Privacy"),
//               trailing: Icon(Icons.settings),
//               onTap: () => select(11),
//             ),
//             ListTile(
//               leading: Icon(Icons.volume_off_outlined),
//               title: Text(
//                 "Volume",
//                 style: buttonStatus[12] == true
//                     ? TEXT_STYLE_SELECTED
//                     : TEXT_STYLE_NORMAL,
//               ),
//               subtitle: Text("Volume Setting"),
//               trailing: Icon(Icons.settings),
//               onTap: () => select(12),
//             ),
//             ListTile(
//               leading: Icon(Icons.video_call),
//               title: Text(
//                 "Video",
//                 style: buttonStatus[13] == true
//                     ? TEXT_STYLE_SELECTED
//                     : TEXT_STYLE_NORMAL,
//               ),
//               subtitle: Text("Video Setting"),
//               trailing: Icon(Icons.settings),
//               onTap: () => select(13),
//             ),
//             ListTile(
//               leading: Icon(Icons.file_copy),
//               title: Text(
//                 "File",
//                 style: buttonStatus[14] == true
//                     ? TEXT_STYLE_SELECTED
//                     : TEXT_STYLE_NORMAL,
//               ),
//               subtitle: Text("File User Setting"),
//               trailing: Icon(Icons.settings),
//               onTap: () => select(14),
//             ),
//             ListTile(
//               leading: Icon(Icons.folder),
//               title: Text(
//                 "Folder",
//                 style: buttonStatus[15] == true
//                     ? TEXT_STYLE_SELECTED
//                     : TEXT_STYLE_NORMAL,
//               ),
//               subtitle: Text("User"),
//               trailing: Icon(Icons.settings),
//               onTap: () => select(15),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
