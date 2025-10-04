import 'package:flutter/material.dart';

void main() {
  runApp(TravelSplitApp());
}

class TravelSplitApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Travel Split',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueAccent),
        useMaterial3: true,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Travel Split')),
      body: const Center(
        child: Text(
          'Benvenuto in Travel Split 👋',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
