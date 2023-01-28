import 'package:flutter/material.dart';

class SearchField extends StatelessWidget {
  const SearchField({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: TextField(
        decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(30.0),
            ),
            filled: true,
            hintStyle: const TextStyle(color: Color.fromARGB(255, 151, 151, 151)),
            hintText: "Find Products, Coupons & Services",
            fillColor: Colors.white70),
      ),
    );
  }
}
