import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:"Flutter demo",
      home: Material(
        child: Container(
          color: Colors.amber,
          child: const Center(child: Text('vaibhav',
          style: TextStyle(
            fontSize: 40,
            color:Colors.white,
            fontWeight: FontWeight.bold,
          ),
          )),
        ),
      )
    );
  }
}