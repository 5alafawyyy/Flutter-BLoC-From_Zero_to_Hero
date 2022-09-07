import 'package:bloc_from_zero_to_hero/logic/cubit/counter_cubit.dart';
import 'package:bloc_from_zero_to_hero/router/app_router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  final AppRouter _appRouter = AppRouter();
   MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<CounterCubit>(
      create: (context) => CounterCubit(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blueGrey,
        ),
        onGenerateRoute: _appRouter.onGenerateRoute,
        
      ),
    );
  }
}
