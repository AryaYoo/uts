// import 'package:flutter/material.dart';

// class FavoritePage extends StatefulWidget {
//   int radioGroupValue;
//   FavoritePage({Key? key, required this.radioGroupValue}) : super(key: key);
//   @override
//   _FavoritePageState createState() => _FavoritePageState();
// }

// class _FavoritePageState extends State<FavoritePage> {
//   List<String> _favoriteList = [];
//   String? _selectedFavorite;
//   int? _radioGroupValue;

//   void _radioOnChanged(int index) {
//     setState(() {
//       _radioGroupValue = index;
//       _selectedFavorite = _favoriteList[index];
//       print('_selectedRadioValue $_selectedFavorite');
//     });
//   }

//   @override
//   void initState() {
//     super.initState();
//     _favoriteList
//       ..add('Boba milktea')
//       ..add('Cendol')
//       ..add('AW Rootbeer');
//     _radioGroupValue = widget.radioGroupValue;
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Favorite"),
//         actions: [
//           IconButton(
//             icon: Icon(Icons.check),
//             onPressed: () => Navigator.pop(context, _selectedFavorite),
//           ),
//         ],
//       ),
//       body: SafeArea(
//         child: Padding(
//           padding: const EdgeInsets.all(16.0),
//           child: Row(
//             children: <Widget>[
//               Radio(
//                 value: 0,
//                 groupValue: _radioGroupValue,
//                 onChanged: (index) => _radioOnChanged(index!),
//               ),
//               Text('Boba milktea'),
//               Radio(
//                 value: 1,
//                 groupValue: _radioGroupValue,
//                 onChanged: (index) => _radioOnChanged(index!),
//               ),
//               Text('Cendol'),
//               Radio(
//                 value: 2,
//                 groupValue: _radioGroupValue,
//                 onChanged: (index) => _radioOnChanged(index!),
//               ),
//               Text('AW Rootbeer'),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
// // import 'package:flutter/material.dart';

// // class FavoritePage extends StatefulWidget {
// //   @override
// //   _FavoritePageState createState() => _FavoritePageState();
// // }

// // class _FavoritePageState extends State<FavoritePage> {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(
// //         title: Text("Favorite Page"),
// //       ),
// //     );
// //   }
// // }
