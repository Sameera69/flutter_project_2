import 'package:flutter/material.dart';

class PharmacyToolsPrescriptionsPage extends StatelessWidget {
  const PharmacyToolsPrescriptionsPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const SizedBox(
          height: 20,
        ),
        Row(
          children: const [
            Text(
              'More pharmacy tools',
              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.indigo, fontSize: 20),
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              padding: const EdgeInsets.all(16),
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.white70,
                  border: Border.all(color: const Color.fromARGB(190, 200, 200, 200)),
                  borderRadius: const BorderRadius.all(Radius.circular(15))),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Pill Reminder',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Image.asset(
                    'images/P10.png',
                    width: 50,
                  ),
                ],
              ),
            ),
            const SizedBox(
              width: 20,
            ),
            Container(
              padding: const EdgeInsets.all(16),
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.white70,
                  border: Border.all(color: const Color.fromARGB(190, 200, 200, 200)),
                  borderRadius: const BorderRadius.all(Radius.circular(15))),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Prescription history',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Image.asset(
                    'images/P11.png',
                    width: 50,
                  ),
                ],
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.white70,
                  border: Border.all(color: const Color.fromARGB(190, 200, 200, 200)),
                  borderRadius: const BorderRadius.all(Radius.circular(15))),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                      width: 100,
                      child: Text(
                        'Submit Rx insurance card',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )),
                  const SizedBox(
                    height: 20,
                  ),
                  Image.asset(
                    'images/P12.png',
                    width: 50,
                  ),
                ],
              ),
            ),
            const SizedBox(
              width: 20,
            ),
            Container(
              padding: const EdgeInsets.all(16),
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.white70,
                  border: Border.all(color: const Color.fromARGB(190, 200, 200, 200)),
                  borderRadius: const BorderRadius.all(Radius.circular(15))),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Pharmacy Chat',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Image.asset(
                    'images/P13.png',
                    width: 50,
                  ),
                ],
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              padding: const EdgeInsets.all(16),
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.white70,
                  border: Border.all(color: const Color.fromARGB(190, 200, 200, 200)),
                  borderRadius: const BorderRadius.all(Radius.circular(15))),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Contact lenses',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Image.asset(
                    'images/P14.png',
                    width: 50,
                  ),
                ],
              ),
            ),
            const SizedBox(
              width: 20,
            ),
            Container(
              padding: const EdgeInsets.all(10),
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.white70,
                  border: Border.all(color: const Color.fromARGB(190, 200, 200, 200)),
                  borderRadius: const BorderRadius.all(Radius.circular(15))),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                      width: 100,
                      child: Text(
                        'Manage family prescriptions',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )),
                  const SizedBox(
                    height: 20,
                  ),
                  Image.asset(
                    'images/P15.png',
                    width: 50,
                  ),
                ],
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.white70,
                  border: Border.all(color: const Color.fromARGB(190, 200, 200, 200)),
                  borderRadius: const BorderRadius.all(Radius.circular(15))),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                      width: 80,
                      child: Text(
                        'Prescription Savings Club',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )),
                  const SizedBox(
                    height: 20,
                  ),
                  Image.asset(
                    'images/P16.png',
                    width: 50,
                  ),
                ],
              ),
            ),
            const SizedBox(
              width: 20,
            ),
            Container(
              padding: const EdgeInsets.all(16),
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                  color: Colors.white70,
                  border: Border.all(color: const Color.fromARGB(190, 200, 200, 200)),
                  borderRadius: const BorderRadius.all(Radius.circular(15))),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                      width: 80,
                      child: Text(
                        'Vaccination records',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )),
                  const SizedBox(
                    height: 30,
                  ),
                  Image.asset(
                    'images/P17.png',
                    width: 50,
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
