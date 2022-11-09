// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'mock_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MockDataState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Flight> data) data,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Flight> data)? data,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Flight> data)? data,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MockDataStateInitial value) initial,
    required TResult Function(_MockDataStateLoading value) loading,
    required TResult Function(_MockDataStateData value) data,
    required TResult Function(_MockDataStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MockDataStateInitial value)? initial,
    TResult? Function(_MockDataStateLoading value)? loading,
    TResult? Function(_MockDataStateData value)? data,
    TResult? Function(_MockDataStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MockDataStateInitial value)? initial,
    TResult Function(_MockDataStateLoading value)? loading,
    TResult Function(_MockDataStateData value)? data,
    TResult Function(_MockDataStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MockDataStateCopyWith<$Res> {
  factory $MockDataStateCopyWith(
          MockDataState value, $Res Function(MockDataState) then) =
      _$MockDataStateCopyWithImpl<$Res, MockDataState>;
}

/// @nodoc
class _$MockDataStateCopyWithImpl<$Res, $Val extends MockDataState>
    implements $MockDataStateCopyWith<$Res> {
  _$MockDataStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_MockDataStateInitialCopyWith<$Res> {
  factory _$$_MockDataStateInitialCopyWith(_$_MockDataStateInitial value,
          $Res Function(_$_MockDataStateInitial) then) =
      __$$_MockDataStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_MockDataStateInitialCopyWithImpl<$Res>
    extends _$MockDataStateCopyWithImpl<$Res, _$_MockDataStateInitial>
    implements _$$_MockDataStateInitialCopyWith<$Res> {
  __$$_MockDataStateInitialCopyWithImpl(_$_MockDataStateInitial _value,
      $Res Function(_$_MockDataStateInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_MockDataStateInitial implements _MockDataStateInitial {
  const _$_MockDataStateInitial();

  @override
  String toString() {
    return 'MockDataState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_MockDataStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Flight> data) data,
    required TResult Function(String error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Flight> data)? data,
    TResult? Function(String error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Flight> data)? data,
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
    required TResult Function(_MockDataStateInitial value) initial,
    required TResult Function(_MockDataStateLoading value) loading,
    required TResult Function(_MockDataStateData value) data,
    required TResult Function(_MockDataStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MockDataStateInitial value)? initial,
    TResult? Function(_MockDataStateLoading value)? loading,
    TResult? Function(_MockDataStateData value)? data,
    TResult? Function(_MockDataStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MockDataStateInitial value)? initial,
    TResult Function(_MockDataStateLoading value)? loading,
    TResult Function(_MockDataStateData value)? data,
    TResult Function(_MockDataStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _MockDataStateInitial implements MockDataState {
  const factory _MockDataStateInitial() = _$_MockDataStateInitial;
}

/// @nodoc
abstract class _$$_MockDataStateLoadingCopyWith<$Res> {
  factory _$$_MockDataStateLoadingCopyWith(_$_MockDataStateLoading value,
          $Res Function(_$_MockDataStateLoading) then) =
      __$$_MockDataStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_MockDataStateLoadingCopyWithImpl<$Res>
    extends _$MockDataStateCopyWithImpl<$Res, _$_MockDataStateLoading>
    implements _$$_MockDataStateLoadingCopyWith<$Res> {
  __$$_MockDataStateLoadingCopyWithImpl(_$_MockDataStateLoading _value,
      $Res Function(_$_MockDataStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_MockDataStateLoading implements _MockDataStateLoading {
  const _$_MockDataStateLoading();

  @override
  String toString() {
    return 'MockDataState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_MockDataStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Flight> data) data,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Flight> data)? data,
    TResult? Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Flight> data)? data,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MockDataStateInitial value) initial,
    required TResult Function(_MockDataStateLoading value) loading,
    required TResult Function(_MockDataStateData value) data,
    required TResult Function(_MockDataStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MockDataStateInitial value)? initial,
    TResult? Function(_MockDataStateLoading value)? loading,
    TResult? Function(_MockDataStateData value)? data,
    TResult? Function(_MockDataStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MockDataStateInitial value)? initial,
    TResult Function(_MockDataStateLoading value)? loading,
    TResult Function(_MockDataStateData value)? data,
    TResult Function(_MockDataStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _MockDataStateLoading implements MockDataState {
  const factory _MockDataStateLoading() = _$_MockDataStateLoading;
}

/// @nodoc
abstract class _$$_MockDataStateDataCopyWith<$Res> {
  factory _$$_MockDataStateDataCopyWith(_$_MockDataStateData value,
          $Res Function(_$_MockDataStateData) then) =
      __$$_MockDataStateDataCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Flight> data});
}

/// @nodoc
class __$$_MockDataStateDataCopyWithImpl<$Res>
    extends _$MockDataStateCopyWithImpl<$Res, _$_MockDataStateData>
    implements _$$_MockDataStateDataCopyWith<$Res> {
  __$$_MockDataStateDataCopyWithImpl(
      _$_MockDataStateData _value, $Res Function(_$_MockDataStateData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_MockDataStateData(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Flight>,
    ));
  }
}

/// @nodoc

class _$_MockDataStateData implements _MockDataStateData {
  const _$_MockDataStateData({required final List<Flight> data}) : _data = data;

  final List<Flight> _data;
  @override
  List<Flight> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'MockDataState.data(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MockDataStateData &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MockDataStateDataCopyWith<_$_MockDataStateData> get copyWith =>
      __$$_MockDataStateDataCopyWithImpl<_$_MockDataStateData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Flight> data) data,
    required TResult Function(String error) error,
  }) {
    return data(this.data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Flight> data)? data,
    TResult? Function(String error)? error,
  }) {
    return data?.call(this.data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Flight> data)? data,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this.data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MockDataStateInitial value) initial,
    required TResult Function(_MockDataStateLoading value) loading,
    required TResult Function(_MockDataStateData value) data,
    required TResult Function(_MockDataStateError value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MockDataStateInitial value)? initial,
    TResult? Function(_MockDataStateLoading value)? loading,
    TResult? Function(_MockDataStateData value)? data,
    TResult? Function(_MockDataStateError value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MockDataStateInitial value)? initial,
    TResult Function(_MockDataStateLoading value)? loading,
    TResult Function(_MockDataStateData value)? data,
    TResult Function(_MockDataStateError value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _MockDataStateData implements MockDataState {
  const factory _MockDataStateData({required final List<Flight> data}) =
      _$_MockDataStateData;

  List<Flight> get data;
  @JsonKey(ignore: true)
  _$$_MockDataStateDataCopyWith<_$_MockDataStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_MockDataStateErrorCopyWith<$Res> {
  factory _$$_MockDataStateErrorCopyWith(_$_MockDataStateError value,
          $Res Function(_$_MockDataStateError) then) =
      __$$_MockDataStateErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$_MockDataStateErrorCopyWithImpl<$Res>
    extends _$MockDataStateCopyWithImpl<$Res, _$_MockDataStateError>
    implements _$$_MockDataStateErrorCopyWith<$Res> {
  __$$_MockDataStateErrorCopyWithImpl(
      _$_MockDataStateError _value, $Res Function(_$_MockDataStateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$_MockDataStateError(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_MockDataStateError implements _MockDataStateError {
  const _$_MockDataStateError({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'MockDataState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MockDataStateError &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MockDataStateErrorCopyWith<_$_MockDataStateError> get copyWith =>
      __$$_MockDataStateErrorCopyWithImpl<_$_MockDataStateError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Flight> data) data,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Flight> data)? data,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Flight> data)? data,
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
    required TResult Function(_MockDataStateInitial value) initial,
    required TResult Function(_MockDataStateLoading value) loading,
    required TResult Function(_MockDataStateData value) data,
    required TResult Function(_MockDataStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MockDataStateInitial value)? initial,
    TResult? Function(_MockDataStateLoading value)? loading,
    TResult? Function(_MockDataStateData value)? data,
    TResult? Function(_MockDataStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MockDataStateInitial value)? initial,
    TResult Function(_MockDataStateLoading value)? loading,
    TResult Function(_MockDataStateData value)? data,
    TResult Function(_MockDataStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _MockDataStateError implements MockDataState {
  const factory _MockDataStateError({required final String error}) =
      _$_MockDataStateError;

  String get error;
  @JsonKey(ignore: true)
  _$$_MockDataStateErrorCopyWith<_$_MockDataStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
