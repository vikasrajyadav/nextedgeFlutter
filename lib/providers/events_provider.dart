import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';

import './company_provider.dart';

class Event {
  final String id;
  final String eventName;
  final List<Company> companies;

  Event({
    this.id,
    this.eventName,
    this.companies,
  });
}

class Events with ChangeNotifier {
  List<Event> _events = [
    Event(
      id: 'e1',
      eventName: 'Software Developer',
      companies: [
        Company(id: 'c1', cname: 'Deloit'),
        Company(id: 'c2', cname: 'TCS'),
      ],
    ),
    Event(
      id: 'e2',
      eventName: 'Data Analyst',
      companies: [
        Company(id: 'c1', cname: 'Deloit'),
        Company(id: 'c3', cname: 'LTI'),
      ],
    ),
    Event(
      id: 'e3',
      eventName: 'Software Developer',
      companies: [
        Company(id: 'c2', cname: 'TCS'),
        Company(id: 'c3', cname: 'LTI'),
      ],
    ),
  ];

  List<Event> get events {
    return [..._events];
  }
}
