// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_preferences.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserPreferences _$UserPreferencesFromJson(
  Map<String, dynamic> json,
) => _UserPreferences(
  defaultReviewIntervalHours:
      (json['defaultReviewIntervalHours'] as num?)?.toInt() ?? 24,
  maxReviewIntervalDays: (json['maxReviewIntervalDays'] as num?)?.toInt() ?? 30,
  difficultyMultiplier:
      (json['difficultyMultiplier'] as num?)?.toDouble() ?? 1.5,
  defaultPadding: (json['defaultPadding'] as num?)?.toDouble() ?? 16.0,
  defaultBorderRadius: (json['defaultBorderRadius'] as num?)?.toDouble() ?? 8.0,
  defaultElevation: (json['defaultElevation'] as num?)?.toDouble() ?? 2.0,
  shortAnimationDurationMs:
      (json['shortAnimationDurationMs'] as num?)?.toInt() ?? 200,
  mediumAnimationDurationMs:
      (json['mediumAnimationDurationMs'] as num?)?.toInt() ?? 300,
  longAnimationDurationMs:
      (json['longAnimationDurationMs'] as num?)?.toInt() ?? 500,
  enableNotifications: json['enableNotifications'] as bool? ?? true,
  enableReviewReminders: json['enableReviewReminders'] as bool? ?? true,
  preferredReviewTime: json['preferredReviewTime'] as String? ?? '09:00',
  dailyStudyGoal: (json['dailyStudyGoal'] as num?)?.toInt() ?? 10,
  autoAdvanceAfterReview: json['autoAdvanceAfterReview'] as bool? ?? true,
  showHints: json['showHints'] as bool? ?? true,
  themeMode: json['themeMode'] as String? ?? 'system',
  language: json['language'] as String? ?? 'en',
);

Map<String, dynamic> _$UserPreferencesToJson(_UserPreferences instance) =>
    <String, dynamic>{
      'defaultReviewIntervalHours': instance.defaultReviewIntervalHours,
      'maxReviewIntervalDays': instance.maxReviewIntervalDays,
      'difficultyMultiplier': instance.difficultyMultiplier,
      'defaultPadding': instance.defaultPadding,
      'defaultBorderRadius': instance.defaultBorderRadius,
      'defaultElevation': instance.defaultElevation,
      'shortAnimationDurationMs': instance.shortAnimationDurationMs,
      'mediumAnimationDurationMs': instance.mediumAnimationDurationMs,
      'longAnimationDurationMs': instance.longAnimationDurationMs,
      'enableNotifications': instance.enableNotifications,
      'enableReviewReminders': instance.enableReviewReminders,
      'preferredReviewTime': instance.preferredReviewTime,
      'dailyStudyGoal': instance.dailyStudyGoal,
      'autoAdvanceAfterReview': instance.autoAdvanceAfterReview,
      'showHints': instance.showHints,
      'themeMode': instance.themeMode,
      'language': instance.language,
    };
