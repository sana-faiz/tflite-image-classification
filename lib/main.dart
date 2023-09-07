import 'package:flutter/material.dart';
import 'package:tfplant/home.dart';

void main()  =>runApp(new MyApp());
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.light,
      primaryColor: Colors.teal),
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}