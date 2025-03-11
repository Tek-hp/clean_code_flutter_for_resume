import 'package:resume/src/features/resume/data/datasources/educations.dart';
import 'package:resume/src/features/resume/data/models/education_model.dart';

class EducationRepository {
  final List<Education> education =
      EducationSource().education;
}
