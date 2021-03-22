import 'package:flutter/material.dart';
import 'package:travel_app/components/app_bar.dart';
import 'package:travel_app/components/custom_nav_bar.dart';
import 'package:travel_app/screen/home/components/body.dart';
import 'package:travel_app/size_config.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: buildAppBar(isTransparent: true),
      body: Body(),
      bottomNavigationBar: CustomNavBar(),
    );
  }
}
