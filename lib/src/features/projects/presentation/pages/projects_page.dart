import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:resume/src/features/projects/data/models/project_model.dart';
import 'package:resume/src/features/projects/presentation/bloc/projects_bloc.dart';
import 'package:resume/src/features/projects/presentation/widgets/project_tile.dart';

class ProjectsPage extends StatelessWidget {
  const ProjectsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProjectsBloc, ProjectsState>(
      builder: (context, state) {
        context.read<ProjectsBloc>().add(ProjectsEvent());
        return SingleChildScrollView(
          child: Column(
            children: [
              ProjectTile(
                project:
                    state.projects?[0] ??
                    ProjectModel(
                      title: 'title',
                      description: 'description',
                    ),
              ),
            ],
          ),
        );
      },
    );
  }
}
