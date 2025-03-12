import 'package:resume/src/features/resume/data/datasources/experiences.dart';
import 'package:resume/src/features/resume/data/models/experience_model.dart';

class ExperienceRepository {
  List<Experience> getExperiences() {
    return ExperienceSource().experiences;
  }
}
