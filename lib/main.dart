import 'package:flutter/material.dart';
import 'package:flutter_control_app_moviles/pages/counter_screen.dart'; //stl

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key}); //

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contador',
      theme:
          ThemeData(useMaterial3: true, colorSchemeSeed: Colors.indigoAccent),
      home: CounterScreen(),
    );
  }
}
