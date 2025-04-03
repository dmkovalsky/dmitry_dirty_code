import 'package:dirty_code/src/features/dirty_screen_4/presentation/colored_icon_box.dart';
import 'package:flutter/material.dart';

class DirtyScreenFour extends StatelessWidget {
  const DirtyScreenFour({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #4"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            ColoredIconBox(
              boxTitle: 'Home',
              boxIcon: Icons.home,
              boxColor: Colors.blueAccent,
            ),
            ColoredIconBox(
              boxTitle: 'Work',
              boxIcon: Icons.work,
              boxColor: Colors.greenAccent,
            ),
            ColoredIconBox(
              boxTitle: 'School',
              boxIcon: Icons.school,
              boxColor: Colors.orangeAccent,
            ),
            ColoredIconBox(
              boxTitle: 'Bike',
              boxIcon: Icons.directions_bike,
              boxColor: Colors.purpleAccent,
            ),
          ],
        ),
      ),
    );
  }
}
