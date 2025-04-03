import 'package:flutter/material.dart';

class ColoredIconBox extends StatelessWidget {
  // Attributes
  final String boxTitle;
  final IconData boxIcon;
  final Color boxColor;

  // Construct
  const ColoredIconBox({
    super.key,
    required this.boxTitle,
    required this.boxIcon,
    required this.boxColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: boxColor,
      ),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          Icon(boxIcon, color: Colors.white),
          const SizedBox(width: 8),
          Text(
            boxTitle,
            style: const TextStyle(fontSize: 20, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
