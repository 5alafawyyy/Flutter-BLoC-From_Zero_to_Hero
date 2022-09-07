import 'package:bloc_from_zero_to_hero/logic/cubit/counter_cubit.dart';
import 'package:bloc_from_zero_to_hero/presentation/screens/counter_screen.dart';
import 'package:bloc_from_zero_to_hero/presentation/screens/second_counter_screen.dart';
import 'package:bloc_from_zero_to_hero/presentation/screens/third_counter.dart';
import 'package:flutter/material.dart';

class AppRouter {
  Route onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case '/':
        return MaterialPageRoute(
          builder: ((context) => const CounterScreen()),
        );
      case 'counter2':
        return MaterialPageRoute(
          builder: ((context) => const SecondCounterScreen()),
        );
      case 'counter3':
        return MaterialPageRoute(
          builder: ((context) => const ThirdCounterScreen()),
        );
      default:
        return MaterialPageRoute(
          builder: ((context) => const Center(
                child: Text('NO ROUTE FOUND!'),
              )),
        );
    }
  }
}
