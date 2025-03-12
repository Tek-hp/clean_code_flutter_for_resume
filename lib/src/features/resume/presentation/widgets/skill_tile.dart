import 'package:flutter/material.dart';
import 'package:resume/src/features/resume/data/models/skills_model.dart';

class SkillTile extends StatelessWidget {
  const SkillTile({super.key, required this.skill});

  final Skill skill;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              width: 300,
              child: Text(
                '${skill.category} : ',
                style: Theme.of(context)
                    .textTheme
                    .bodySmall!
                    .copyWith(fontWeight: FontWeight.w600),
              ),
            ),
            SizedBox(width: 10),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                for (var item in skill.items)
                  Text(
                    '• $item',
                    style:
                        Theme.of(
                          context,
                        ).textTheme.bodySmall,
                  ),
              ],
            ),
          ],
        ),
        SizedBox(height: 25),
      ],
    );
  }
}
