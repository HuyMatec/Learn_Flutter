import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Huy đẹp trai',
          style: TextStyle(
            fontSize: 23,
            color: Colors.white,
            fontWeight: FontWeight.normal,
            fontFamily: 'Poetsen One',
          )),
    );
  }
}
