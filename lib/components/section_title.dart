import 'package:flutter/material.dart';
import 'package:travel_app/constants.dart';
import 'package:travel_app/size_config.dart';

class SectionTitle extends StatelessWidget {
  final String title;
  final GestureTapCallback press;
  const SectionTitle({
    Key key,
    @required this.title,
    @required this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
          horizontal: getProportionateScreenWidth(kDefaultPadding)),
      child: Row(
        children: [
          Text(
            title,
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          ),
          Spacer(),
          GestureDetector(
            onTap: press,
            child: Text("See All"),
          ),
        ],
      ),
    );
  }
}
