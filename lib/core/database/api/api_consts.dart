import 'package:envied/envied.dart';

part 'api_consts.g.dart';

/// Values are read from the project root `.env` file at build time by
/// `envied`. After editing `.env`, run:
/// `dart run build_runner build`
@Envied(path: '.env')
abstract class ApiConsts {
  @EnviedField(varName: 'BASE_URL')
  static const String baseUrl = _ApiConsts.baseUrl;

  @EnviedField(varName: 'GET_BREEDS_END_POINT')
  static const String getBreedsEndPoint = _ApiConsts.getBreedsEndPoint;
}
