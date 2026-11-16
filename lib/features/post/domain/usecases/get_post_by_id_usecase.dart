import 'package:dartz/dartz.dart';

import '../entities/post_entity.dart';
import '../repositories/post_repository.dart';

/// Fetches a single post by its id.
class GetPostByIdUsecase {
  const GetPostByIdUsecase(this.repository);

  final PostRepository repository;

  Future<Either<String, PostEntity>> call(int postId) =>
      repository.getPostById(postId);
}
