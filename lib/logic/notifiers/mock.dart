import 'dart:async';
import 'package:book_flight_dummy/domain/repositories/mock.dart';
import 'package:book_flight_dummy/logic/states/mock_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class MockNotifier extends StateNotifier<MockDataState> {
  MockNotifier({
    required this.ref,
    required BaseMockRepository baseMockRepository,
  })  : _baseMockRepository = baseMockRepository,
        super(const MockDataState.initial());

  final Ref ref;
  final BaseMockRepository _baseMockRepository;

  getMockData() {
    state = const MockDataState.initial();
    Timer(const Duration(seconds: 2), () {
      var mockData = _baseMockRepository.getMockData();
      mockData.then((value) => state = MockDataState.data(data: value));
    });
  }
}
