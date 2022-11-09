import 'package:book_flight_dummy/data/entities/flight_entity.dart';
import 'package:book_flight_dummy/logic/providers/flight_data.dart';

import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class CustomDropdownWidget extends ConsumerStatefulWidget {
  final List<Flight> data;
  const CustomDropdownWidget({Key? key, required this.data}) : super(key: key);

  @override
  ConsumerState<CustomDropdownWidget> createState() =>
      _CustomDropdownWidgetState();
}

class _CustomDropdownWidgetState extends ConsumerState<CustomDropdownWidget> {
  Flight? selectedData;
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: 50,
      width: size.width,
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 226, 224, 224),
        borderRadius: BorderRadius.circular(15),
      ),
      alignment: Alignment.center,
      padding: const EdgeInsets.all(15.0),
      child: DropdownButtonHideUnderline(
        child: DropdownButton2<Flight>(
          isExpanded: true,
          icon: const Icon(Icons.arrow_drop_down),
          hint: const Text(
            "Available Airlines",
            style: TextStyle(fontSize: 12.0),
          ),
          items: widget.data
              .map<DropdownMenuItem<Flight>>(
                (e) => DropdownMenuItem<Flight>(
                  value: e,
                  child: Text(
                    e.company!,
                    style: const TextStyle(fontSize: 14.0, color: Colors.black),
                  ),
                ),
              )
              .toList(),
          value: selectedData,
          onChanged: (Flight? value) {
            setState(() {
              selectedData = value;
            });
            ref
                .watch(flightDataStateProvider.notifier)
                .getFlightData(flight: value!);
          },
          buttonHeight: 40,
          buttonWidth: 140,
          itemHeight: 40,
        ),
      ),
    );
  }
}
