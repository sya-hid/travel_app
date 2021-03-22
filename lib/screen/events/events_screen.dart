import 'package:flutter/material.dart';
import 'package:travel_app/components/app_bar.dart';
import 'package:travel_app/components/custom_nav_bar.dart';
import 'package:travel_app/screen/events/components/body.dart';

class EventsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(title: "New Events"),
      body: Body(),
      bottomNavigationBar: CustomNavBar(),
    );
  }
}
