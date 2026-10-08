part of 'counter_bloc.dart';

@freezed
sealed class CounterEvent with _$CounterEvent {
  const factory CounterEvent.increasement() = _Increasement;
  const factory CounterEvent.decreasement() = _Decreasement;
  const factory CounterEvent.add(int value) = _Add;
}
