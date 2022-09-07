import 'package:bloc_from_zero_to_hero/logic/cubit/counter_cubit.dart';
import 'package:test/test.dart';

void main() {
  group('CounterCubit', () {
    late CounterCubit counterCubit;

    setUp(() {
      counterCubit = CounterCubit();
    });

    tearDown(() {
      counterCubit.close();
    });

    test(
        'the initial state for the CounterCubit is CounterState(counterValue:0)',
        () {
      expect(
          counterCubit.state,
          CounterState(
            counterValue: 0,
            wasUpdated: false,
          ));
    });
  });
}
