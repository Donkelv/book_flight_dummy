import 'package:book_flight_dummy/data/entities/flight_entity.dart';

abstract class BaseMockRepository {
  Future<List<Flight>> getMockData();
}
