import 'package:flutter/material.dart';
import 'package:flutter_app_test/widgets/custom_column.dart';
import 'package:flutter_app_test/widgets/custom_container.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomColumn(
      children: [
        CustomContainer(color: Colors.yellow, radius: 1),
        CustomContainer(color: Colors.blue, radius: 50),
        CustomContainer(color: Colors.red, radius: 25),
      ],
    );
  }
}
