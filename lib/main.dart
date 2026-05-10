import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  void know() {
    // ignore: avoid_print
    print("Button clicked");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text("My App"), backgroundColor: const Color.fromARGB(255, 229, 247, 94)),
        body: Center(child: ElevatedButton(
          style: const ButtonStyle(
            backgroundColor: WidgetStatePropertyAll<Color>(Colors.green),
            ),
            child: const Text("Click Me fast"),
            onPressed: () {know();},
            ),
          ),
      ),
    );
  }
}