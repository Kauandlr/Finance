import 'dart:ffi';

import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        drawer: const Drawer(),
        body: Center(
          child: Text('Home')),
        floatingActionButton: FloatingActionButton(onPressed: ()  {},),
      )
        
    );
  }
}