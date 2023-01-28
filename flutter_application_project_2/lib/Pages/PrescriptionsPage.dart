import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_project_2/Components/PharmacyToolsPrescriptionsPage.dart';
import 'package:flutter_application_project_2/Components/PrescriptionList.dart';
import 'package:flutter_application_project_2/Components/PrescriptionsHeader.dart';
import 'package:flutter_application_project_2/Components/PrescriptionsPageCard.dart';
import 'package:flutter_application_project_2/Components/RefillToolsPrescriptionsPage.dart';
import 'package:flutter_application_project_2/models/Person.dart';

class PrescriptionsPage extends StatefulWidget {
  const PrescriptionsPage({super.key, required this.camera});

  final CameraDescription camera;

  @override
  State<PrescriptionsPage> createState() => _PrescriptionsPageState();
}

class _PrescriptionsPageState extends State<PrescriptionsPage> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
        child: ListView(
          children: [
            const PrescriptionsHeader(),
            const PrescriptionsPageCard(),
            const SizedBox(
              height: 20,
            ),
            for (String p in AppData.p1.prescriptions)
              PrescriptionList(
                p: p,
                onDelete: () {
                  setState(() {});
                },
              ),
            const SizedBox(
              height: 20,
            ),
            RefillToolsPrescriptionsPage(
              camera: widget.camera,
            ),
            const PharmacyToolsPrescriptionsPage(),
          ],
        ),
      ),
    );
  }
}
