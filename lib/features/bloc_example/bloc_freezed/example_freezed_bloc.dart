import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'example_freezed_bloc.freezed.dart';
part 'example_freezed_event.dart';
part 'example_freezed_state.dart';

class ExampleFreezedBloc
    extends Bloc<ExampleFreezedEvent, ExampleFreezedState> {
  ExampleFreezedBloc() : super(ExampleFreezedState.initial()) {
    on<_ExampleFreezedEventFindNames>(_findNames);
    on<_ExampleFreezedEventRemoveNames>(_removeName);
    on<_ExampleFreezedEventAddNames>(_addName);
  }

  FutureOr<void> _addName(
    _ExampleFreezedEventAddNames event,
    Emitter<ExampleFreezedState> emit,
  ) {
    final names = state.maybeWhen(
      data: (names) => names,
      orElse: () => const <String>[],
    );
          Future.delayed(const Duration(seconds: 2));
    emit(
      ExampleFreezedState.showBanner(
          names: names, message: 'Nome sendo inserido'),
    );
    

    final newNames = [...names];
    newNames.add(event.name);
    emit(ExampleFreezedState.data(names: newNames));
  }

  FutureOr<void> _removeName(
    _ExampleFreezedEventRemoveNames event,
    Emitter<ExampleFreezedState> emit,
  ) {
    final names = state.maybeWhen(
      data: (names) => names,
      orElse: () => const <String>[],
    );
    final newNames = [...names];

    names.retainWhere((element) => element != event.name);
    emit(ExampleFreezedState.data(names: newNames));
  }

  FutureOr<void> _findNames(_ExampleFreezedEventFindNames event,
      Emitter<ExampleFreezedState> emit) async {
    emit(ExampleFreezedState.loading());
    final names = [
      'Caio Vasconcelos',
      'Academia do Flutter',
      'Flutter',
      'Dart',
      'Flutter Bloc'
    ];
    await Future.delayed(const Duration(seconds: 2));
    emit(ExampleFreezedState.data(names: names));
  }
}
