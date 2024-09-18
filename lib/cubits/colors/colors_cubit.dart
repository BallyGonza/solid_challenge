import 'dart:math';

import 'package:bloc/bloc.dart';

import 'package:solid_challenge/cubits/colors/colors_state.dart';

/// The colors cubit.
class ColorsCubit extends Cubit<ColorsState> {
  /// The colors cubit.
  ColorsCubit() : super(const ColorsState.initial());

  late int _opacity;
  late int _red;
  late int _green;
  late int _blue;

  /// Change the color of the cubit.
  void change() {
    try {
      _opacity = _randomNumberFromZeroTo255();
      _red = _randomNumberFromZeroTo255();
      _green = _randomNumberFromZeroTo255();
      _blue = _randomNumberFromZeroTo255();

      emit(
        ColorsState.loaded(
          opacity: _opacity,
          red: _red,
          green: _green,
          blue: _blue,
        ),
      );
    } catch (e) {
      emit(const ColorsState.error('Error getting color'));
    }
  }
}

/// Returns a random number between 0 and 255.
int _randomNumberFromZeroTo255() {
  return Random().nextInt(255);
}
