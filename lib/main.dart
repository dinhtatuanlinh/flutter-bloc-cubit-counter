import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import './injection.dart';

import 'app.dart';


void main() {
  configureDependencies();
  BlocOverrides.runZoned(
        () => runApp(const CounterApp()),
    // blocObserver: CounterObserver(),
  );
}