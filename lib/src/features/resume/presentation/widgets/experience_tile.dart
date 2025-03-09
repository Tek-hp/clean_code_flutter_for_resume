import 'package:flutter/material.dart';

class ResumeTile extends StatelessWidget {
  const ResumeTile({
    super.key,
    required this.sectionTitle,
    required this.duration,
  });

  final String sectionTitle;
  final String duration;
  

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          sectionTitle,
          style: Theme.of(context).textTheme.bodyMedium,
        ),

        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(duration),

            SizedBox(width: 30),
            SizedBox(
              width: 400,
              child: Column(
                crossAxisAlignment:
                    CrossAxisAlignment.start,
                children: [
                  Text('Flutter Developer'),
                  SizedBox(height: 10),
                  Text(
                    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                    maxLines: null,
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
