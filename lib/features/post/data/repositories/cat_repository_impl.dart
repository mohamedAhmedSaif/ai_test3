import 'package:dartz/dartz.dart';

import '../../domain/entities/cats_entity.dart';
import '../../domain/repositories/cat_repository.dart';
import '../datasources/cats_local_data_source.dart';
import '../datasources/cats_remote_data_source.dart';

/// Implements the domain contract and maps the data model to an entity.
/// Failures are returned as `Left` messages instead of being thrown.
class CatRepositoryImpl implements CatRepository {
  const CatRepositoryImpl({
    required this.localDataSource,
    required this.remoteDataSource,
  });

  final CatsRemoteDataSource remoteDataSource;
  final CatsLocalDataSource localDataSource;

  @override
  Future<Either<String, CatsEntity>> getBreedsById(String breedId) async {
    try {
      final model = await remoteDataSource.getBreedsById(breedId);
      return Right(model.toEntity());
    } catch (error) {
      try {
        final cachedModel = await localDataSource.getBreedsById(breedId);
        return Right(cachedModel.toEntity());
      } catch (_) {
        return Left(error.toString());
      }
    }
  }
}
