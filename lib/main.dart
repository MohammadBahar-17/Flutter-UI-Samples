import 'package:flutter/material.dart';
import 'package:flutter_ui_sample/filter/filter.dart';
import 'package:flutter_ui_sample/hotel/hotel.dart';
import 'package:flutter_ui_sample/shipment_tracking_app/pages/main_page.dart';

import 'business_card/business_card.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MainPage());
  }
}
