import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_project_2/Pages/NavBar.dart';
import 'package:flutter_application_project_2/models/Person.dart';

class PrescriptionNumberPage extends StatefulWidget {
  const PrescriptionNumberPage({super.key, required this.camera});
  final CameraDescription camera;
  @override
  State<PrescriptionNumberPage> createState() => _PrescriptionNumberPageState();
}

class _PrescriptionNumberPageState extends State<PrescriptionNumberPage> {
  final firstNameController = TextEditingController();
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Enter Prescription Number'),
      ),
      backgroundColor: const Color.fromRGBO(245, 245, 240, 1),
      body: Padding(
        padding: const EdgeInsets.all(36.0),
        child: Column(
          children: [
            TextField(
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                hintText: '1234567-12345',
              ),
              controller: firstNameController,
            ),
            const SizedBox(
              height: 300,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.fromLTRB(50, 24, 50, 24), textStyle: const TextStyle(fontSize: 20)),
              onPressed: () {
                AppData.p1.prescriptions.add(firstNameController.text);
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => NavBar(
                              camera: widget.camera,
                              currentIndex: 1,
                            )));
                setState(() {});
              },
              child: const Text(
                'Next',
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
