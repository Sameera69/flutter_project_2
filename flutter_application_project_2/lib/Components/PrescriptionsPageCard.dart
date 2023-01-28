import 'package:flutter/material.dart';

class PrescriptionsPageCard extends StatelessWidget {
  const PrescriptionsPageCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(36),
      width: 280,
      height: 210,
      decoration: BoxDecoration(
          color: const Color.fromARGB(255, 35, 32, 70),
          border: Border.all(color: const Color.fromARGB(190, 200, 200, 200)),
          borderRadius: const BorderRadius.all(Radius.circular(15))),
      child: Column(
        children: [
          Row(
            children: const [
              Text(
                'Your pharmacy account',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: const [
              SizedBox(
                  width: 350,
                  child: Text(
                    'Easily refill and track prescriptions, find healthcare services and vaccinations.',
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  )),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Container(
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: const Color.fromARGB(190, 200, 200, 200)),
                    borderRadius: const BorderRadius.all(Radius.circular(40))),
                child: const Text('Upgrade'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
