import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.bottomCenter,
            end: Alignment.topCenter,
            colors: [
              Color(0xFFC2C2C2),
              Color(0xFF5C5C5C) 
            ]
          )
        ),
        child: Text('Carta Certa', 
        style: TextStyle(
          fontSize: 50.0, 
          fontWeight: FontWeight.w700
          ),
        ),
      ),
    );
  }
}