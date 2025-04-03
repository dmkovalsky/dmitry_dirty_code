import 'package:dirty_code/src/features/dirty_screen_3/presentation/alert_box.dart';
import 'package:flutter/material.dart';

class DirtyScreenThree extends StatelessWidget {
  const DirtyScreenThree({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #3"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            AlertBox(
              alertText: 'Alert 1',
              boxColor: Colors.orangeAccent,
              alertIcon: Icon(Icons.warning),
            ),
            AlertBox(
              alertText: 'Alert 2',
              boxColor: Colors.orangeAccent,
              alertIcon: Icon(Icons.warning),
            ),
            AlertBox(
              alertText: 'Alert 3',
              boxColor: Colors.orangeAccent,
              alertIcon: Icon(Icons.warning),
            ),
            AlertBox(
              alertText: 'Alert 4',
              boxColor: Colors.orangeAccent,
              alertIcon: Icon(Icons.warning),
            ),
          ],
        ),
      ),
    );
  }
}
