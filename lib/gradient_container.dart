import 'package:flutter/material.dart';
import 'package:learn_flutter/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            colors: [Colors.cyan, Colors.pink],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight),
      ),
      child: const StyledText(),
    );
  }
}
