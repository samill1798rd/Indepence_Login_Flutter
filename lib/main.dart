import 'package:flutter/material.dart';
import 'package:login_design/screens/indepence_screen.dart';

void main() => runApp(const Independence());


class Independence extends StatelessWidget {
  const Independence({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(useMaterial3: true),
        title: 'Hello is me',
        home: const IndependenceScreen(),
        
    );
  }
}
