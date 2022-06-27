import '../../../../../../../commons/common.dart';
import '../../../../../../navigator/navigator.dart';
import '../../../../../demo/domains/usecases/demo_get_user_use_case.dart';

part 'demo_bloc.freezed.dart';
part 'demo_event.dart';
part 'demo_state.dart';

class DemoBloc extends Bloc<DemoEvent, DemoState> {
  AppNavigator navigator;
  DemoGetUserUseCase getUserUseCase;
  DemoBloc({
    required this.navigator,
    required this.getUserUseCase,
  }) : super(const DemoState()) {
    on(_moveToDemo);
    on(_openEvent);
  }
}

extension DemoBlocActionHandle on DemoBloc {
  void _moveToDemo(DemoMove2DemoEvent event, Emitter<DemoState> emitter) {
    navigator.push(screen: const ScreenType.demo());
  }

  Future<void> _openEvent(
    DemoOpenEvent event,
    Emitter<DemoState> emitter,
  ) async {
    final either = await getUserUseCase(isValid: true);
    either.fold(print, print);
  }
}
