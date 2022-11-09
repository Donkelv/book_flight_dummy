class Flight {
  String? id;
  String? company;
  int? points;
  int? duration;
  List<Segment>? segment;

  Flight({this.id, this.company, this.points, this.duration, this.segment});

  Flight.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    company = json['company'];
    points = json['points'];
    duration = json['duration'];
    if (json['segment'] != null) {
      segment = <Segment>[];
      json['segment'].forEach((v) {
        segment!.add(Segment.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['company'] = company;
    data['points'] = points;
    data['duration'] = duration;
    if (segment != null) {
      data['segment'] = segment!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Segment {
  int? duration;
  String? departureTime;
  String? arrivalTime;
  String? origin;
  String? destination;

  Segment(
      {this.duration,
      this.departureTime,
      this.arrivalTime,
      this.origin,
      this.destination});

  Segment.fromJson(Map<String, dynamic> json) {
    duration = json['duration'];
    departureTime = json['departureTime'];
    arrivalTime = json['arrivalTime'];
    origin = json['origin'];
    destination = json['destination'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['duration'] = duration;
    data['departureTime'] = departureTime;
    data['arrivalTime'] = arrivalTime;
    data['origin'] = origin;
    data['destination'] = destination;
    return data;
  }
}
