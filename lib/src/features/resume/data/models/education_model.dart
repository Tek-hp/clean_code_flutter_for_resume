import 'package:freezed_annotation/freezed_annotation.dart';

part 'education_model.freezed.dart';

@freezed
abstract class Education with _$Education {
  const factory Education({
    required String duration,
    required String institution,
    required String education,
  }) = _Education;
}
