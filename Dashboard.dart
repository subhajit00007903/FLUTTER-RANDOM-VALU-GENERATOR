import 'dart:math';

import 'package:flutter/material.dart';


class DashBoard extends StatelessWidget {
  const DashBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Dash Baord'.toUpperCase()),
          backgroundColor: Colors.blueAccent,
        ),
        body: Center(
          child: ///Text.rich(
            ///TextSpan(text: 'My',children: [
             /// TextSpan(text: 'flutter',style:TextStyle(fontSize: 50,fontWeight: FontWeight.w600)),
              ///TextSpan(text: 'ROzor',style: TextStyle(fontWeight: FontWeight.w300)),
             /// TextSpan(text: 'popo',style: TextStyle(fontSize: 50.3,color: Colors.blue)),
            ///])
         /// )
        Text("Random value:${getval()} ")
        ),
      );
  }
}

int getval(){
  return Random().nextInt(100);
}