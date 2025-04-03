import 'package:dirty_code/src/features/dirty_screen_16/presentation/user_box.dart';
import 'package:flutter/material.dart';

class DirtyScreenSixteen extends StatelessWidget {
  const DirtyScreenSixteen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #16"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            UserBox(
              backgroundImageUrl: 'https://picsum.photos/100',
              name: 'Alice Johnson',
              position: 'Project Manager',
            ),
            UserBox(
              backgroundImageUrl: 'https://picsum.photos/101',
              name: 'Bob Smith',
              position: 'Developer',
            ),
            UserBox(
              backgroundImageUrl: 'https://picsum.photos/102',
              name: 'Catherine Lee',
              position: 'Designer',
            ),
            UserBox(
              backgroundImageUrl: 'https://picsum.photos/103',
              name: 'David Wilson',
              position: 'Product Owner',
            ),
          ],
        ),
      ),
    );
  }
}
