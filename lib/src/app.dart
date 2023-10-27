import 'package:expos22/src/screens/home_screen.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Camara con Flutter",
      home: HomeScreen(),
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.red,
      ),
    );
  }
}
