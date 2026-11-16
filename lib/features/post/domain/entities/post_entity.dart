/// Pure business object representing a post.
class PostEntity {
  const PostEntity({
    required this.statusCode,
    required this.timestamp,
    required this.path,
    required this.message,
    required this.error,
  });

  final int statusCode;
  final String timestamp;
  final String path;
  final String message;
  final String error;
}
