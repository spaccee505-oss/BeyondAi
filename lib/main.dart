import 'package:flutter/material.dart';

void main() {
  runApp(const BeyondAI());
}

class BeyondAI extends StatelessWidget {
  const BeyondAI({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Text(
            'BeyondAI\nby Beyond',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
