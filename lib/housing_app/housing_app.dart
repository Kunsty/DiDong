import 'package:flutter/material.dart';
import 'package:hotel_booking_app/housing_app/src/ui/housing_home_page.dart';

class HousingApp extends StatelessWidget {
  const HousingApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HousingHomePage(),
    );
  }
}
