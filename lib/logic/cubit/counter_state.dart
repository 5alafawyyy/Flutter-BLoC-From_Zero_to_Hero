part of 'counter_cubit.dart';

class CounterState extends Equatable {
  final int counterValue;
  final bool wasUpdated;
  const CounterState({
    required this.counterValue,
    required this.wasUpdated,
  });

  @override
  List<Object?> get props => [
        counterValue,
        wasUpdated,
      ];
}
