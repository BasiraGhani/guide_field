import 'package:flutter/material.dart';

class SocialScience extends StatefulWidget {
  const SocialScience({super.key});

  @override
  State<SocialScience> createState() => _SocialScienceState();
}

class _SocialScienceState extends State<SocialScience> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.cyan,
      appBar: AppBar(
        title: const Text(' علوم اجتماعی'),),
    );
  }
}
