import 'package:flutter_filesundefined/index.dart';

class SplashRepository {
  final SplashProvider _splashProvider = SplashProvider();

  SplashRepository();

  void test(bool isError) {
    _splashProvider.test(isError);
  }
}