import 'package:flutter/material.dart';
import 'package:model_viewer_plus/model_viewer_plus.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: AnimatedGlb(),
    );
  }
}

class AnimatedGlb extends StatelessWidget {
  const AnimatedGlb({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Expanded(
              child: ModelViewer(
            src: 'assets/model/fan2.glb',
            ar: true,
          ))
        ],
      ),
    );
  }
}
