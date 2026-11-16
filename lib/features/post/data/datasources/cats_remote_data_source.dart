import '../models/cats_model.dart';

/// Contract for the remote API. The implementation is intentionally left
/// out until the HTTP client is chosen.
///
/// TheCatAPI requires an `x-api-key` header for this endpoint.
abstract interface class CatsRemoteDataSource {
  Future<CatsModel> getBreedsById(String breedId);
}
