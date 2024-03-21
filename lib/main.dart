
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

//   // This widget is the root of your application.
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
