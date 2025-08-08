class AppConstants {
  // App Information
  static const String appName = 'Active Lang';
  static const String appVersion = '1.0.0';

  // API Configuration
  static const int apiTimeoutSeconds = 30;
  static const int maxRetryAttempts = 3;

  // Local Storage Keys
  static const String userPreferencesKey = 'user_preferences';
  static const String authTokenKey = 'auth_token';
  static const String lastSyncKey = 'last_sync_timestamp';

  // Notification Configuration
  static const String notificationChannelId = 'active_lang_reviews';
  static const String notificationChannelName = 'Review Reminders';
  static const String notificationChannelDescription =
      'Notifications for scheduled language reviews';

  // Spaced Repetition Configuration
  static const int defaultReviewIntervalHours = 24;
  static const int maxReviewIntervalDays = 30;
  static const double difficultyMultiplier = 1.5;

  // UI Constants
  static const double defaultPadding = 16.0;
  static const double defaultBorderRadius = 8.0;
  static const double defaultElevation = 2.0;

  // Animation Durations
  static const Duration shortAnimationDuration = Duration(milliseconds: 200);
  static const Duration mediumAnimationDuration = Duration(milliseconds: 300);
  static const Duration longAnimationDuration = Duration(milliseconds: 500);
}
