import 'package:flutter/material.dart';

import 'package:flutter_app/components/auth_status/auth_status.dart';
import 'package:flutter_app/components/search_bar/search_bar.dart';
import 'package:flutter_app/components/weather_details/weather_details.dart';

class WeatherDetailsPage extends StatefulWidget {
  const WeatherDetailsPage({ Key? key }) : super(key: key);

  @override
  State<WeatherDetailsPage> createState() => _WeatherDetailsPageState();
}

class _WeatherDetailsPageState extends State<WeatherDetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter vs Blazor"),
        actions: const [
          AuthStatus()
        ],
      ),
      body: Column(
        children: const [
          SearchBar(),
          WeatherDetails()
        ],
      ),
    );
  }
}