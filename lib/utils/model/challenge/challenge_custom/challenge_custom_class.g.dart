// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'challenge_custom_class.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChallengeCustom _$ChallengeCustomFromJson(Map<String, dynamic> json) =>
    ChallengeCustom(
      uuid: json['uuid'] as String,
      mainChallenge:
          Challenge.fromJson(json['mainChallenge'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ChallengeCustomToJson(ChallengeCustom instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'mainChallenge': instance.mainChallenge.toJson(),
    };