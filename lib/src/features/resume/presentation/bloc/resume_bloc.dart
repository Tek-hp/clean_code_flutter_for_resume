import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:resume/src/features/resume/data/models/experience_model.dart';
import 'package:resume/src/features/resume/data/models/skills_model.dart';
import 'package:resume/src/features/resume/domain/repositories/experience_repository.dart';
import 'package:resume/src/features/resume/domain/repositories/skills_repository.dart';

part 'resume_event.dart';
part 'resume_state.dart';

class ResumeBloc extends Bloc<ResumeEvent, ResumeState> {
  ResumeBloc() : super(ResumeState()) {
    on<ResumeEvent>((event, emit) {
      final experiences =
          ExperienceRepository().getExperiences();
      final skills = SkillRepository().getSkills();
      emit(
        state.copyWith(
          expeirences: experiences,
          skills: skills,
        ),
      );
    });
  }
}
