import '../models/post_model.dart';

/// Contract for the remote API. The implementation is intentionally left
/// out until the HTTP client is chosen.
abstract interface class PostRemoteDataSource {
  Future<PostModel> getPostById(int postId);
}
