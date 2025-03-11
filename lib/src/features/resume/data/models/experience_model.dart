import 'package:freezed_annotation/freezed_annotation.dart';

part 'experience_model.freezed.dart';

@freezed
abstract class Experience with _$Experience {
  const factory Experience({
    required String duration,
    required String designation,
    required String company,
    required String jobSummary,
    required List<String> descriptions,
  }) = _Experience;
}
