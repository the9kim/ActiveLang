// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sentence.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Sentence _$SentenceFromJson(Map<String, dynamic> json) => _Sentence(
  id: json['id'] as String,
  englishText: json['englishText'] as String,
  koreanTranslation: json['koreanTranslation'] as String,
  createdAt: DateTime.parse(json['createdAt'] as String),
  lastReviewedAt: DateTime.parse(json['lastReviewedAt'] as String),
  reviewCount: (json['reviewCount'] as num).toInt(),
  difficulty: (json['difficulty'] as num).toDouble(),
  nextReviewAt: DateTime.parse(json['nextReviewAt'] as String),
  notes: json['notes'] as String?,
  isArchived: json['isArchived'] as bool? ?? false,
);

Map<String, dynamic> _$SentenceToJson(_Sentence instance) => <String, dynamic>{
  'id': instance.id,
  'englishText': instance.englishText,
  'koreanTranslation': instance.koreanTranslation,
  'createdAt': instance.createdAt.toIso8601String(),
  'lastReviewedAt': instance.lastReviewedAt.toIso8601String(),
  'reviewCount': instance.reviewCount,
  'difficulty': instance.difficulty,
  'nextReviewAt': instance.nextReviewAt.toIso8601String(),
  'notes': instance.notes,
  'isArchived': instance.isArchived,
};
