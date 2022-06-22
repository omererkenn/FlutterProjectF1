// ignore_for_file: equal_keys_in_map

import 'package:f1_project/data/data.dart';
import 'package:f1_project/item.dart';
import 'package:f1_project/source_data.dart';
import 'package:flutter/material.dart';

import 'model/f1_model.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: F1List(),
    );
  }
}
