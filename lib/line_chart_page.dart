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
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const SizedBox(
                height: 350,
                child: POCLineChart(),
              ),
              const SizedBox(height: 8),
              Row(
                children: const [
                  Text(
                    'Hoje',
                  ),
                  Spacer(),
                  Text(
                    '10 anos',
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
