import 'package:dartz/dartz.dart';
import '../../../../core/errors/failures.dart';
import '../entities/sentence.dart';

abstract class SentenceRepository {
  Future<Either<Failure, List<Sentence>>> getAllSentences();
  Future<Either<Failure, Sentence>> getSentenceById(String id);
  Future<Either<Failure, Sentence>> createSentence(Sentence sentence);
  Future<Either<Failure, Sentence>> updateSentence(Sentence sentence);
  Future<Either<Failure, void>> deleteSentence(String id);
  Future<Either<Failure, List<Sentence>>> getSentencesForReview();
  Future<Either<Failure, void>> updateReviewStats(
    String sentenceId,
    double difficulty,
  );
}
