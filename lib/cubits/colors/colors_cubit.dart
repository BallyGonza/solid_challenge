import 'dart:math';

import 'package:bloc/bloc.dart';

import 'package:solid_challenge/cubits/colors/colors_state.dart';

/// The colors cubit.
class ColorsCubit extends Cubit<ColorsState> {
  /// The colors cubit.
  /// It will get a random color.
  ColorsCubit() : super(const ColorsState.initial());

  /// Change the color of the cubit.
  void change() {
    try {
      final red = _randomNumberFromZeroTo255();
      final green = _randomNumberFromZeroTo255();
      final blue = _randomNumberFromZeroTo255();

      emit(
        ColorsState.loaded(red: red, green: green, blue: blue),
      );
    } catch (e) {
      emit(const ColorsState.error('Error getting color'));
    }
  }
}

/// Returns a random number between 0 and 255.
int _randomNumberFromZeroTo255() {
  return Random().nextInt(256);
}
