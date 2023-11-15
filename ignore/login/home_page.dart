// import 'package:flutter_application_1/about_page.dart';
// import 'package:flutter_application_1/favorite_page.dart';
// import 'package:flutter/material.dart';

// class HomePage extends StatefulWidget {
//   @override
//   _HomePageState createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   String _drinkFavorite = "...";
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Home Page"),
//         actions: [
//           IconButton(
//               icon: Icon(Icons.info_outline),
//               onPressed: () =>
//                   _openPageAbout(context = context, fullscreenDialog: true))
//         ],
//       ),
//       body: SafeArea(
//         child: Padding(
//           padding: EdgeInsets.all(16.0),
//           child: Text(
//             'Minuman favorit $_drinkFavorite',
//             style: TextStyle(fontSize: 20.0),
//           ),
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           _openDrinkFavorite(context = context, fullscreenDialog: false);
//         },
//         tooltip: 'Change Favorite',
//         child: Icon(Icons.local_drink),
//       ),
//     );
//   }

//   void _openPageAbout(BuildContext context, {required bool fullscreenDialog}) {
//     Navigator.push(
//         context,
//         MaterialPageRoute(
//             fullscreenDialog: fullscreenDialog,
//             builder: (context) => AboutPage()));
//   }

//   void _openDrinkFavorite(BuildContext context, {required bool fullscreenDialog}) async {
//     final String _favoriteResponse = await Navigator.push(
//       context,
//       MaterialPageRoute(
//         fullscreenDialog: fullscreenDialog,
//         builder: (context) => FavoritePage(
//           radioGroupValue: 0,
//         ),
//       ),
//     );
//     setState(() {
//       _drinkFavorite = _favoriteResponse;
//     });
//   }
// }
