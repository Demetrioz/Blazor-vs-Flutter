import 'package:flutter/material.dart';

import 'package:flutter_app/pages/weather_details/weather_details_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Blazor vs Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const WeatherDetailsPage(),
    );
  }
}