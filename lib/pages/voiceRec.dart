import 'package:flutter/material.dart';

class voiceRec extends StatelessWidget {
  voiceRec({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      icon: Icon(Icons.mic),
      label: const Text(
        'Record',
        style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
      ),
      onPressed: () {},
    );
  }
}
