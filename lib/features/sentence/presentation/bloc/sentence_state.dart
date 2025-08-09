part of 'sentence_bloc.dart';

@freezed
class SentenceState with _$SentenceState {
  const factory SentenceState.initial() = Initial;
  const factory SentenceState.loading() = Loading;
  const factory SentenceState.loaded(List<Sentence> sentences) = Loaded;
  const factory SentenceState.error(String message) = Error;
}
