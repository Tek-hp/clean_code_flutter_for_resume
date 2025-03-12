import 'package:flutter/material.dart';
import 'package:resume/src/features/projects/data/models/project_model.dart';

class ProjectTile extends StatelessWidget {
  const ProjectTile({super.key, required this.project});

  final ProjectModel project;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(project.title),
            SizedBox(height: 10),
            Container(
              width:
                  MediaQuery.of(context).size.width * 0.25,
              height: 300,
              decoration: BoxDecoration(
                border: Border.all(),
              ),
            ),
          ],
        ),

        SizedBox(
          width: MediaQuery.of(context).size.width * 0.5,
          child: Text(
            project.description,
            textAlign: TextAlign.justify,
            style: Theme.of(context).textTheme.bodySmall,
            maxLines: null,
          ),
        ),
      ],
    );
  }
}
