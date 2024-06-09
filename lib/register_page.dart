import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  const Register ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Padding(padding: const EdgeInsets.symmetric(horizontal: 16.0), child: const Text('Masti! Basti')) 
      ),
    );
  }
}