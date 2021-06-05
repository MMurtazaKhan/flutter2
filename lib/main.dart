import 'package:flutter/material.dart';
import 'package:flutter_3/app2.dart';
// import 'package:flutter_3/app2.dart';
import 'package:flutter_3/app3.dart';
import 'package:flutter_3/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Center(child: Text("Ecom App UI")),  actions: [
            // action button
            IconButton(
              icon: Icon( Icons.notifications ),
              onPressed: () { },
            ),
          ],),
        body: App()),
    );
  }
}