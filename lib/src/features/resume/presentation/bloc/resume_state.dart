part of 'resume_bloc.dart';

class ResumeState extends Equatable {
  const ResumeState({this.experiences, this.education});

  final List<Experience>? experiences;
  final List<Education>? education;

  ResumeState copyWith({
    List<Experience>? expeirences,
    List<Education>? education,
  }) {
    return ResumeState(
      experiences: expeirences,
      education: education,
    );
  }

  @override
  List<Object?> get props => [experiences];
}
