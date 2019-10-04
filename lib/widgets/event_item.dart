import 'package:flutter/material.dart';
import '../providers/company_provider.dart';

import '../screens/t&c_screen.dart';

class EventItem extends StatelessWidget {

  final eventId;
  final eventName;
  final List<Company> companies;

  EventItem(this.eventId, this.eventName, this.companies);

  @override
  Widget build(BuildContext context) {
    return Container(
      
      padding: EdgeInsets.all(2),
      child: Card(
          elevation: 10,
          child: ListTile(
            leading: Icon(Icons.event, size: 29,),
            title: Text(eventName),
            subtitle: Text(companies[1].cname),
            onTap: () {
              Navigator.of(context).pushNamed(TaC.routeName);
            },
          )),
    );
  }
}