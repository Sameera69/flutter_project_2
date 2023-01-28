import 'package:flutter/material.dart';
import 'package:flutter_application_project_2/Pages/ProfilePage.dart';

class Header extends StatelessWidget {
  const Header({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Image.asset(
                'images/logo1.png',
                width: 70,
              ),
              const SizedBox(
                width: 20,
              ),
              const Text('Hello!', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40)),
            ],
          ),
          InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const ProfilePage()));
            },
            child: const Icon(
              Icons.circle,
              color: Colors.indigo,
              size: 50,
            ),
          ),
        ],
      ),
    );
  }
}
