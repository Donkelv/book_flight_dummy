// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'flight_data_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FlightDataState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Segment> data) data,
    required TResult Function() empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Segment> data)? data,
    TResult? Function()? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Segment> data)? data,
    TResult Function()? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FlightDataStateInitial value) initial,
    required TResult Function(_FlightDataStateData value) data,
    required TResult Function(FlightDataStateEmpty value) empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FlightDataStateInitial value)? initial,
    TResult? Function(_FlightDataStateData value)? data,
    TResult? Function(FlightDataStateEmpty value)? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FlightDataStateInitial value)? initial,
    TResult Function(_FlightDataStateData value)? data,
    TResult Function(FlightDataStateEmpty value)? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlightDataStateCopyWith<$Res> {
  factory $FlightDataStateCopyWith(
          FlightDataState value, $Res Function(FlightDataState) then) =
      _$FlightDataStateCopyWithImpl<$Res, FlightDataState>;
}

/// @nodoc
class _$FlightDataStateCopyWithImpl<$Res, $Val extends FlightDataState>
    implements $FlightDataStateCopyWith<$Res> {
  _$FlightDataStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_FlightDataStateInitialCopyWith<$Res> {
  factory _$$_FlightDataStateInitialCopyWith(_$_FlightDataStateInitial value,
          $Res Function(_$_FlightDataStateInitial) then) =
      __$$_FlightDataStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FlightDataStateInitialCopyWithImpl<$Res>
    extends _$FlightDataStateCopyWithImpl<$Res, _$_FlightDataStateInitial>
    implements _$$_FlightDataStateInitialCopyWith<$Res> {
  __$$_FlightDataStateInitialCopyWithImpl(_$_FlightDataStateInitial _value,
      $Res Function(_$_FlightDataStateInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FlightDataStateInitial implements _FlightDataStateInitial {
  const _$_FlightDataStateInitial();

  @override
  String toString() {
    return 'FlightDataState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FlightDataStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Segment> data) data,
    required TResult Function() empty,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Segment> data)? data,
    TResult? Function()? empty,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Segment> data)? data,
    TResult Function()? empty,
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
    required TResult Function(_FlightDataStateInitial value) initial,
    required TResult Function(_FlightDataStateData value) data,
    required TResult Function(FlightDataStateEmpty value) empty,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FlightDataStateInitial value)? initial,
    TResult? Function(_FlightDataStateData value)? data,
    TResult? Function(FlightDataStateEmpty value)? empty,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FlightDataStateInitial value)? initial,
    TResult Function(_FlightDataStateData value)? data,
    TResult Function(FlightDataStateEmpty value)? empty,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _FlightDataStateInitial implements FlightDataState {
  const factory _FlightDataStateInitial() = _$_FlightDataStateInitial;
}

/// @nodoc
abstract class _$$_FlightDataStateDataCopyWith<$Res> {
  factory _$$_FlightDataStateDataCopyWith(_$_FlightDataStateData value,
          $Res Function(_$_FlightDataStateData) then) =
      __$$_FlightDataStateDataCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Segment> data});
}

/// @nodoc
class __$$_FlightDataStateDataCopyWithImpl<$Res>
    extends _$FlightDataStateCopyWithImpl<$Res, _$_FlightDataStateData>
    implements _$$_FlightDataStateDataCopyWith<$Res> {
  __$$_FlightDataStateDataCopyWithImpl(_$_FlightDataStateData _value,
      $Res Function(_$_FlightDataStateData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_FlightDataStateData(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Segment>,
    ));
  }
}

/// @nodoc

class _$_FlightDataStateData implements _FlightDataStateData {
  const _$_FlightDataStateData({required final List<Segment> data})
      : _data = data;

  final List<Segment> _data;
  @override
  List<Segment> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'FlightDataState.data(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FlightDataStateData &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FlightDataStateDataCopyWith<_$_FlightDataStateData> get copyWith =>
      __$$_FlightDataStateDataCopyWithImpl<_$_FlightDataStateData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Segment> data) data,
    required TResult Function() empty,
  }) {
    return data(this.data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Segment> data)? data,
    TResult? Function()? empty,
  }) {
    return data?.call(this.data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Segment> data)? data,
    TResult Function()? empty,
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
    required TResult Function(_FlightDataStateInitial value) initial,
    required TResult Function(_FlightDataStateData value) data,
    required TResult Function(FlightDataStateEmpty value) empty,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FlightDataStateInitial value)? initial,
    TResult? Function(_FlightDataStateData value)? data,
    TResult? Function(FlightDataStateEmpty value)? empty,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FlightDataStateInitial value)? initial,
    TResult Function(_FlightDataStateData value)? data,
    TResult Function(FlightDataStateEmpty value)? empty,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _FlightDataStateData implements FlightDataState {
  const factory _FlightDataStateData({required final List<Segment> data}) =
      _$_FlightDataStateData;

  List<Segment> get data;
  @JsonKey(ignore: true)
  _$$_FlightDataStateDataCopyWith<_$_FlightDataStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FlightDataStateEmptyCopyWith<$Res> {
  factory _$$FlightDataStateEmptyCopyWith(_$FlightDataStateEmpty value,
          $Res Function(_$FlightDataStateEmpty) then) =
      __$$FlightDataStateEmptyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FlightDataStateEmptyCopyWithImpl<$Res>
    extends _$FlightDataStateCopyWithImpl<$Res, _$FlightDataStateEmpty>
    implements _$$FlightDataStateEmptyCopyWith<$Res> {
  __$$FlightDataStateEmptyCopyWithImpl(_$FlightDataStateEmpty _value,
      $Res Function(_$FlightDataStateEmpty) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FlightDataStateEmpty implements FlightDataStateEmpty {
  const _$FlightDataStateEmpty();

  @override
  String toString() {
    return 'FlightDataState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FlightDataStateEmpty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Segment> data) data,
    required TResult Function() empty,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Segment> data)? data,
    TResult? Function()? empty,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Segment> data)? data,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FlightDataStateInitial value) initial,
    required TResult Function(_FlightDataStateData value) data,
    required TResult Function(FlightDataStateEmpty value) empty,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FlightDataStateInitial value)? initial,
    TResult? Function(_FlightDataStateData value)? data,
    TResult? Function(FlightDataStateEmpty value)? empty,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FlightDataStateInitial value)? initial,
    TResult Function(_FlightDataStateData value)? data,
    TResult Function(FlightDataStateEmpty value)? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class FlightDataStateEmpty implements FlightDataState {
  const factory FlightDataStateEmpty() = _$FlightDataStateEmpty;
}
