import 'package:flutter/material.dart';

class TextLine extends StatelessWidget {
  
  final String textContent;
  final double textSize;
  final double padding;
  final bool bold;
  
  const TextLine({
    super.key, 
    required this.textContent, 
    required this.textSize, 
    required this.padding,
    this.bold = false,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: padding),
      child: Text(
        textContent,
        style: TextStyle(
          fontWeight: bold
            ? FontWeight.bold
            : FontWeight.normal,
          fontSize: textSize
        ),
      ),
    );
  }
}