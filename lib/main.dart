
//todo leture 1
import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {

  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        // colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        // useMaterial3: true,
      ),
      home: const MyHomePage(title: ''),
    );
  }
}

class MyHomePage extends StatefulWidget {

  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    
    return const Scaffold(
      backgroundColor: Colors.black,

      body:  Center(

        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
             Text(
              'Hello\n\n\n'
              'Dart\n\n\n'
              'Flutter',
            style : TextStyle(
              fontSize:50,
              color : Colors.red,
              decoration: TextDecoration.underline,
              decorationStyle: TextDecorationStyle.double,
              decorationColor: Colors.yellow,
            ),
            ),
          ],
        ),
      ),
    );
  }
}









// todo Quick starter/list of fruits
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//    This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       debugShowCheckedModeBanner: false,

//       home: MyHomePage(title: '  '),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {

//   @override
//   Widget build(BuildContext context) {

//     return Scaffold(
//       appBar: AppBar(
//         title:
//         const Text('           🛍️List of Fruits',style: TextStyle(color:Colors.white,letterSpacing : 2,fontWeight: FontWeight.bold,),),
//         backgroundColor: Colors.teal,
//       ),
//       body:const Center(

//         child : Text.rich(TextSpan(
//             children:[
//               TextSpan(text:' 🍎 Apple\n ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40,color:Colors.red,letterSpacing: 3)),
//               TextSpan(text:'🍇 Greps\n ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40,color:Colors.purpleAccent,letterSpacing: 3)),
//               TextSpan(text: '🍒 Cherry\n ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40,color:Colors.purple,letterSpacing: 3)),
//               TextSpan(text: '🍓 Strawberry\n ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40,color:Colors.pink,letterSpacing: 3)),
//               TextSpan(text: '🥭 Mango\n ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40,color:Colors.yellow,letterSpacing: 3)),
//               TextSpan(text: '🍍 Pineapple\n ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40,color:Colors.green,letterSpacing: 3)),
//               TextSpan(text: '🍋 Lemon\n ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40,color:Colors.yellow,letterSpacing: 3)),
//               TextSpan(text: '🍉 Watermelon\n ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40,color:Colors.lightGreenAccent,letterSpacing: 3)),
//               TextSpan(text: '🥥 Coconut\n ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40,color:Colors.brown,letterSpacing: 3),),

//             ]

//         ),),

//       ),
//       // floatingActionButton: FloatingActionButton(
//       //
//       //   child: const Icon(Icons.add),
//       // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }








todo Quick starter/red & white


// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//      debugShowCheckedModeBanner: false,
//       title: 'Flutter Demo',
//       theme: ThemeData(

//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: const MyHomePage(title: ''),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});


//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {


//   @override
//   Widget build(BuildContext context) {

//     return Scaffold(
//       backgroundColor: Colors.black,
//       appBar: AppBar(


//         title: const Text('               Red & White',style: TextStyle(fontSize:28,color: Colors.white,fontWeight: FontWeight.bold),),
//         backgroundColor: Colors.red,
//       ),
//       body: const Center(


//         child: Text.rich(TextSpan(children:[
//           TextSpan(text:'             G',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color:Colors.green,letterSpacing: 3)),
//           TextSpan(text: 'R',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40,color:Colors.red,letterSpacing: 3)),
//           TextSpan(text: 'APHICS ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color:Colors.green,letterSpacing: 3)),

//           TextSpan(text: ' \n     FLUTT',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color:Colors.blue,letterSpacing: 3)),
//           TextSpan(text: 'E',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40,color:Colors.red,letterSpacing: 3)),
//           TextSpan(text: 'R',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color:Colors.blue,letterSpacing: 3)),

//           TextSpan(text: '\n          AN',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color:Colors.green,letterSpacing: 3)),
//           TextSpan(text: 'D',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40,color:Colors.red,letterSpacing: 3)),
//           TextSpan(text: 'ROID',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color:Colors.green,letterSpacing: 3)),

//           TextSpan(text: ' \n  DESIGN',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color:Colors.yellow,letterSpacing: 3)),
//           TextSpan(text: ' & ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40,color:Colors.red,letterSpacing: 3)),
//           TextSpan(text: 'DEVELOP ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color:Colors.yellow,letterSpacing: 3)),

//           TextSpan(text: ' \n            W',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40,color:Colors.red,letterSpacing: 3)),
//           TextSpan(text: 'EB',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color:Colors.blue,letterSpacing: 3)),

//           TextSpan(text: ' \n         FAS',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color:Colors.lightgreen,letterSpacing: 3)),
//           TextSpan(text: 'H',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40,color:Colors.red,letterSpacing: 3)),
//           TextSpan(text: 'ION',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color:Colors.lightgreen,letterSpacing: 3)),

