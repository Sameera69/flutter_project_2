import 'package:flutter/material.dart';
import 'package:flutter_application_project_2/models/Person.dart';

class PrescriptionList extends StatefulWidget {
  PrescriptionList({
    required this.p,
    required this.onDelete,
  });
  String p = '';
  final Function() onDelete;
  @override
  State<PrescriptionList> createState() => _PrescriptionListState();
}

class _PrescriptionListState extends State<PrescriptionList> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: const Color.fromARGB(190, 200, 200, 200)),
          borderRadius: const BorderRadius.all(Radius.circular(15))),
      padding: const EdgeInsets.all(16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(widget.p),
          InkWell(
            onTap: () {
              AppData.p1.prescriptions.remove(widget.p);
              widget.onDelete();
            },
            child: const Icon(
              Icons.remove_circle,
              color: Colors.red,
            ),
          ),
        ],
      ),
    );
  }
}
