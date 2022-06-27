part of 'navigator.dart';

@freezed
class ScreenType with _$ScreenType {
  const factory ScreenType.demo() = ScreenTypeDemo;
}

class ScreentTypeHelper {
  static Widget page(ScreenType screen) {
    return screen.when(
      demo: HomeScreens.new,
    );
  }

  static String name(ScreenType screen) {
    return screen.when(
      demo: () => 'Demo',
    );
  }
}
