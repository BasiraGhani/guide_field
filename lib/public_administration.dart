import 'package:flutter/material.dart';

class PublicAdministration extends StatefulWidget {
  const PublicAdministration({super.key});

  @override
  State<PublicAdministration> createState() => _PublicAdministrationState();
}

class _PublicAdministrationState extends State<PublicAdministration> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.cyan,
      appBar: AppBar(
        title: const Text('اداره عامه'),),
    );
  }
}
