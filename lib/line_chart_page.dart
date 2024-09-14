import 'package:flutter/material.dart';

import 'widgets/poc_line_chart.dart';

class LineChartPage extends StatelessWidget {
  const LineChartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Line Chart PoC"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text(
              'Welcome to the POC',
            ),
            SizedBox(
              height: 350,
              child: POCLineChart(),
            ),
          ],
        ),
      ),
    );
  }
}
