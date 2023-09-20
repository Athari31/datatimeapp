import 'package:datatimeapp/root/app_root.dart';
import 'package:datatimeapp/screens/datatime_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const AppRoot());
}

class AppRoot extends StatelessWidget {
  const AppRoot({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DataTimeScreen(),
    );
  }
}
