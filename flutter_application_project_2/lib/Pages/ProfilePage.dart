import 'package:flutter/material.dart';
import 'package:flutter_application_project_2/Components/ProfileHeader.dart';
import 'package:flutter_application_project_2/Components/SectionOneProfilePage.dart';
import 'package:flutter_application_project_2/Components/SectionTwoProfilePage.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: const [
          ProfileHeader(),
          SizedBox(
            height: 40,
          ),
          SectionOneProfilePage(),
          SectionTwoProfilePage()
        ],
      ),
    );
  }
}
