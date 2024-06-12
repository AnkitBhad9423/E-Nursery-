import 'package:flutter/material.dart';
import 'package:plant_app/welcome_screen.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
   const MyApp({super.key});

   Widget build(context){
     return MaterialApp(
       debugShowCheckedModeBanner: false,
       home: WelcomeScreen(),
     ); 
   }
}