import 'dart:math';

import 'package:flutter/material.dart';

class Sector {
  final Color color;
  final double value;
  final String title;

  Sector({required this.color, required this.value, required this.title});
}


List<double> get randomNumbers {
  final Random random = Random();
  final randomNumbers = <double>[];
  for (var i = 1; i <= 7; i++) {
    randomNumbers.add(random.nextDouble() * 100);
  }

  return randomNumbers;
}

List<Sector> get industrySectors {
  return [
    Sector(
        color: Colors.redAccent,
        value: randomNumbers[0],
        title: 'Information Technology'),
    Sector(
        color: Colors.blueGrey,
        value: randomNumbers[1],
        title: 'Automobile'),
    Sector(
        color: Colors.deepPurpleAccent,
        value: randomNumbers[2],
        title: 'Food'),
    Sector(
        color: Colors.yellow,
        value: randomNumbers[3],
        title: 'Finance'),
    Sector(
        color: Colors.black,
        value: randomNumbers[4],
        title: 'Energy'),
    Sector(
        color: Colors.orange,
        value: randomNumbers[5],
        title: 'Agriculture'),
    Sector(color: Colors.teal,
        value: randomNumbers[6],
        title: 'Pharma'),
  ];
}