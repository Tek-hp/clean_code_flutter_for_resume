import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:resume/src/features/projects/data/models/project_model.dart';
import 'package:resume/src/features/projects/domain/repositories/projects_repository.dart';

part 'projects_event.dart';
part 'projects_state.dart';

class ProjectsBloc
    extends Bloc<ProjectsEvent, ProjectsState> {
  ProjectsBloc() : super(ProjectsState()) {
    on<ProjectsEvent>((event, emit) {
      final projects = ProjectsRepository().getProjects();
      emit(state.copyWith(projects));
    });
  }
}
