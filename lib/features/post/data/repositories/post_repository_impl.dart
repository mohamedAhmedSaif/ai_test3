import 'package:dartz/dartz.dart';

import '../../domain/entities/post_entity.dart';
import '../../domain/repositories/post_repository.dart';
import '../datasources/post_local_data_source.dart';
import '../datasources/post_remote_data_source.dart';

/// Implements the domain contract and maps the data model to an entity.
/// Failures are returned as `Left` messages instead of being thrown.
class PostRepositoryImpl implements PostRepository {
  const PostRepositoryImpl({
    required this.localDataSource,
    required this.remoteDataSource,
  });

  final PostRemoteDataSource remoteDataSource;
  final PostLocalDataSource localDataSource;

  @override
  Future<Either<String, PostEntity>> getPostById(int postId) async {
    try {
      final model = await remoteDataSource.getPostById(postId);
      return Right(model.toEntity());
    } catch (error) {
      try {
        final cachedModel = await localDataSource.getPostById(postId);
        return Right(cachedModel.toEntity());
      } catch (_) {
        return Left(error.toString());
      }
    }
  }
}
