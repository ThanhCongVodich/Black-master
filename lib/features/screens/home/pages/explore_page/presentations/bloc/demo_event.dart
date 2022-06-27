part of 'demo_bloc.dart';

@freezed
class DemoEvent with _$DemoEvent {
  const factory DemoEvent.moveToDemo() = DemoMove2DemoEvent;
  const factory DemoEvent.open() = DemoOpenEvent;
}
