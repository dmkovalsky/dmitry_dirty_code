import 'package:dirty_code/src/features/dirty_screen_2/presentation/container_box.dart';
import 'package:flutter/material.dart';

class DirtyScreenTwo extends StatelessWidget {
  const DirtyScreenTwo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #2"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            ContainerBox(icon: Icon(Icons.eco), text: 'Box A'),
            ContainerBox(icon: Icon(Icons.eco), text: 'Box B'),
            ContainerBox(icon: Icon(Icons.eco), text: 'Box C'),
            ContainerBox(icon: Icon(Icons.eco), text: 'Box D'),
          ],
        ),
      ),
    );
  }
}
