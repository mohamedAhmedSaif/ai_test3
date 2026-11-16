import 'package:dartz/dartz.dart';

import '../entities/cats_entity.dart';

/// Contract the domain layer uses. The implementation lives in the data
/// layer, so the domain never depends on a concrete data source.
abstract interface class CatRepository {
  Future<Either<String, CatsEntity>> getBreedsById(String breedId);
}
