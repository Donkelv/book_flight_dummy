import 'package:book_flight_dummy/logic/notifiers/flight_data.dart';
import 'package:book_flight_dummy/logic/states/flight_data_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final flightDataStateProvider =
    StateNotifierProvider<FlightDataNotifier, FlightDataState>((ref) {
  return FlightDataNotifier(ref: ref);
});
