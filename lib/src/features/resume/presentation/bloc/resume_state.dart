part of 'resume_bloc.dart';

class ResumeState extends Equatable {
  const ResumeState({
    this.experiences,
    this.skills,
  });

  final List<Experience>? experiences;
  final List<Skill>? skills;

  ResumeState copyWith({
    List<Experience>? expeirences,
    final List<Skill>? skills,
  }) {
    return ResumeState(
      experiences: expeirences,
      skills: skills,
    );
  }

  @override
  List<Object?> get props => [experiences];
}
