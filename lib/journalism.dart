import 'package:flutter/material.dart';

class Journalism extends StatefulWidget {
  const Journalism({super.key});

  @override
  State<Journalism> createState() => _JournalismState();
}

class _JournalismState extends State<Journalism> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.cyan,
      appBar: AppBar(
        title: const Text(' ژورنالیزم'),),
    );
  }
}
