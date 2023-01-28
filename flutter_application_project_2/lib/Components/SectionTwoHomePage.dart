import 'package:flutter/material.dart';

class SectionTwoHomePage extends StatelessWidget {
  const SectionTwoHomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          'images/P1.png',
          width: 500,
        ),
        const SizedBox(
          height: 20,
        ),
      ],
    );
  }
}
