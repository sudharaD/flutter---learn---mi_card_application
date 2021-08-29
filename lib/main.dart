import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.teal,
//         body: SafeArea(
//           child: Column(
//             children: [
//               CircleAvatar(
//                 radius: 50.0,
//                 backgroundImage: AssetImage('images/me.jpg'),
//               ),
//               Text(
//                 'Sudhara D',
//                 style: TextStyle(
//                     color: Colors.white,
//                     fontSize: 30.0,
//                     fontWeight: FontWeight.bold),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.center, // This ins't necessary
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/me1.jpg'),
              ),
              Text(
                'Sudhara D',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                  fontSize: 20.0,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                // color: Colors.white,  Cards defaulty comes out with white color.
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+(94) 71 7063 824',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                // color: Colors.white, Cards defaulty comes out with white color
                child: ListTile(
                  title: Text(
                    'sudharad7@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal.shade900,
                    ),
                  ),
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// Row(
//                   children: [
//                     Icon(
//                       Icons.email,
//                       color: Colors.teal,
//                     ),
//                     SizedBox(
//                       width: 10.0,
//                     ),
//                     Text(
//                       'sudharad7@gmail.com',
//                       style: TextStyle(
//                         fontFamily: 'Source Sans Pro',
//                         fontSize: 20.0,
//                         fontWeight: FontWeight.bold,
//                         color: Colors.teal.shade900,
//                       ),
//                     ),
//                   ],
//                 ),

// Row(
//                   children: [
//                     Icon(
//                       Icons.phone,
//                       color: Colors.teal,
//                     ),
//                     SizedBox(
//                       width: 10.0,
//                     ),
//                     Text(
//                       '+(94) 71 7063 824',
//                       style: TextStyle(
//                         fontFamily: 'Source Sans Pro',
//                         fontSize: 20.0,
//                         fontWeight: FontWeight.bold,
//                         color: Colors.teal.shade900,
//                       ),
//                     ),
//                   ],
//                 ),