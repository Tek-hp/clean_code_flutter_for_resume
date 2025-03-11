import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:resume/src/features/resume/presentation/bloc/resume_bloc.dart';
import 'package:resume/src/features/resume/presentation/widgets/experience_tile.dart';

class ResumePage extends StatelessWidget {
  const ResumePage({super.key});

  @override
  Widget build(BuildContext context) {
    context.read<ResumeBloc>().add(ResumeEvent());
    return BlocBuilder<ResumeBloc, ResumeState>(
      builder: (context, state) {
        return SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Resume',
                style:
                    Theme.of(context).textTheme.titleLarge,
              ),
              SizedBox(height: 20),
              if (state.experiences != null)
                for (var experience in state.experiences!)
                  ExperienceTile(experience: experience),
            ],
          ),
        );
      },
    );
  }
}
