import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ComputerScience extends StatefulWidget {
  const ComputerScience({super.key});

  @override
  State<ComputerScience> createState() => _ComputerScienceState();
}

class _ComputerScienceState extends State<ComputerScience> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.cyan,
      appBar: AppBar(
        title: const Text(' کمپیوتر ساینس'),),
    );
  }
}
