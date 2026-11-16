import '../models/cats_model.dart';

/// Contract for the local cache. The implementation is intentionally left
/// out until the storage solution is chosen.
abstract interface class CatsLocalDataSource {
  Future<CatsModel> getBreedsById(String breedId);
}
