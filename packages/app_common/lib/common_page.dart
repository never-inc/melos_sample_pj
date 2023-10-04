import 'package:flutter/material.dart';

class CommonPage extends StatelessWidget {
  const CommonPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Common Page'),
      ),
      body: const Center(
        child: Text(
          'Common Common Common',
        ),
      ),
    );
  }
}
