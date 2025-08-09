import 'package:dartz/dartz.dart';
import '../../../../core/errors/failures.dart';
import '../../../../core/usecases/usecase.dart';
import '../entities/sentence.dart';
import '../repositories/sentence_repository.dart';

class GetAllSentences implements UseCase<List<Sentence>, NoParams> {
  final SentenceRepository repository;

  GetAllSentences(this.repository);

  @override
  Future<Either<Failure, List<Sentence>>> call(NoParams params) async {
    return await repository.getAllSentences();
  }
}
