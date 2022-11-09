import 'package:freezed_annotation/freezed_annotation.dart';
import '../../data/entities/flight_entity.dart';
part 'mock_state.freezed.dart';

@freezed
class MockDataState with _$MockDataState {
  const factory MockDataState.initial() = _MockDataStateInitial;
  const factory MockDataState.loading() = _MockDataStateLoading;
  const factory MockDataState.data({required Flight data}) = _MockDataStateData;
  const factory MockDataState.error({required String error}) =
      _MockDataStateError;
}
