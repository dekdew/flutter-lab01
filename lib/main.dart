import 'package:flutter/material.dart';
import './ui/first_screen.dart';
import './ui/second_screen.dart';
import './ui/my_custom_form.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      // home: (),
      initialRoute: '/',
      routes: {
        '/': (context) => MyCustomForm(),
        '/second': (context) => SecondScreen(),
      },
    );
  }
}

// class MyHomePage extends StatelessWidget {
//   int counter = 0;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Hello World"),
//       ),
//       body: Text("$counter"),
//       floatingActionButton: IconButton(
//         icon: Icon(Icons.add),
//         onPressed: () {
//           counter++;
//           print("counter value: $counter");
//         },
//       ),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   @override
//   State<StatefulWidget> createState() {
//     return MyHomePageState();
//   }
// }

// class MyHomePageState extends State<MyHomePage> {
//   int counter = 0;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Hello World"),
//       ),
//       body: Center(
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceAround,
//           children: <Widget>[
//         Text("$counter"),
//         Text("value 2"),
//         Text("value3"),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         child: Icon(Icons.add),
//         onPressed: () {
//           setState(() {
//             counter++;
//           });
//           print("counter value: $counter");
//         },
//       ),
//     );
//   }
// }

// class MyHomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return DefaultTabController(
//       length: 3,
//       child: Scaffold(
//         appBar: AppBar(
//           title: Text("Tabbar"),
//           bottom: TabBar(
//             tabs: <Widget>[
//               Tab(
//                 icon: Icon(Icons.camera),
//                 text: "camera",
//               ),
//               Tab(
//                 icon: Icon(Icons.search),
//                 text: "search",
//               ),
//               Tab(
//                 icon: Icon(Icons.settings),
//                 text: "settings",
//               )
//             ],
//           ),
//         ),
//         body: TabBarView(
//           children: <Widget>[
//             Icon(Icons.camera),
//             Icon(Icons.search),
//             Icon(Icons.settings)
//           ],
//         ),
//       ),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   @override
//   State<StatefulWidget> createState() {
//     return MyHomePageState();
//   }
// }

// class MyHomePageState extends State<MyHomePage> {
//   int counter = 0;

//   @override
//   Widget build(BuildContext context) {
//     return DefaultTabController(
//       length: 3,
//       child: Scaffold(
//         appBar: AppBar(
//           title: Text("Tabbar"),
//           bottom: TabBar(
//             tabs: <Widget>[
//               Tab(
//                 icon: Icon(Icons.book),
//                 text: "book",
//               ),
//               Tab(
//                 icon: Icon(Icons.search),
//                 text: "search",
//               ),
//               Tab(
//                 icon: Icon(Icons.settings),
//                 text: "settings",
//               )
//             ],
//           ),
//         ),
//         body: TabBarView(
//           children: <Widget>[
//             Center(child: Text("$counter")),
//             Icon(Icons.search),
//             Icon(Icons.settings)
//           ],
//         ),
//         floatingActionButton: FloatingActionButton(
//           child: Icon(Icons.add),
//           onPressed: () {
//             setState(() {
//               counter++;
//             });
//           },
//         ),
//       ),
//     );
//   }
// }

