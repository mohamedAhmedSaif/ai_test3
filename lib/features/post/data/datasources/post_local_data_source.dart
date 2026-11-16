import '../models/post_model.dart';

/// Contract for the local cache. The implementation is intentionally left
/// out until the storage solution is chosen.
abstract interface class PostLocalDataSource {
  Future<PostModel> getPostById(int postId);
}
