import 'package:dartz/dartz.dart';

import '../entities/post_entity.dart';

/// Contract the domain layer uses. The implementation lives in the data
/// layer, so the domain never depends on a concrete data source.
abstract interface class PostRepository {
  Future<Either<String, PostEntity>> getPostById(int postId);
}
