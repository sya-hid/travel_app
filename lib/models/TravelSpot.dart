import 'package:flutter/material.dart';
import 'package:travel_app/models/User.dart';

class TravelSpot {
  final String name, image;
  final DateTime date;
  final List<User> users;

  TravelSpot({
    @required this.users,
    @required this.name,
    @required this.image,
    @required this.date,
  });
}

List<TravelSpot> travelSpots = [
  TravelSpot(
    users: users..shuffle(),
    name: "Red Mountains",
    image: "assets/images/Red_Mountains.png",
    date: DateTime(2020, 10, 15),
  ),
  TravelSpot(
    users: users..shuffle(),
    name: "Magical World",
    image: "assets/images/Magical_World.png",
    date: DateTime(2020, 3, 10),
  ),
  // TravelSpot(
  //   users: users..shuffle(),
  //   name: "Red Mountains",
  //   image: "assets/images/Red_Mountains.png",
  //   date: DateTime(2020, 9, 10),
  // ),
  TravelSpot(
    users: users..shuffle(),
    name: "Magical World",
    image: "assets/images/Magical_World.png",
    date: DateTime(2020, 2, 13),
  ),
];

List<User> users = [user1, user2, user3, user4];