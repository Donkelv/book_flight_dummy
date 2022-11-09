import 'package:book_flight_dummy/data/entities/flight_entity.dart';
import 'package:book_flight_dummy/logic/states/flight_data_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class FlightDataNotifier extends StateNotifier<FlightDataState> {
  FlightDataNotifier({required this.ref}) : super(const FlightDataState.initial());

  final Ref ref;

  getFlightData({required Flight flight}) {
    state = const FlightDataState.initial();
    if (flight.segment!.isEmpty) {
      state = const FlightDataState.empty();
    } else {
      state = FlightDataState.data(data: flight.segment!);
    }
  }
}
