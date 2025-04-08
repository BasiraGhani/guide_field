import 'package:flutter/material.dart';

class Law extends StatefulWidget {
  const Law({super.key});

  @override
  State<Law> createState() => _LawState();
}

class _LawState extends State<Law> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.cyan,
      appBar: AppBar(
        title: const Text('  حقوق'),),
    ); }
}
