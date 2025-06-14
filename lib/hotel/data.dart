import 'package:flutter/material.dart';

class HotelData {
  static final List<Map<String, dynamic>> hotels = [
    {
      "name": "Grand Royal Hotel",
      "price": "\$180",
      "location": "Wembley, London",
      "distance": "2 km to city",
      "reviews": "80 Reviews",
      "image": const AssetImage('assets/images/hotel_1.png'),
    },
    {
      "name": "Queen Hotel",
      "price": "\$220",
      "location": "Wembley, London",
      "distance": "2 km to city",
      "reviews": "96 Reviews",
      "image": const AssetImage('assets/images/hotel_2.png'),
    },
    {
      "name": "Bahar Hotel",
      "price": "\$520",
      "location": "Beit-Umar, Palestine",
      "distance": "1 km to city",
      "reviews": "42534 Reviews",
      "image": const AssetImage('assets/images/hotel_3.png'),
    },
    {
      "name": "Mohammad Hotel",
      "price": "\$820",
      "location": "Barcelona, Spain",
      "distance": "25 km to city",
      "reviews": "965 Reviews",
      "image": const AssetImage('assets/images/hotel_4.png'),
    },
    {
      "name": "MB Hotel",
      "price": "\$2720",
      "location": "Milan, Italy",
      "distance": "6 km to city",
      "reviews": "9632 Reviews",
      "image": const AssetImage('assets/images/hotel_5.png'),
    },
  ];
}
