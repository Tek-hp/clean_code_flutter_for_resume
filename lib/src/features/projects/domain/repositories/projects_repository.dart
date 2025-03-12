import 'package:resume/src/features/projects/data/datasources/projects_source.dart';
import 'package:resume/src/features/projects/data/models/project_model.dart';

class ProjectsRepository {
  final _source = ProjectsSource();

  List<ProjectModel> getProjects() {
    return _source.getProjects();
  }
}
