import 'package:flutter/material.dart';
import 'package:resume/src/features/resume/presentation/widgets/experience_tile.dart';

class ResumePage extends StatelessWidget {
  const ResumePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Resume',
          style: Theme.of(context).textTheme.titleLarge,
        ),
        SizedBox(height: 20),
        ResumeTile(
          sectionTitle: 'Work exp',
          duration: '2021 - 2024',
        ),
      ],
    );
  }
}
