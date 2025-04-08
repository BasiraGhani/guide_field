import 'package:flutter/material.dart';

class Cultivation extends StatefulWidget {
  const Cultivation({super.key});

  @override
  State<Cultivation> createState() => _CultivationState();
}

class _CultivationState extends State<Cultivation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
        title: const Text(' زراعت'),),

    );
  }
}
