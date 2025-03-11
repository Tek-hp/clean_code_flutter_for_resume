// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'experience_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Experience {

 String get duration; String get designation; String get company; String get jobSummary; List<String> get descriptions;
/// Create a copy of Experience
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExperienceCopyWith<Experience> get copyWith => _$ExperienceCopyWithImpl<Experience>(this as Experience, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Experience&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.designation, designation) || other.designation == designation)&&(identical(other.company, company) || other.company == company)&&(identical(other.jobSummary, jobSummary) || other.jobSummary == jobSummary)&&const DeepCollectionEquality().equals(other.descriptions, descriptions));
}


@override
int get hashCode => Object.hash(runtimeType,duration,designation,company,jobSummary,const DeepCollectionEquality().hash(descriptions));

@override
String toString() {
  return 'Experience(duration: $duration, designation: $designation, company: $company, jobSummary: $jobSummary, descriptions: $descriptions)';
}


}

/// @nodoc
abstract mixin class $ExperienceCopyWith<$Res>  {
  factory $ExperienceCopyWith(Experience value, $Res Function(Experience) _then) = _$ExperienceCopyWithImpl;
@useResult
$Res call({
 String duration, String designation, String company, String jobSummary, List<String> descriptions
});




}
/// @nodoc
class _$ExperienceCopyWithImpl<$Res>
    implements $ExperienceCopyWith<$Res> {
  _$ExperienceCopyWithImpl(this._self, this._then);

  final Experience _self;
  final $Res Function(Experience) _then;

/// Create a copy of Experience
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? duration = null,Object? designation = null,Object? company = null,Object? jobSummary = null,Object? descriptions = null,}) {
  return _then(_self.copyWith(
duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as String,designation: null == designation ? _self.designation : designation // ignore: cast_nullable_to_non_nullable
as String,company: null == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String,jobSummary: null == jobSummary ? _self.jobSummary : jobSummary // ignore: cast_nullable_to_non_nullable
as String,descriptions: null == descriptions ? _self.descriptions : descriptions // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// @nodoc


class _Experience implements Experience {
  const _Experience({required this.duration, required this.designation, required this.company, required this.jobSummary, required final  List<String> descriptions}): _descriptions = descriptions;
  

@override final  String duration;
@override final  String designation;
@override final  String company;
@override final  String jobSummary;
 final  List<String> _descriptions;
@override List<String> get descriptions {
  if (_descriptions is EqualUnmodifiableListView) return _descriptions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_descriptions);
}


/// Create a copy of Experience
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExperienceCopyWith<_Experience> get copyWith => __$ExperienceCopyWithImpl<_Experience>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Experience&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.designation, designation) || other.designation == designation)&&(identical(other.company, company) || other.company == company)&&(identical(other.jobSummary, jobSummary) || other.jobSummary == jobSummary)&&const DeepCollectionEquality().equals(other._descriptions, _descriptions));
}


@override
int get hashCode => Object.hash(runtimeType,duration,designation,company,jobSummary,const DeepCollectionEquality().hash(_descriptions));

@override
String toString() {
  return 'Experience(duration: $duration, designation: $designation, company: $company, jobSummary: $jobSummary, descriptions: $descriptions)';
}


}

/// @nodoc
abstract mixin class _$ExperienceCopyWith<$Res> implements $ExperienceCopyWith<$Res> {
  factory _$ExperienceCopyWith(_Experience value, $Res Function(_Experience) _then) = __$ExperienceCopyWithImpl;
@override @useResult
$Res call({
 String duration, String designation, String company, String jobSummary, List<String> descriptions
});




}
/// @nodoc
class __$ExperienceCopyWithImpl<$Res>
    implements _$ExperienceCopyWith<$Res> {
  __$ExperienceCopyWithImpl(this._self, this._then);

  final _Experience _self;
  final $Res Function(_Experience) _then;

/// Create a copy of Experience
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? duration = null,Object? designation = null,Object? company = null,Object? jobSummary = null,Object? descriptions = null,}) {
  return _then(_Experience(
duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as String,designation: null == designation ? _self.designation : designation // ignore: cast_nullable_to_non_nullable
as String,company: null == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String,jobSummary: null == jobSummary ? _self.jobSummary : jobSummary // ignore: cast_nullable_to_non_nullable
as String,descriptions: null == descriptions ? _self._descriptions : descriptions // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
