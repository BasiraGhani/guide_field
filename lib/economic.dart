import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Economic extends StatefulWidget {
  const Economic({super.key});

  @override
  State<Economic> createState() => _EconomicState();
}

class _EconomicState extends State<Economic> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.cyan,
      appBar: AppBar(
        title: const Text(' اقتصاد'),),
    );
  }
}
