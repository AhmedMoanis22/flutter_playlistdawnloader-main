import 'package:flutter/material.dart';

import 'homepage.dart';

void main() {
  runApp(MyApp());
}



class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
    
      theme:ThemeData(brightness: Brightness.dark) ,
      home: Home(),
    );
  }
}





