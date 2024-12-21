import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_01/counter_provider_01.dart';
import 'package:provider_01/showPage.dart';

void main() {
  runApp(ChangeNotifierProvider(
    create: (context) => CounterProvider(),
    child: MainApp(),
  ));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ShowPage(),
    );
  }
}
