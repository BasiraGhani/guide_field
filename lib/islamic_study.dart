import 'package:flutter/material.dart';

class IslamicStudy extends StatefulWidget {
  const IslamicStudy({super.key});

  @override
  State<IslamicStudy> createState() => _IslamicStudyState();
}

class _IslamicStudyState extends State<IslamicStudy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.cyan,
      appBar: AppBar(
        title: const Text(' شرعیات'),),
    );
  }
}
