import 'package:flutter/material.dart';
import 'package:taxi_booking_app_ui/booking.dart';
import 'package:taxi_booking_app_ui/home.dart';
import 'package:taxi_booking_app_ui/paymentMethod.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/paymentMethod",
      routes: {
        '/': ((context) => const Home()),
        '/booking': ((context) => const Booking()),
        '/paymentMethod': ((context) => const PaymentMethod())
      },
    ));
