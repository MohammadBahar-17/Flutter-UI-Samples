import 'package:flutter/material.dart';
import 'ExploreScreen.dart';

class Hotel extends StatelessWidget {
  const Hotel({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hotel Booking App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const ExploreScreen(),
    );
  }
}
