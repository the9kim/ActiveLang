// lib/shared/models/user_preferences.dart
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_preferences.freezed.dart';
part 'user_preferences.g.dart';

@freezed
class UserPreferences with _$UserPreferences {
  const factory UserPreferences({
    @Default(24) int defaultReviewIntervalHours,
    @Default(30) int maxReviewIntervalDays,
    @Default(1.5) double difficultyMultiplier,
    @Default(16.0) double defaultPadding,
    @Default(8.0) double defaultBorderRadius,
    @Default(2.0) double defaultElevation,
    @Default(200) int shortAnimationDurationMs,
    @Default(300) int mediumAnimationDurationMs,
    @Default(500) int longAnimationDurationMs,
    @Default(true) bool enableNotifications,
    @Default(true) bool enableReviewReminders,
    @Default('09:00') String preferredReviewTime,
    @Default(10) int dailyStudyGoal,
    @Default(true) bool autoAdvanceAfterReview,
    @Default(true) bool showHints,
    @Default('system') String themeMode,
    @Default('en') String language,
  }) = _UserPreferences;

  factory UserPreferences.fromJson(Map<String, dynamic> json) =>
      _$UserPreferencesFromJson(json);
}
