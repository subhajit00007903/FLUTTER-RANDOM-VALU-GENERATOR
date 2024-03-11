import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_application_1/screen/Dashboard.dart';

void main(){
  
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      title: 'My APP',
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      home: DashBoard(),
    )
  ;
  }
}