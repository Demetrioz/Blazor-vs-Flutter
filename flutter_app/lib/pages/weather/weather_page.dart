import 'package:flutter/material.dart';
import 'package:flutter_app/components/text_line.dart';

class WeatherPage extends StatefulWidget {
  const WeatherPage({super.key});

  @override
  State<WeatherPage> createState() => _WeatherPageState();
}

class _WeatherPageState extends State<WeatherPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Weather'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            TextLine(
              textContent: 'Location Placeholder', 
              textSize: 24, 
              padding: 8,
              bold: true,
            ),
            TextLine(
              textContent: 'Temperature Placeholder', 
              textSize: 20, 
              padding: 8
            ),
            TextLine(
              textContent: 'Weather Placeholder', 
              textSize: 20, 
              padding: 8
            ),
            Padding(
              padding: EdgeInsets.only(top: 8),
              child: Icon(
                Icons.sunny,
                size: 36,
              ),
            )
          ],
        )
      ),
    );
  }
}