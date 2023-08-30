import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shop-n-Deliver Essentials', // Title of the app
      theme: ThemeData(
        primarySwatch: Colors.blue, // App's primary color theme
      ),
      home: HomePage(), // Initial screen is set to HomePage
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shop-n-Deliver Essentials'), // Title in the app bar
      ),
      body: const Center(
        child: Text(
          'Welcome to Shop-n-Deliver Essentials!', // Welcome message
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
