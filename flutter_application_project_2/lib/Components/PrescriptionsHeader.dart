import 'package:flutter/material.dart';

class PrescriptionsHeader extends StatelessWidget {
  const PrescriptionsHeader({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 16, 0, 16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Text(
            'Prescriptions',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          Icon(
            Icons.search,
            size: 20,
          )
        ],
      ),
    );
  }
}
