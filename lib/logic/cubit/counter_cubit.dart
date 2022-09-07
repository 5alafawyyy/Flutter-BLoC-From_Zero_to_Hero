import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

part 'counter_state.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(const CounterState(counterValue: 0, wasUpdated: false));

  void incremet() => emit(CounterState(counterValue: state.counterValue + 1, wasUpdated: true,));
  void decremet() => emit(CounterState(counterValue: state.counterValue - 1, wasUpdated: false,));
}
