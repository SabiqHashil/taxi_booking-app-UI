import 'package:flutter/material.dart';
import 'package:taxi_booking_app_ui/booking.dart';
import 'package:taxi_booking_app_ui/home.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      // initialRoute: "/booking",
      routes: {
        '/': ((context) => const Home()),
        '/booking': ((context) => const Booking()),
      },
    ));
