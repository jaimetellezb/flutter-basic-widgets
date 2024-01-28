import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  // agregamos la propiedad con nombre y la palabra required
  // para que sea obligatoria
  const CustomText({super.key, required this.text, required this.color});

  final String text;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      // con MaterialApp no es necesario el TextDirection
      textDirection: TextDirection.ltr,
      style: TextStyle(color: color),
    );
  }
}
