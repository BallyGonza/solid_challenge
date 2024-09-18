// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'colors_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ColorsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int opacity, int red, int green, int blue) loaded,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int opacity, int red, int green, int blue)? loaded,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int opacity, int red, int green, int blue)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ColorsStateInitial value) initial,
    required TResult Function(ColorsStateLoaded value) loaded,
    required TResult Function(ColorsStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ColorsStateInitial value)? initial,
    TResult? Function(ColorsStateLoaded value)? loaded,
    TResult? Function(ColorsStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ColorsStateInitial value)? initial,
    TResult Function(ColorsStateLoaded value)? loaded,
    TResult Function(ColorsStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ColorsStateCopyWith<$Res> {
  factory $ColorsStateCopyWith(
          ColorsState value, $Res Function(ColorsState) then) =
      _$ColorsStateCopyWithImpl<$Res, ColorsState>;
}

/// @nodoc
class _$ColorsStateCopyWithImpl<$Res, $Val extends ColorsState>
    implements $ColorsStateCopyWith<$Res> {
  _$ColorsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ColorsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ColorsStateInitialImplCopyWith<$Res> {
  factory _$$ColorsStateInitialImplCopyWith(_$ColorsStateInitialImpl value,
          $Res Function(_$ColorsStateInitialImpl) then) =
      __$$ColorsStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ColorsStateInitialImplCopyWithImpl<$Res>
    extends _$ColorsStateCopyWithImpl<$Res, _$ColorsStateInitialImpl>
    implements _$$ColorsStateInitialImplCopyWith<$Res> {
  __$$ColorsStateInitialImplCopyWithImpl(_$ColorsStateInitialImpl _value,
      $Res Function(_$ColorsStateInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of ColorsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ColorsStateInitialImpl implements ColorsStateInitial {
  const _$ColorsStateInitialImpl();

  @override
  String toString() {
    return 'ColorsState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ColorsStateInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int opacity, int red, int green, int blue) loaded,
    required TResult Function(String error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int opacity, int red, int green, int blue)? loaded,
    TResult? Function(String error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int opacity, int red, int green, int blue)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ColorsStateInitial value) initial,
    required TResult Function(ColorsStateLoaded value) loaded,
    required TResult Function(ColorsStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ColorsStateInitial value)? initial,
    TResult? Function(ColorsStateLoaded value)? loaded,
    TResult? Function(ColorsStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ColorsStateInitial value)? initial,
    TResult Function(ColorsStateLoaded value)? loaded,
    TResult Function(ColorsStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ColorsStateInitial implements ColorsState {
  const factory ColorsStateInitial() = _$ColorsStateInitialImpl;
}

/// @nodoc
abstract class _$$ColorsStateLoadedImplCopyWith<$Res> {
  factory _$$ColorsStateLoadedImplCopyWith(_$ColorsStateLoadedImpl value,
          $Res Function(_$ColorsStateLoadedImpl) then) =
      __$$ColorsStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int opacity, int red, int green, int blue});
}

/// @nodoc
class __$$ColorsStateLoadedImplCopyWithImpl<$Res>
    extends _$ColorsStateCopyWithImpl<$Res, _$ColorsStateLoadedImpl>
    implements _$$ColorsStateLoadedImplCopyWith<$Res> {
  __$$ColorsStateLoadedImplCopyWithImpl(_$ColorsStateLoadedImpl _value,
      $Res Function(_$ColorsStateLoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ColorsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? opacity = null,
    Object? red = null,
    Object? green = null,
    Object? blue = null,
  }) {
    return _then(_$ColorsStateLoadedImpl(
      opacity: null == opacity
          ? _value.opacity
          : opacity // ignore: cast_nullable_to_non_nullable
              as int,
      red: null == red
          ? _value.red
          : red // ignore: cast_nullable_to_non_nullable
              as int,
      green: null == green
          ? _value.green
          : green // ignore: cast_nullable_to_non_nullable
              as int,
      blue: null == blue
          ? _value.blue
          : blue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ColorsStateLoadedImpl implements ColorsStateLoaded {
  const _$ColorsStateLoadedImpl(
      {required this.opacity,
      required this.red,
      required this.green,
      required this.blue});

  @override
  final int opacity;
  @override
  final int red;
  @override
  final int green;
  @override
  final int blue;

  @override
  String toString() {
    return 'ColorsState.loaded(opacity: $opacity, red: $red, green: $green, blue: $blue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ColorsStateLoadedImpl &&
            (identical(other.opacity, opacity) || other.opacity == opacity) &&
            (identical(other.red, red) || other.red == red) &&
            (identical(other.green, green) || other.green == green) &&
            (identical(other.blue, blue) || other.blue == blue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, opacity, red, green, blue);

  /// Create a copy of ColorsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ColorsStateLoadedImplCopyWith<_$ColorsStateLoadedImpl> get copyWith =>
      __$$ColorsStateLoadedImplCopyWithImpl<_$ColorsStateLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int opacity, int red, int green, int blue) loaded,
    required TResult Function(String error) error,
  }) {
    return loaded(opacity, red, green, blue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int opacity, int red, int green, int blue)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loaded?.call(opacity, red, green, blue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int opacity, int red, int green, int blue)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(opacity, red, green, blue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ColorsStateInitial value) initial,
    required TResult Function(ColorsStateLoaded value) loaded,
    required TResult Function(ColorsStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ColorsStateInitial value)? initial,
    TResult? Function(ColorsStateLoaded value)? loaded,
    TResult? Function(ColorsStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ColorsStateInitial value)? initial,
    TResult Function(ColorsStateLoaded value)? loaded,
    TResult Function(ColorsStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ColorsStateLoaded implements ColorsState {
  const factory ColorsStateLoaded(
      {required final int opacity,
      required final int red,
      required final int green,
      required final int blue}) = _$ColorsStateLoadedImpl;

  int get opacity;
  int get red;
  int get green;
  int get blue;

  /// Create a copy of ColorsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ColorsStateLoadedImplCopyWith<_$ColorsStateLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ColorsStateErrorImplCopyWith<$Res> {
  factory _$$ColorsStateErrorImplCopyWith(_$ColorsStateErrorImpl value,
          $Res Function(_$ColorsStateErrorImpl) then) =
      __$$ColorsStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$ColorsStateErrorImplCopyWithImpl<$Res>
    extends _$ColorsStateCopyWithImpl<$Res, _$ColorsStateErrorImpl>
    implements _$$ColorsStateErrorImplCopyWith<$Res> {
  __$$ColorsStateErrorImplCopyWithImpl(_$ColorsStateErrorImpl _value,
      $Res Function(_$ColorsStateErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of ColorsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ColorsStateErrorImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ColorsStateErrorImpl implements ColorsStateError {
  const _$ColorsStateErrorImpl(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'ColorsState.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ColorsStateErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of ColorsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ColorsStateErrorImplCopyWith<_$ColorsStateErrorImpl> get copyWith =>
      __$$ColorsStateErrorImplCopyWithImpl<_$ColorsStateErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int opacity, int red, int green, int blue) loaded,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int opacity, int red, int green, int blue)? loaded,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int opacity, int red, int green, int blue)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ColorsStateInitial value) initial,
    required TResult Function(ColorsStateLoaded value) loaded,
    required TResult Function(ColorsStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ColorsStateInitial value)? initial,
    TResult? Function(ColorsStateLoaded value)? loaded,
    TResult? Function(ColorsStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ColorsStateInitial value)? initial,
    TResult Function(ColorsStateLoaded value)? loaded,
    TResult Function(ColorsStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ColorsStateError implements ColorsState {
  const factory ColorsStateError(final String error) = _$ColorsStateErrorImpl;

  String get error;

  /// Create a copy of ColorsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ColorsStateErrorImplCopyWith<_$ColorsStateErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
