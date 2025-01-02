import 'package:flutter/material.dart';

import 'theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = MaterialTheme(Theme.of(context).textTheme);
    final themeLight = theme.light();
    final themeDark = theme.dark();
    return MaterialApp(
      title: 'Flutter App',
      theme: themeLight,
      darkTheme: themeDark,
      home: const Scaffold(
        body: Center(
          child: Text('Hello World to Applicatoin Trading'),
        ),
      ),
    );
  }
}
