import 'package:flutter/material.dart';
import 'package:flutter_application_project_2/Components/GetItYourWayHomePage.dart';
import 'package:flutter_application_project_2/Components/Header.dart';
import 'package:flutter_application_project_2/Components/SearchField.dart';
import 'package:flutter_application_project_2/Components/SectionFourHomePage.dart';
import 'package:flutter_application_project_2/Components/SectionOneHomePage.dart';
import 'package:flutter_application_project_2/Components/SectionThreeHomePage.dart';
import 'package:flutter_application_project_2/Components/SectionTwoHomePage.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: const [
          Header(),
          SearchField(),
          SectionOneHomePage(),
          SectionTwoHomePage(),
          SectionThreeHomePage(),
          SectionFourHomePage(),
          GetItYourWayHomePage()
        ],
      ),
    );
  }
}
