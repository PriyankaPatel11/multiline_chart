import 'package:flutter/material.dart';
import 'package:multiline_chart/line_chart.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Line Chart App'),
        ),
        body: LineChartSample1(),
      ),
    );
  }
}