//           TextSpan(text: ' \n   ANIMAT',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color:Colors.teal,letterSpacing: 3)),
//           TextSpan(text: 'I',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40,color:Colors.red,letterSpacing: 3)),
//           TextSpan(text: 'ON',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color:Colors.teal,letterSpacing: 3)),

//           TextSpan(text: ' \n              I',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color:Colors.blue,letterSpacing: 3)),
//           TextSpan(text: 'T',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40,color:Colors.red,letterSpacing: 3)),
//           TextSpan(text: 'A-CS + ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color:Colors.blue,letterSpacing: 3)),

//           TextSpan(text: ' \n        GAM',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color:Colors.yellow,letterSpacing: 3)),
//           TextSpan(text: 'E',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40,color:Colors.red,letterSpacing: 3)),


//         ],
//          ),
//          ),
//          ),

//       // floatingActionButton: FloatingActionButton(
//       //   onPressed: _incrementCounter,
//       //   tooltip: 'Increment',
//       //   child: const Icon(Icons.add),
//       // ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }








  

//todo richtext

  
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: true,
//       theme: ThemeData(
//         useMaterial3: true,
//       ),
//       home: const MyHomePage(title: ''),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         centerTitle: true,
//         backgroundColor: Colors.blue,
//         title: const Text(
//           'RichText Example',
//           style: TextStyle(
//               fontSize: 30, color: Colors.white, fontWeight: FontWeight.bold),
//         ),
//       ),
//       body: const Center(
//         child: Text.rich(
//           TextSpan(
//             children: [
//               TextSpan(
//                   text: 'Single ',
//                   style: TextStyle(
//                       color: Colors.blue,
//                       fontSize: 40,
//                       fontWeight: FontWeight.bold,
//                       letterSpacing: 2)),
//               TextSpan(
//                   text: ' Line ',
//                   style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 28,
//                       backgroundColor: Colors.teal,
//                       fontWeight: FontWeight.bold,
//                       letterSpacing: 2)),
//               TextSpan(
//                   text: '  Multiple',
//                   style: TextStyle(
//                       color: Colors.amber,
//                       fontSize: 25,
//                       letterSpacing: 1),),
//               TextSpan(
//                   text: '  Style',
//                   style: TextStyle(
//                       color: Colors.pink,
//                       fontWeight: FontWeight.bold,
//                       fontSize: 30,
//                       fontStyle: FontStyle.italic)),
//             ],
//           ),
//         ),
//       ),
//       // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }









  
//todo richtext2

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: true,
//       theme: ThemeData(
//         useMaterial3: true,
//       ),
//       home: const MyHomePage(title: ''),
//     );
//   }
// }
// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.blue,
//         title: const Text(
//           'Flutter RichText ',
//           style: TextStyle(
//             fontSize: 28,
//             color: Colors.white,
//           ),
//         ),
//       ),
//       body: const Center(
//         child: Text.rich(
//           TextSpan(
//             children: [
//               TextSpan(
//                 text: '   RichText helps to create\n',
//                 style: TextStyle(
//                   color: Colors.black45,
//                   fontSize: 25,
//                   height: -0.010,
//                 ),
//               ),
//               TextSpan(
//                 text: ' Highlighted',
//                 style: TextStyle(
//                     color: Colors.red,
//                     fontSize: 50,
//                     fontWeight: FontWeight.bold,
//                     fontStyle: FontStyle.italic,
//                     letterSpacing: 2),
//               ),
//               TextSpan(
//                 text: ',\n  ',
//                 style: TextStyle(
//                   color: Colors.grey,
//                   fontSize: 20,
//                   height: -0.010,
//                   fontWeight: FontWeight.bold,
//                   fontStyle: FontStyle.italic,
//                 ),
//               ),
//               TextSpan(
//                 text: 'Clickable',
//                 style: TextStyle(
//                     color: Colors.blue,
//                     height: -0.010,
//                     decoration: TextDecoration.underline,
//                     decorationColor: Colors.blue,
//                     fontSize: 25,),
//               ),
//               TextSpan(
//                 text: ',',
//                 style: TextStyle(
//                   color: Colors.grey,
//                   fontSize: 20,
//                   height: -0.010,
//                   fontWeight: FontWeight.bold,
//                   fontStyle: FontStyle.italic,
//                 ),
//               ),
//               TextSpan(
//                 text: 'OutlinedText\n',
//                 style: TextStyle(
//                   color: Colors.green,
//                   fontSize: 30,
//                   height: -0.04,
//                 ),
//               ),
//               TextSpan(
//                 text: '         Say Hi RichText',
//                 style: TextStyle(
//                   color: Colors.black45,
//                   fontSize: 25,height: 2,
//                 ),
  //             ),
  //           ],
  //         ),
  //       ),
  //     ),
  //     // This trailing comma makes auto-formatting nicer for build methods.
  //   );
  // }
}


  
