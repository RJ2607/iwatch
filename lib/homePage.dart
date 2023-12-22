import 'package:flutter/material.dart';

class MyHome extends StatefulWidget {
  MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('iWatch'),
        backgroundColor: Colors.black,
      ),
      body: const Center(
        child: Text(
          'Welcome to iWatch',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
