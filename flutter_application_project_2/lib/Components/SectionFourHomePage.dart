import 'package:flutter/material.dart';

class SectionFourHomePage extends StatelessWidget {
  const SectionFourHomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.fromLTRB(36, 16, 36, 36),
          height: 269,
          child: Card(
              child: Image.asset(
            'images/P5.png',
            width: 425,
          )),
        ),
        Container(
          padding: const EdgeInsets.fromLTRB(36, 0, 36, 36),
          height: 129,
          child: Card(
              child: Image.asset(
            'images/P6.png',
            width: 425,
          )),
        ),
      ],
    );
  }
}
