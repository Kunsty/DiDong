import 'package:flutter/material.dart';
import 'package:hotel_booking_app/hotel_booking_app/src/ui/home_boking_page.dart';

class HotelBookingApp extends StatelessWidget {
  const HotelBookingApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (context) => BookingHomePage(),
      },
    );
  }
}
