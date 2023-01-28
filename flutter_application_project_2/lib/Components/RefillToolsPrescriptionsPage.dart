import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_project_2/Components/Camera.dart';
import 'package:flutter_application_project_2/models/Person.dart';

class RefillToolsPrescriptionsPage extends StatefulWidget {
  const RefillToolsPrescriptionsPage({Key? key, required this.camera});
  final CameraDescription camera;

  @override
  State<RefillToolsPrescriptionsPage> createState() => _RefillToolsPrescriptionsPageState();
}

class _RefillToolsPrescriptionsPageState extends State<RefillToolsPrescriptionsPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: const [
            Text(
              'Refill tools',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
          width: 350,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: const Color.fromARGB(190, 200, 200, 200)),
              borderRadius: const BorderRadius.all(Radius.circular(15))),
          child: InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => TakePictureScreen(
                      camera: widget.camera,
                    ),
                  ));
              setState(() {});
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const SizedBox(
                  width: 10,
                ),
                const Text(
                  'Refill by scan',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  width: 30,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Image.asset(
                    'images/P7.png',
                    width: 100,
                  ),
                ),
              ],
            ),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
          width: 350,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: const Color.fromARGB(190, 200, 200, 200)),
              borderRadius: const BorderRadius.all(Radius.circular(15))),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const SizedBox(
                width: 10,
              ),
              const Text(
                'Transfer prescriptions',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                width: 30,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Image.asset(
                  'images/P8.png',
                  width: 100,
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Container(
          width: 350,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: const Color.fromARGB(190, 200, 200, 200)),
              borderRadius: const BorderRadius.all(Radius.circular(15))),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const SizedBox(
                width: 10,
              ),
              const Text(
                'Manage auto refills',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                width: 30,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: Image.asset(
                  'images/P9.png',
                  width: 100,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
