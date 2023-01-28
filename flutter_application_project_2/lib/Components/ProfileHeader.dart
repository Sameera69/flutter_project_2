import 'package:flutter/material.dart';

class ProfileHeader extends StatelessWidget {
  const ProfileHeader({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.indigo,
      child: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
          const Text(
            'Sameera Hakami',
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(
                  color: const Color.fromARGB(190, 200, 200, 200),
                ),
                borderRadius: const BorderRadius.all(Radius.circular(40))),
            child: const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Sign out',
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
