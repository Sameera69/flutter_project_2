import 'package:flutter/material.dart';

class SectionOneProfilePage extends StatelessWidget {
  const SectionOneProfilePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
                border: Border.all(
                  color: const Color.fromARGB(190, 200, 200, 200),
                ),
                borderRadius: const BorderRadius.all(Radius.circular(10))),
            child: Column(
              children: [
                Row(
                  children: const [
                    Icon(
                      Icons.person,
                      color: Colors.indigo,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Personal information',
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: const [
                    Icon(
                      Icons.message_outlined,
                      color: Colors.indigo,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Messages',
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: const [
                    Icon(
                      Icons.shopping_bag_outlined,
                      color: Colors.indigo,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Prescriptions & orders',
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: const [
                    Icon(
                      Icons.settings,
                      color: Colors.indigo,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Notifications & settings',
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: const [
                    Icon(
                      Icons.store,
                      color: Colors.indigo,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Your preferred store',
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
