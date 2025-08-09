import 'package:freezed_annotation/freezed_annotation.dart';

part 'sentence.freezed.dart';
part 'sentence.g.dart';

@freezed
class Sentence with _$Sentence {
  const factory Sentence({
    required String id,
    required String englishText,
    required String koreanTranslation,
    required DateTime createdAt,
    required DateTime lastReviewedAt,
    required int reviewCount,
    required double difficulty,
    required DateTime nextReviewAt,
    String? notes,
    @Default(false) bool isArchived,
  }) = _Sentence;

  factory Sentence.fromJson(Map<String, dynamic> json) =>
      _$SentenceFromJson(json);
}
