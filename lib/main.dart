import 'package:flutter/material.dart';

void main() {
  runApp(const BeyondAI());
}

class BeyondAI extends StatelessWidget {
  const BeyondAI({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BeyondAI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Scaffold(
      appBar: AppBar(
        title: const Text('BeyondAI'),
        centerTitle: true,
        elevation: 2,
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const FlutterLogo(size: 96),
              const SizedBox(height: 16),
              Text(
                'BeyondAI',
                textAlign: TextAlign.center,
                style: textTheme.headlineSmall?.copyWith(fontWeight: FontWeight.bold, fontSize: 28),
              ),
              const SizedBox(height: 4),
              Text(
                'by Beyond',
                textAlign: TextAlign.center,
                style: textTheme.bodyMedium,
              ),
            ],
          ),
        ),
      ),
    );
  }
}