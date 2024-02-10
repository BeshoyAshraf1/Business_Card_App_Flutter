import 'package:flutter/material.dart';

void main() {
  runApp(business_card_app());
}

// class business_card_app extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Color(0xFF2B475E),
//         body: Column(
//           children: [
//           Image(
//             image: AssetImage(
//               'images/img1.jpg',
//             ),
//           )
//         ]),
//       ),
//     );
//   }
// }

// class business_card_app extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Color(0xFF2B475E),
//         body: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           children: [
//             // ClipRRect(borderRadius: BorderRadius.circular(8.0),
//             //borderRadius: BorderRadius.all(Radius.circular(999)),
//             ClipRRect(
//               //borderRadius: BorderRadius.all(bottomleft:Radius.circular(50)),
//               borderRadius: BorderRadius.circular(999),
//               child: Image.asset(
//                 'images/img1.jpg',
//                 width: 200,
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// class business_card_app extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Color(0xFF2B475E),
//         body: Column(
//           children: [
//             CircleAvatar(
//               radius: 125,
//               backgroundColor: Colors.white,
//               child: CircleAvatar(
//                 radius: 120,
//                 backgroundImage: AssetImage('images/img1.jpg'),
//               ),
//             ),
//             Text(
//               "Beshoy Ashraf",
//               style: TextStyle(
//                   color: Colors.black, fontSize: 32, fontFamily: 'Pacifico'),
//             ),
//             Text(
//               "Penetration Tester",
//               style: TextStyle(
//                   color: Colors.black, fontSize: 32, fontFamily: 'Pacifico'),
//             ),
//             Padding(
//               //padding: EdgeInsets.all(16) measn from all sides up down left right will be
//               padding: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
//               child: Container(
//                 decoration: BoxDecoration(
//                   color: Colors.white,
//                   borderRadius: BorderRadius.circular(8)
//                 ),
//                 height:65,
//                 child: Row(
//                   children: [
//                     Spacer(
//                       flex: 1,
//                     ),
//                     Icon(
//                       Icons.phone,
//                       size: 32,
//                       color: Color(0xFF2B475E),
//                     ),
//                     Spacer(
//                       flex: 1,
//                     ),
//                     Text("xxxx-xxxx-xxxx-xxxx",
//                     style: TextStyle(fontSize: 24),
//                     ),
//                     Spacer(
//                       flex: 3,
//                     )

//                   ],
//                 ),
//               ),
//             ),
//             Padding(
//               padding: EdgeInsets.symmetric(horizontal:16,vertical: 8 ),
//               child: Container(
//                 decoration: BoxDecoration(
//                   color: Colors.white,
//                   borderRadius: BorderRadius.circular(8)
//                 ),
//                 height:65,
//                 child: Row(
//                   children: [
//                     Spacer(
//                       flex: 1,
//                     ),
//                     Icon(
//                       Icons.mail,
//                       size: 32,
//                       color: Color(0xFF2B475E),
//                     ),
//                     Spacer(
//                       flex: 1,
//                     ),
//                     Text("xxxxxxxx@xxxx.xxxx",
//                     style: TextStyle(fontSize: 24),
//                     ),
//                     Spacer(
//                       flex: 3,
//                     )

//                   ],
//                 ),
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }

class business_card_app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 125,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 120,
                backgroundImage: AssetImage('images/img1.jpg'),
              ),
            ),
            const Text(
              "Beshoy Ashraf",
              style: TextStyle(
                  color: Colors.black, fontSize: 32, fontFamily: 'Pacifico'),
            ),
            const Text(
              "Penetration Tester",
              style: TextStyle(
                  color: Colors.black, fontSize: 32, fontFamily: 'Pacifico'),
            ),
            const Divider(
              color: Color(0xFF6C8090),
              thickness: 2,
              indent: 60,
              endIndent: 60,
            ),
            Card(shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(8) ),
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              color: Colors.cyan ,
              child: const ListTile( 
                
                leading: Icon(
                  Icons.phone,
                  size: 32,
                  color: Color(0xFF2B475E),
                ),
                title: Text(
                  "xxxx-xxxx-xxxx-xxxx",
                  style: TextStyle(fontSize: 24),
                ),
              ),
            ),
            Padding(
              //padding: EdgeInsets.all(16) measn from all sides up down left right will be
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                height: 65,
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Icon(
                        Icons.phone,
                        size: 32,
                        color: Color(0xFF2B475E),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Text(
                        "xxxx-xxxx-xxxx-xxxx",
                        style: TextStyle(fontSize: 24),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                height: 65,
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Icon(
                        Icons.mail,
                        size: 32,
                        color: Color(0xFF2B475E),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Text(
                        "xxxxxxxx@xxxx.xxxx",
                        style: TextStyle(fontSize: 24),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
