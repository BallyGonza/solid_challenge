import 'package:freezed_annotation/freezed_annotation.dart';

part 'colors_state.freezed.dart';

/// The colors cubit state.
@freezed
class ColorsState with _$ColorsState {
  /// The colors cubit initial state.
  const factory ColorsState.initial() = ColorsStateInitial;

  /// The colors cubit loaded state.
  /// @param red The red value.
  /// @param green The green value.
  /// @param blue The blue value.
  const factory ColorsState.loaded({
    required int red,
    required int green,
    required int blue,
  }) = ColorsStateLoaded;

  /// The colors cubit error state.
  /// @param error The error message.
  const factory ColorsState.error(String error) = ColorsStateError;
}
