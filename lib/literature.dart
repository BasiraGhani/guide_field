import 'package:flutter/material.dart';

class Literature extends StatefulWidget {
  const Literature({super.key});

  @override
  State<Literature> createState() => _LiteratureState();
}

class _LiteratureState extends State<Literature> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.cyan,
      appBar: AppBar(
        title: const Text('ادبیات'),),
    );
  }
}
