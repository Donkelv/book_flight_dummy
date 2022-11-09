import 'dart:async';

import 'package:book_flight_dummy/data/entities/flight_entity.dart';
import 'package:book_flight_dummy/data/repositories/constants.dart';
import 'package:book_flight_dummy/domain/repositories/mock.dart';

class MockRepository implements BaseMockRepository {
  @override
  Future<List<Flight>> getMockData() async {
    List<Map<String, dynamic>> content = jsonList;
    List<Flight> flightList = [];
    for (var element in content) {
      Flight flight = Flight.fromJson(element);
      flightList.add(flight);
    }
    return flightList;
  }
}
