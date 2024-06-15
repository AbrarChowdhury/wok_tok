// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register ({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  final TextEditingController nameController = TextEditingController();
  final TextEditingController phoneController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  void handlePress(){
    print("button pressed");
    print("Name: ${nameController.text}");
    print("Phone Number: ${phoneController.text}");
    print("Password: ${passwordController.text}");
  }

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
            TextField(controller: nameController, decoration: InputDecoration(hintText: "Name"),),
            TextField(controller: phoneController, decoration: InputDecoration(hintText: "Phone Number"),),
            TextField(controller: passwordController, decoration: InputDecoration(hintText: "Password"),obscureText: true,),
            TextButton(
              onPressed: handlePress, 
              child: Text("Create Account"),
              
            )
          ]),
      ),
    ) ;
  }
}