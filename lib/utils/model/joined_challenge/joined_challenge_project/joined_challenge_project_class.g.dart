// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'joined_challenge_project_class.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

JoinedChallengeProject _$JoinedChallengeProjectFromJson(
        Map<String, dynamic> json) =>
    JoinedChallengeProject(
      uuid: json['uuid'] as String,
      mainJoinedChallenge: JoinedChallenge.fromJson(
          json['mainJoinedChallenge'] as Map<String, dynamic>),
      project_description: json['project_description'] as String,
      project_name: json['project_name'] as String?,
      project_url: json['project_url'] as String?,
      implemented_alone: json['implemented_alone'] as bool?,
    );

Map<String, dynamic> _$JoinedChallengeProjectToJson(
        JoinedChallengeProject instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'mainJoinedChallenge': instance.mainJoinedChallenge.toJson(),
      'project_description': instance.project_description,
      'project_url': instance.project_url,
      'project_name': instance.project_name,
      'implemented_alone': instance.implemented_alone,
    };