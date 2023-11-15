// import "package:flutter/material.dart";

// void main() => runApp(const MyApp());

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Color.fromARGB(255, 15, 181, 193),
//           leading: Container(
//               child: IconButton(
//             onPressed: () {},
//             icon: Icon(Icons.menu),
//           )),
//           title: Container(
//             child: Text("Title"),
//           ),
//           actions: [
//             Container(
//               child: IconButton(
//                 onPressed: () {},
//                 icon: Icon(Icons.search),
//               ),
//             ),
//             Container(
//                 child: IconButton(
//               onPressed: () {},
//               icon: Icon(Icons.more_vert),
//             )),
//           ],
//           bottom: PreferredSize(
//             preferredSize: Size.fromHeight(120),
//             child: Container(
//               margin: EdgeInsets.all(6),
//               height: 50,
//               color: Colors.white,
//               child: const Center(
//                 child: Text("Bottom"),
//               ),
//             ),
//           ),
//           flexibleSpace: Container(
//             height: 100,
//             width: 100,
//           ),
//         ),
//         body: Padding(
//           padding: EdgeInsets.all(16),
//           child: SafeArea(
//             //===================================================coba================================================
//             //   child: SingleChildScrollView(
//             //     child: ColumnAndRowNestingWidget(
//             //   ),
//             // ),
//             //===================================================coba================================================
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 ColumnAndRowNestingWidget(),
//                 RowWidget(),
//                 ColumnWidget(),
//                 ContainerWithBoxDecorationWidget()
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// class ColumnAndRowNestingWidget extends StatelessWidget {
//   const ColumnAndRowNestingWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return Column(
//       crossAxisAlignment: CrossAxisAlignment.start,
//       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//       mainAxisSize: MainAxisSize.max,
//       children: <Widget>[
//         Text("Column Nesting 1"),
//         Text("Column Nesting 2"),
//         Text("Column Nesting 3"),
//         Row(
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           children: [
//             Text("Row Nesting 1"),
//             Text("Row Nesting 2"),
//             Text("Row Nesting 3"),
//           ],
//         )
//       ],
//     );
//   }
// }

// class RowWidget extends StatelessWidget {
//   const RowWidget({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       crossAxisAlignment: CrossAxisAlignment.start,
//       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//       mainAxisSize: MainAxisSize.max,
//       children: <Widget>[
//         Text('Row 1'),
//         Padding(padding: EdgeInsets.all(16.0)),
//         Text('Row 2'),
//         Padding(padding: EdgeInsets.all(16.0)),
//         Text('Row 3'),
//       ],
//     );
//   }
// }

// class ColumnWidget extends StatelessWidget {
//   const ColumnWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//         crossAxisAlignment: CrossAxisAlignment.center,
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         mainAxisSize: MainAxisSize.max,
//         children: [
//           Text('column 1'),
//           Divider(),
//           Text('column 2'),
//           Divider(),
//           Text('column 3'),
//           Divider(),
//         ]);
//   }
// }

// class ContainerWithBoxDecorationWidget extends StatelessWidget {
//   const ContainerWithBoxDecorationWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       height: 100.0,
//       decoration: BoxDecoration(

//           borderRadius: BorderRadius.only(
//               bottomLeft: Radius.circular(100.0),
//               bottomRight: Radius.circular(100.0)),
//           gradient: LinearGradient(
//               begin: Alignment.topCenter,
//               end: Alignment.bottomCenter,
//               colors: [
//                 Colors.white,
//                 Color.fromARGB(255, 10, 161, 187),
//               ]),
//           boxShadow: [
//             BoxShadow(
//                 color: Colors.black,
//                 blurRadius: 10.0,
//                 offset: Offset(0.0, 8.0))
//           ]),
//       child: Center(
//         child: Text("Container", style: TextStyle(color: Colors.white)),
//       ),
//     );
//   }
// }


// // //-------------------------------------------------nyoba---------------------------

// // import 'package:flutter/material.dart';

// // /// Flutter code sample for [NavigationBar].

// // void main() => runApp(const NavigationBarApp());

// // class NavigationBarApp extends StatelessWidget {
// //   const NavigationBarApp({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     return const MaterialApp(home: NavigationExample());
// //   }
// // }

// // class NavigationExample extends StatefulWidget {
// //   const NavigationExample({super.key});

// //   @override
// //   State<NavigationExample> createState() => _NavigationExampleState();
// // }

// // class _NavigationExampleState extends State<NavigationExample> {
// //   int currentPageIndex = 0;

// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       bottomNavigationBar: NavigationBar(
// //         onDestinationSelected: (int index) {
// //           setState(() {
// //             currentPageIndex = index;
// //           });
// //         },
// //         indicatorColor: Colors.amber[800],
// //         selectedIndex: currentPageIndex,
// //         destinations: const <Widget>[
// //           NavigationDestination(
// //             selectedIcon: Icon(Icons.home),
// //             icon: Icon(Icons.home_outlined),
// //             label: 'Home',
// //           ),
// //           NavigationDestination(
// //             icon: Icon(Icons.business),
// //             label: 'Business',
// //           ),
// //           NavigationDestination(
// //             selectedIcon: Icon(Icons.school),
// //             icon: Icon(Icons.school_outlined),
// //             label: 'School',
// //           ),
// //         ],
// //       ),
// //       body: <Widget>[
// //         Container(
// //           color: Colors.red, // Warna latar belakang Container
// //           alignment: Alignment.center,
// //           child: Text(
// //             '⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢲⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠄⠂⢉⠤⠐⠋⠈⠡⡈⠉⠐⠠⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀\n⠀⠀⠀⠀⢀⡀⢠⣤⠔⠁⢀⠀⠀⠀⠀⠀⠈⢢⠀⠀⠈⠱⡤⣤⠄⣀⠀⠀⠀⠀⠀\n⠀⠀⠰⠁⠀⣰⣿⠃⠀⢠⠃⢸⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠀⠈⢞⣦⡀⠈⡇⠀⠀⠀\n⠀⠀⠀⢇⣠⡿⠁⠀⢀⡃⠀⣈⠀⠀⠀⠀⢰⡀⠀⠀⠀⠀⢢⠰⠀⠀⢺⣧⢰⠀⠀⠀⠀\n⠀⠀⠀⠈⣿⠁⡘⠀⡌⡇⠀⡿⠸⠀⠀⠀⠈⡕⡄⠀⠐⡀⠈⠀⢃⠀⠀⠾⠇⠀⠀⠀⠀\n⠀⠀⠀⠀⠇⡇⠃⢠⠀⠶⡀⡇⢃⠡⡀⠀⠀⠡⠈⢂⡀⢁⠀⡁⠸⠀⡆⠘⡀⠀⠀⠀⠀\n⠀⠀⠀⠸⠀⢸⠀⠘⡜⠀⣑⢴⣀⠑⠯⡂⠄⣀⣣⢀⣈⢺⡜⢣⠀⡆⡇⠀⢣⠀⠀⠀⠀\n⠀⠀⠀⠇⠀⢸⠀⡗⣰⡿⡻⠿⡳⡅⠀⠀⠀⠀⠈⡵⠿⠿⡻⣷⡡⡇⡇⠀⢸⣇⠀⠀⠀\n⠀⠀⢰⠀⠀⡆⡄⣧⡏⠸⢠⢲⢸⠁⠀⠀⠀⠀⠐⢙⢰⠂⢡⠘⣇⡇⠃⠀⠀⢹⡄⠀⠀\n⠀⠀⠟⠀⠀⢰⢁⡇⠇⠰⣀⢁⡜⠀⠀⠀⠀⠀⠀⠘⣀⣁⠌⠀⠃⠰⠀⠀⠀⠈⠰⠀⠀\n⠀⡘⠀⠀⠀⠀⢊⣤⠀⠀⠤⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠤⠄⠀⢸⠃⠀⠀⠀⠀⠀⠃⠀\n⢠⠁⢀⠀⠀⠀⠈⢿⡀⠀⠀⠀⠀⠀⠀⢀⡀⠀⠀⠀⠀⠀⠀⢀⠏⠀⠀⠀⠀⠀⠀⠸⠀\n⠘⠸⠘⡀⠀⠀⠀⠀⢣⠀⠀⠀⠀⠀⠀⠁⠀⠃⠀⠀⠀⠀⢀⠎⠀⠀⠀⠀⠀⢠⠀⠀⡇\n⠀⠇⢆⢃⠀⠀⠀⠀⠀⡏⢲⢤⢀⡀⠀⠀⠀⠀⠀⢀⣠⠄⡚⠀⠀⠀⠀⠀⠀⣾⠀⠀⠀\n⢰⠈⢌⢎⢆⠀⠀⠀⠀⠁⣌⠆⡰⡁⠉⠉⠀⠉⠁⡱⡘⡼⠇⠀⠀⠀⠀⢀⢬⠃⢠⠀⡆\n⠀⢢⠀⠑⢵⣧⡀⠀⠀⡿⠳⠂⠉⠀⠀⠀⠀⠀⠀⠀⠁⢺⡀⠀⠀⢀⢠⣮⠃⢀⠆⡰⠀\n⠀⠀⠑⠄⣀⠙⡭⠢⢀⡀⠀⠁⠄⣀⣀⠀⢀⣀⣀⣀⡠⠂⢃⡀⠔⠱⡞⢁⠄⣁⠔⠁⠀\n⠀⠀⠀⠀⠀⢠⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⠉⠁⠀⠀⠀⠀\n⠀⠀⠀⠀⠀⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀',
// //             style: TextStyle(
// //               color: Colors.white, // Ganti warna teks di sini
// //               fontFamily: 'Monospace', // Pilih jenis font Monospace untuk meletakkan karakter-karakter spasi dengan benar
// //               fontSize: 16.0,
// //               letterSpacing: 0.1, 
// //               height: 1.0,
// //             ),
// //           ),
// //         ),
// //         Container(
// //           color: Colors.green, // Warna latar belakang Container
// //           alignment: Alignment.center,
// //           child: Text(
// //             '''
// //             ⠀⠀⠀⠀⠀⢀⣤⣶⣶⣖⣦⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀\n
// //             ⠀⠀⠀⢀⣾⡟⣉⣽⣿⢿⡿⣿⣿⣆⠀⠀⠀⠀⠀⠀⠀\n
// //                 ⢠⣿⣿⣿⡗⠋⠙⡿⣷⢌⣿⣿⠀⠀⠀⠀⠀⠀⠀\n
// //             ⣷⣄⣀⣿⣿⣿⣷⣦⣤⣾⣿⣿⣿⡿⠀⠀⠀⠀⠀⠀⠀\n
// //             ⠈⠙⠛⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⡀⠀⢀⠀⠀⠀⠀\n
// //             ⠀⠀⠸⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠻⠿⠿⠋⠀⠀⠀⠀\n
// //             ⠀⠀⠀⠹⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀\n
// //             ⠀⠀⠀⠀⠈⢿⣿⣿⣿⣿⣿⣿⣇⠀⠀⠀⠀⠀⠀⠀⡄\n
// //             ⠀⠀⠀⠀⠀⠀⠙⢿⣿⣿⣿⣿⣿⣆⠀⠀⠀⠀⢀⡾⠀\n
// //             ⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⣿⣿⣿⣷⣶⣴⣾⠏⠀⠀\n
// //             ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠛⠛⠛⠋⠁⠀⠀⠀\n
// //             ''',
// //             style: TextStyle(
// //               color: Colors.black, // Ganti warna teks sesuai kebutuhan Anda
// //               fontFamily: 'Monospace', // Pilih jenis font Monospace untuk meletakkan karakter-karakter spasi dengan benar
// //               fontSize: 16.0,
// //               letterSpacing: 0.1, 
// //               height: 0.6, // Ukuran teks yang sesuai
// //             ),
// //           ),
// //         ),

// //         Container(
// //           color: Color.fromARGB(255, 26, 103, 247), // Warna latar belakang Container
// //           alignment: Alignment.center,
// //           child: Text(
// //             '''
// //             ⠤⠤⠤⠤⠤⠤⢤⣄⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀\n
// // ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠙⠒⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠤⠤⠶⠶⠶⠦⠤⠤⠤⠤⠤⢤⣤⣀⣀⣀⣀⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀\n
// // ⠀⠀⠀⠀⢀⠄⢂⣠⣭⣭⣕⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠤⠀⠀⠀⠤⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠉⠉⠉⠉⠉⠉⠉\n
// // ⠀⠀⢀⠜⣳⣾⡿⠛⣿⣿⣿⣦⡠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⣤⣤⣤⣤⣤⣤⣤⣤⣤⣍⣀⣦⠦⠄⣀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀\n
// // ⠀⠠⣄⣽⣿⠋⠀⡰⢿⣿⣿⣿⣿⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⡿⠛⠛⡿⠿⣿⣿⣿⣿⣿⣿⣷⣶⣿⣁⣂⣤⡄⠀⠀⠀⠀⠀⠀\n
// // ⢳⣶⣼⣿⠃⠀⢀⠧⠤⢜⣿⣿⣿⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣾⠟⠁⠀⠀⠀⡇⠀⣀⡈⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⡀⠁⠐⠀⣀⠀⠀\n
// // ⠀⠙⠻⣿⠀⠀⠀⠀⠀⠀⢹⣿⣿⡝⢿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⡿⠋⠀⠀⠀⠀⠠⠃⠁⠀⠀⠙⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣿⡿⠋⠀⠀\n
// // ⠀⠀⠀⠙⡄⠀⠀⠀⠀⠀⢸⣿⣿⡃⢼⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣿⣿⡏⠉⠉⠻⣿⡿⠋⠀⠀⠀⠀\n
// // ⠀⠀⠀⠀⢰⠀⠀⠰⡒⠊⠻⠿⠋⠐⡼⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⣿⣿⠀⠀⠀⠀⣿⠇⠀⠀⠀⠀⠀\n
// // ⠀⠀⠀⠀⠸⣇⡀⠀⠑⢄⠀⠀⠀⡠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢖⠠⠤⠤⠔⠙⠻⠿⠋⠱⡑⢄⠀⢠⠟⠀⠀⠀⠀⠀⠀\n
// // ⠀⠀⠀⠀⠀⠀⠈⠉⠒⠒⠻⠶⠛⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡄⠀⠀⠀⠀⠀⠀⠀⠀⠡⢀⡵⠃⠀⠀⠀⠀⠀⠀⠀\n
// // ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠦⣀⠀⠀⠀⠀⠀⢀⣤⡟⠉⠀⠀⠀⠀⠀⠀⠀⠀\n
// // ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠉⠉⠉⠙⠛⠓⠒⠲⠿⢍⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀\n
// //             ''',
// //             style: TextStyle(
// //               color: Colors.black, // Ganti warna teks sesuai kebutuhan Anda
// //               fontFamily: 'Monospace', // Pilih jenis font Monospace untuk meletakkan karakter-karakter spasi dengan benar
// //               fontSize: 16.0,
// //               letterSpacing: 0.1, 
// //               height: 0.6, // Ukuran teks yang sesuai
// //             ),
// //           ),
// //         ),
// //       ][currentPageIndex],
// //     );
// //   }
// // }
