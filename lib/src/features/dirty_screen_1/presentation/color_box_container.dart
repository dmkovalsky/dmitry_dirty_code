import 'package:flutter/material.dart';

class ColorBoxContainer extends StatelessWidget {
  final Color color;
  final Icon icon;
  final int containerNumber;

  const ColorBoxContainer({
    super.key,
    required this.color,
    required this.icon,
    required this.containerNumber,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:
          BoxDecoration(borderRadius: BorderRadius.circular(12), color: color),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          icon,
          const SizedBox(
            width: 8,
          ),
          Text(
            'Box #$containerNumber',
            style: const TextStyle(fontSize: 20, color: Colors.white),
          )
        ],
      ),
    );
  }
}
