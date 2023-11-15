// import 'package:flutter/material.dart';
// import 'package:flutter_application_1/home_page.dart';

// class LoginPage extends StatefulWidget {
//   @override
//   _LoginPageState createState() => _LoginPageState();
// }

// class _LoginPageState extends State<LoginPage> {
//   String?_email;
//   String? _pass;

//   String _errorMessage = "";
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Login Page"),
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             Center(
//               child: Container(
//                 height: 150,
//                 width: 190,
//                 padding: EdgeInsets.only(top: 40),
//                 child: Image.asset('asset/images/Flutter_logo_text.png'),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(10.0),
//               child: TextField(
//                 decoration: InputDecoration(
//                     border: OutlineInputBorder(),
//                     labelText: 'Email',
//                     hintText: 'Enter valid email id as abc@gmail.com'),
//                 onChanged: (text) {
//                   _email = text;
//                 },
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(10.0),
//               child: TextField(
//                 obscureText: true,
//                 decoration: InputDecoration(
//                     border: OutlineInputBorder(),
//                     labelText: 'Password',
//                     hintText: 'Enter secure password'),
//                 onChanged: (text) {
//                   _pass = text;
//                 },
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.only(bottom: 20),
//               child: Text(
//                 _errorMessage,
//                 style: TextStyle(color: Colors.red),
//               ),
//             ),
//             Container(
//               height: 50,
//               width: 250,
//               decoration: BoxDecoration(
//                   color: Colors.blue, borderRadius: BorderRadius.circular(20)),
//               child: TextButton(
//                 onPressed: () {
//                   setState(() {
//                     if (_email == "asd" && _pass == "asas") {
//                       Navigator.pushReplacement(context,
//                           MaterialPageRoute(builder: (context) => HomePage()));
//                     } else {
//                       _errorMessage = "Sualah";
//                     }
//                   });
//                 },
//                 child: Text(
//                   'Login',
//                   style: TextStyle(color: Colors.white, fontSize: 25),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
