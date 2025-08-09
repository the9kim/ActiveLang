part of 'sentence_bloc.dart';

@freezed
class SentenceEvent with _$SentenceEvent {
  const factory SentenceEvent.loadSentences() = LoadSentences;
  const factory SentenceEvent.addSentence(Sentence sentence) = AddSentence;
  const factory SentenceEvent.updateSentence(Sentence sentence) =
      UpdateSentence;
  const factory SentenceEvent.deleteSentence(String id) = DeleteSentence;
}
