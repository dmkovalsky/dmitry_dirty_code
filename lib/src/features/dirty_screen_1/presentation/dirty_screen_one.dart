import 'package:dirty_code/src/features/dirty_screen_1/presentation/color_box_container.dart';
import 'package:flutter/material.dart';

class DirtyScreenOne extends StatelessWidget {
  const DirtyScreenOne({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #1"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Column(
          children: [
            ColorBoxContainer(
                color: Colors.redAccent,
                icon: Icon(Icons.bug_report),
                containerNumber: 1),
            ColorBoxContainer(
                color: Colors.redAccent,
                icon: Icon(Icons.bug_report),
                containerNumber: 2),
            ColorBoxContainer(
                color: Colors.redAccent,
                icon: Icon(Icons.bug_report),
                containerNumber: 3),
            ColorBoxContainer(
                color: Colors.redAccent,
                icon: Icon(Icons.bug_report),
                containerNumber: 4),
          ],
        ),
      ),
    );
  }
}
