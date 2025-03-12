import 'package:flutter/material.dart';

class ResumeSectionTile extends StatelessWidget {
  const ResumeSectionTile({
    super.key,
    required this.sectionTitle,
  });

  final String sectionTitle;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          sectionTitle,
          style: Theme.of(context).textTheme.titleLarge,
        ),
        Divider(),
        SizedBox(height: 20),
      ],
    );
  }
}
