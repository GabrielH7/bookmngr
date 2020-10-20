import 'package:flutter/material.dart';
import 'package:bookmngr/telas/login.dart';



void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BookMNGR',
      theme: ThemeData(primarySwatch: Colors.indigo),
      home: login(),
    );
  }
}