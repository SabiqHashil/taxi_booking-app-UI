import 'package:flutter/material.dart';
import 'package:taxi_booking_app_ui/booking.dart';
import 'package:taxi_booking_app_ui/home.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/home",
      routes: {
        '/': ((context) => Home()),
        '/booking': ((context) => Booking()),
      },
    ));
