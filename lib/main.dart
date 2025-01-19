// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, library_private_types_in_public_api


import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('My Mood '),
          backgroundColor: Colors.black26,
        ),
        body: MyMoodPage(),
      ),
    );
  }
}

class MyMoodPage extends StatelessWidget {
  const MyMoodPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
            flex:2,
    child: Image(
      image: AssetImage("images/happy.png"),
        )
      ),
    Expanded(
      flex: 1,
        child: Image(
          image: AssetImage("images/happy.png"),
      ),

    ),
    Expanded(
      flex: 2,
    child: Image(
    image: AssetImage("images/happy.png"),
    )
    )
    ],
    );
  }
}
