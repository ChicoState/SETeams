import 'package:flutter/material.dart';
class ProblemPage extends StatelessWidget {
  final String title;
  final String description;

  const ProblemPage({super.key, required this.title, required this.description});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Text(description),
      ),
    );
  }
}