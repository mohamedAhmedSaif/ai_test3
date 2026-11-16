import 'package:dartz/dartz.dart';

import '../entities/cats_entity.dart';
import '../repositories/cat_repository.dart';

/// Fetches a single cat breed by its id.
class GetBreedByIdUsecase {
  const GetBreedByIdUsecase(this.repository);

  final CatRepository repository;

  Future<Either<String, CatsEntity>> call(String breedId) =>
      repository.getBreedsById(breedId);
}
