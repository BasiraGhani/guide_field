import 'package:flutter/material.dart';

class Engineer extends StatefulWidget {
  const Engineer({super.key});

  @override
  State<Engineer> createState() => _EngineerState();
}

class _EngineerState extends State<Engineer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.cyan,
      appBar: AppBar(
        title: const Text(' انجنیر'),),
    );
  }
}
