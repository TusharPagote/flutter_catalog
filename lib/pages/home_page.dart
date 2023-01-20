import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Tushar";
    return Scaffold(
      appBar: AppBar(
        title: Text("data"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome in $days of flutter with $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
