import 'package:flutter/material.dart';
import 'package:sample_project1/pages/home.dart';

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
      theme: ThemeData(
          fontFamily: 'Oswald',
          primarySwatch: Colors.blue,
          appBarTheme: AppBarTheme(
          color: Colors.blue,
          )),
      home: HomePage(),
    );
  }
}
