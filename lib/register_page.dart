// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  const Register ({super.key});

  @override
  Widget build(BuildContext context) {
    return  
    Padding(
      padding: const EdgeInsets.all(24.0),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [ 
            Image(image: AssetImage('assets/woktok_logo.jpg')),
            TextField(decoration: InputDecoration(hintText: "Name"),),
            TextField(decoration: InputDecoration(hintText: "Phone Number"),),
            TextField(decoration: InputDecoration(hintText: "Password"),obscureText: true,),
          ]),
      ),
    ) ;
  }
}