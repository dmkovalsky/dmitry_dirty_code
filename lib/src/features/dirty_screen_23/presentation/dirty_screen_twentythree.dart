import 'package:dirty_code/src/features/dirty_screen_23/presentation/file_downloading_progress_bar.dart';
import 'package:flutter/material.dart';

class DirtyScreenTwentyThree extends StatelessWidget {
  const DirtyScreenTwentyThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #23"),
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            FileDownloadingProgressBar(
              filename: 'File 1',
              downloadProgress: 0.5,
            ),
            FileDownloadingProgressBar(
              filename: 'File 2',
              downloadProgress: 0.8,
            ),
            FileDownloadingProgressBar(
              filename: 'File 3',
              downloadProgress: 0.3,
            ),
          ],
        ),
      ),
    );
  }
}
