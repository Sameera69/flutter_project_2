import 'package:flutter/material.dart';

class SectionOneHomePage extends StatelessWidget {
  const SectionOneHomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Column(
          children: [
            Image.asset(
              'images/P2.png',
              width: 500,
            ),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
        Positioned(
          bottom: 35,
          left: 30,
          child: InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const Scaffold()));
            },
            child: const SizedBox(
              //color: Colors.white,
              height: 50,
              width: 150,
            ),
          ),
        )
      ],
    );
  }
}
