import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../core/usecases/usecase.dart';
import '../../domain/entities/sentence.dart';
import '../../domain/usecases/get_all_sentences.dart';

part 'sentence_event.dart';
part 'sentence_state.dart';
part 'sentence_bloc.freezed.dart';

class SentenceBloc extends Bloc<SentenceEvent, SentenceState> {
  final GetAllSentences getAllSentences;

  SentenceBloc({required this.getAllSentences})
    : super(const SentenceState.initial()) {
    on<LoadSentences>(_onLoadSentences);
    on<AddSentence>(_onAddSentence);
    on<UpdateSentence>(_onUpdateSentence);
    on<DeleteSentence>(_onDeleteSentence);
  }

  Future<void> _onLoadSentences(
    LoadSentences event,
    Emitter<SentenceState> emit,
  ) async {
    emit(const SentenceState.loading());

    final result = await getAllSentences(const NoParams());

    result.fold(
      (failure) => emit(SentenceState.error(failure.message)),
      (sentences) => emit(SentenceState.loaded(sentences)),
    );
  }

  Future<void> _onAddSentence(
    AddSentence event,
    Emitter<SentenceState> emit,
  ) async {
    // TODO: Implement add sentence logic
  }

  Future<void> _onUpdateSentence(
    UpdateSentence event,
    Emitter<SentenceState> emit,
  ) async {
    // TODO: Implement update sentence logic
  }

  Future<void> _onDeleteSentence(
    DeleteSentence event,
    Emitter<SentenceState> emit,
  ) async {
    // TODO: Implement delete sentence logic
  }
}
