import 'package:flutter/material.dart';
import './ui/movies_list.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(
        body: MoviesList(),
      ),
    );
  }
}