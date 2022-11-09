import 'package:book_flight_dummy/data/repositories/mock.dart';
import 'package:book_flight_dummy/domain/repositories/mock.dart';
import 'package:book_flight_dummy/logic/notifiers/mock.dart';
import 'package:book_flight_dummy/logic/states/mock_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final mockStateProvider =
    StateNotifierProvider<MockNotifier, MockDataState>((ref) {
  return MockNotifier(
      ref: ref, baseMockRepository: ref.watch(mockRepoProvider));
});

final mockRepoProvider = Provider<BaseMockRepository>((ref) {
  return MockRepository();
});
