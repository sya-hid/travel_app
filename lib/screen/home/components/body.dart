import 'package:flutter/material.dart';
import 'package:travel_app/screen/home/components/home_header.dart';
import 'package:travel_app/screen/home/components/popular_place.dart';
import 'package:travel_app/screen/home/components/top_travelers.dart';
import 'package:travel_app/size_config.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      clipBehavior: Clip.none,
      child: Column(
        children: [
          HomeHeader(),
          VerticalSpacing(),
          PopularPlace(),
          VerticalSpacing(),
          TopTravelers(),
          VerticalSpacing(),
        ],
      ),
    );
  }
}
