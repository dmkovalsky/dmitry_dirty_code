import 'package:flutter/material.dart';

class AlertBox extends StatelessWidget {
  // Parameters
  final String alertText;
  final Color boxColor;
  final Icon alertIcon;

  const AlertBox({
    super.key,
    required this.alertText,
    required this.boxColor,
    required this.alertIcon,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12), color: boxColor),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          alertIcon,
          const SizedBox(
            width: 8,
          ),
          Text(
            alertText,
            style: const TextStyle(fontSize: 20, color: Colors.white),
          )
        ],
      ),
    );
  }
}
