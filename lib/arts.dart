import 'package:flutter/material.dart';

class Arts extends StatefulWidget {
  const Arts({super.key});

  @override
  State<Arts> createState() => _ArtsState();
}

class _ArtsState extends State<Arts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.cyan,
      appBar: AppBar(
        title: const Text('هنر ها'),),
    );
  }
}
