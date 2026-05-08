import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(

      // scaffold: widget
      debugShowCheckedModeBanner: false,
      home:
        Scaffold(
          body: Center(child: Text('Body Text')),
          appBar: AppBar(title: Text('App Bar Title'), backgroundColor: Colors.purple, foregroundColor: Colors.white,),
        )
    );
  }
}