import 'package:freezed_annotation/freezed_annotation.dart';
import '../../data/entities/flight_entity.dart';
part 'flight_data_state.freezed.dart';

@freezed
class FlightDataState with _$FlightDataState {
  const factory FlightDataState.initial() = _FlightDataStateInitial;
  const factory FlightDataState.data({required List<Segment> data}) =
      _FlightDataStateData;
  const factory FlightDataState.empty() = FlightDataStateEmpty;
}
