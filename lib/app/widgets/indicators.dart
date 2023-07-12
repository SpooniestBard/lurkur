import 'package:flutter/material.dart';

class LoadingIndicator extends StatelessWidget {
  const LoadingIndicator({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 64,
      child: LinearProgressIndicator(),
    );
  }
}

class LoadingFailedIndicator extends StatelessWidget {
  const LoadingFailedIndicator({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'failed to load',
    );
  }
}