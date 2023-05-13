import 'package:flutter/material.dart';
import 'package:flutter_app/screens/menu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        home: Menu(),
        debugShowCheckedModeBanner: false,
      );
  }
}