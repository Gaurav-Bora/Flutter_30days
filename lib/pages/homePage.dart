
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  final int days = 30;
  final String name = 'Bora';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        title: Text("Catalog"),
      ),
      body: Center(
          child:Container(
            child: Text('welcome to flutter day $days by $name'),
          ) ),
    );
  }
}
