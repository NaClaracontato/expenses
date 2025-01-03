import 'package:expenses/view/my_home_page.dart';
import 'package:flutter/material.dart';

main() {
  var tema = ThemeData();
  runApp(
    MaterialApp(
      home: const MyHomePage(),
      theme: tema.copyWith(
        textTheme: tema.textTheme.apply(
          fontFamily: 'Urbanist',
        ),
        colorScheme: tema.colorScheme.copyWith(
          primary: Colors.deepPurple[500],
          secondary: Colors.amber,
        ),
      ),
    ),
  );
}
