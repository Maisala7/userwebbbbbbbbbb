

import 'package:flutter/material.dart';

import 'app_screen/firist_screen.dart';




void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    title: 'ID Card',
    debugShowCheckedModeBanner: false,
    home:Firist_screen()
   );

}
}
