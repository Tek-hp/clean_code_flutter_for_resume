part of 'projects_bloc.dart';

class ProjectsState extends Equatable {
  const ProjectsState({this.projects});

  final List<ProjectModel>? projects;

  @override
  List<Object?> get props => [projects];

  ProjectsState copyWith(List<ProjectModel>? projects) =>
      ProjectsState(projects: projects);
}
