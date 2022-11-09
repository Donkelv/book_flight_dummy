import 'package:book_flight_dummy/logic/providers/mock.dart';
import 'package:book_flight_dummy/presentation/widgets/dropdown_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../data/entities/flight_entity.dart';
import '../../logic/providers/flight_data.dart';

class Home extends ConsumerStatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  ConsumerState<Home> createState() => _HomeState();
}

class _HomeState extends ConsumerState<Home> {
  @override
  void initState() {
    Future.delayed(Duration.zero, () {
      ref.watch(mockStateProvider.notifier).getMockData();
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: const SystemUiOverlayStyle(
        // For Android.
        // Use [light] for white status bar and [dark] for black status bar.
        statusBarIconBrightness: Brightness.dark,
        // For iOS.
        // Use [dark] for white status bar and [light] for black status bar.
        statusBarBrightness: Brightness.light,
        statusBarColor: Colors.transparent,
      ),
      child: Scaffold(
          backgroundColor: Colors.white,
          body: Container(
            color: Colors.white,
            width: size.width,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                Flightlist(),
                SizedBox(
                  height: 20.0,
                ),
                FlightSegment()
              ],
            ),
          )),
    );
  }
}

class FlightSegment extends ConsumerWidget {
  const FlightSegment({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ref.watch(flightDataStateProvider).when(
      initial: () {
        return const SizedBox.shrink();
      },
      data: (data) {
        return ListView.builder(
            itemCount: data.length,
            shrinkWrap: true,
            itemBuilder: (context, index) {
              return SegmentWidget(
                data: data[index],
              );
            });
      },
      empty: () {
        return const Text(
          "No segment available in this airline",
          style: TextStyle(fontSize: 10.0, color: Colors.black),
        );
      },
    );
  }
}

class SegmentWidget extends StatelessWidget {
  final Segment? data;
  const SegmentWidget({
    required this.data,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              data!.origin!,
              style: const TextStyle(
                color: Colors.black,
                fontSize: 20.0,
              ),
            ),
            Text(
              data!.destination!,
              style: const TextStyle(
                color: Colors.black,
                fontSize: 20.0,
              ),
            ),
          ],
        )
      ],
    );
  }
}

class Flightlist extends ConsumerWidget {
  const Flightlist({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ref.watch(mockStateProvider).when(initial: () {
      return const CircularProgressIndicator(
          strokeWidth: 3.0,
          valueColor: AlwaysStoppedAnimation<Color>(Colors.black));
    }, loading: () {
      return const CircularProgressIndicator(
          strokeWidth: 3.0,
          valueColor: AlwaysStoppedAnimation<Color>(Colors.black));
    }, data: (data) {
      return CustomDropdownWidget(data: data);
    }, error: (error) {
      return Text(
        error,
        style: const TextStyle(fontSize: 10.0, color: Colors.black),
      );
    });
  }
}
