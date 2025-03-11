import 'package:flutter/material.dart';
import 'package:resume/src/features/resume/data/models/experience_model.dart';

class ExperienceTile extends StatelessWidget {
  const ExperienceTile({
    super.key,
    required this.experience,
  });

  final Experience experience;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 10),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            experience.designation,
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SizedBox(width: 30),
          Spacer(),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,

            children: [
              Row(
                children: [
                  Text(
                    experience.duration,
                    style:
                        Theme.of(
                          context,
                        ).textTheme.bodySmall,
                  ),

                  SizedBox(width: 10),
                  Text(
                    '(${experience.company})',
                    style: Theme.of(
                      context,
                    ).textTheme.bodySmall!.copyWith(
                      fontStyle: FontStyle.italic,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
              SizedBox(width: 30),

              SizedBox(
                width: 400,
                child: Column(
                  crossAxisAlignment:
                      CrossAxisAlignment.start,
                  children: [
                    Text(
                      experience.jobSummary,
                      style: Theme.of(
                        context,
                      ).textTheme.bodySmall!.copyWith(
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(height: 10),
                    for (var description
                        in experience.descriptions)
                      Text(
                        '• $description\n',
                        maxLines: null,
                        style:
                            Theme.of(
                              context,
                            ).textTheme.bodySmall,
                      ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
