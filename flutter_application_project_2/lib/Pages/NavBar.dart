import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_project_2/Pages/HomePage.dart';
import 'package:flutter_application_project_2/Pages/PrescriptionsPage.dart';
import 'package:flutter_application_project_2/Pages/TempPage.dart';

class NavBar extends StatefulWidget {
  NavBar({super.key, required this.camera, required this.currentIndex});
  final CameraDescription camera;
  var currentIndex = 0;
  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    Widget Body;
    if (widget.currentIndex == 0) {
      //Body = TempPage(PageName: 'HomePage');
      Body = const HomePage();
    } else if (widget.currentIndex == 1) {
      //Body = TempPage(PageName: 'PrescriptionsPage');
      Body = PrescriptionsPage(camera: widget.camera);
    } else if (widget.currentIndex == 2) {
      Body = TempPage(PageName: 'FindCarePage');
      //  Body = FindCarePage();
    } else if (widget.currentIndex == 3) {
      Body = TempPage(PageName: 'ShopSavingsPage');
      // Body = ShopSavingsPage();
    } else {
      Body = TempPage(PageName: 'PhotoPage');
      // Body = PhotoPage();
    }
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        onTap: (newIndex) {
          widget.currentIndex = newIndex;
          setState(() {});
        },
        backgroundColor: Colors.indigo,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.black,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.pages_outlined,
              color: Colors.black,
            ),
            label: 'Prescriptions',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person_add,
              color: Colors.black,
            ),
            label: 'Find Care',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.shopping_bag_outlined,
              color: Colors.black,
            ),
            label: 'Shop & Savings',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.photo,
              color: Colors.black,
            ),
            label: 'Photo',
          ),
        ],
        currentIndex: widget.currentIndex,
        selectedItemColor: Colors.indigo,
      ),
      body: Body,
    );
  }
}
