import 'package:flutter/material.dart';
import 'package:pr2/deep_relax.dart';
import 'medinow.dart';
import 'my_weekly.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/medinow', // Установите начальный маршрут
      routes: {
        // Определите маршруты для каждой страницы
        '/medinow': (context) => const Medinow(),
        '/my_weekly': (context) => const MyWeek(),
        '/pr2_2': (context) => const DeepRelax(),
      },
    );
  }
}
