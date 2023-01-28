import 'package:flutter/material.dart';

class SectionThreeHomePage extends StatelessWidget {
  const SectionThreeHomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          'images/P3.png',
          width: 500,
        ),
        Container(
          padding: const EdgeInsets.all(36),
          color: const Color.fromRGBO(245, 245, 240, 1),
          height: 230,
          child: Card(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        'images/logo2.png',
                        width: 150,
                      ),
                      const Text(
                        'Membership',
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ],
                  ),
                  const SizedBox(height: 32),
                  Row(
                    children: const [
                      SizedBox(
                          width: 250,
                          child: Text('Your available Walgreens Cash rewards', style: TextStyle(fontSize: 20))),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.fromLTRB(36, 0, 36, 16),
          color: const Color.fromRGBO(245, 245, 240, 1),
          height: 200,
          child: Card(
              child: Image.asset(
            'images/P4.png',
            width: 425,
          )),
        ),
      ],
    );
  }
}
