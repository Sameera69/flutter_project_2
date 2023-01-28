import 'package:flutter/material.dart';

class SectionTwoProfilePage extends StatelessWidget {
  const SectionTwoProfilePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
                border: Border.all(
                  color: const Color.fromARGB(190, 200, 200, 200),
                ),
                borderRadius: const BorderRadius.all(Radius.circular(10))),
            child: Row(
              children: const [
                Icon(Icons.share_outlined),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Share the app',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 20,
          ),
          Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
                border: Border.all(
                  color: const Color.fromARGB(190, 200, 200, 200),
                ),
                borderRadius: const BorderRadius.all(Radius.circular(10))),
            child: Row(
              children: const [
                Icon(Icons.remove_circle_outline),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Delete account',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
