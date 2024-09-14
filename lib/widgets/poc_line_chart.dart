import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class POCLineChart extends StatelessWidget {
  const POCLineChart({super.key});

  @override
  Widget build(BuildContext context) {
    return LineChart(
      LineChartData(
        lineBarsData: [
          LineChartBarData(
            isCurved: true,
            color: const Color(0x99aa4cfc),
            barWidth: 4,
            isStrokeCapRound: true,
            dotData: FlDotData(show: false),
            belowBarData: BarAreaData(
              show: true,
              color: const Color(0x33aa4cfc),
            ),
            aboveBarData: BarAreaData(
              show: true,
              color: const Color(0x33aa4cfc),
            ),
            spots: const [
              FlSpot(1, 1),
              FlSpot(3, 2.8),
              FlSpot(7, 1.2),
              FlSpot(10, 2.8),
              FlSpot(12, 2.6),
              FlSpot(13, 3.9),
            ],
          ),
        ],
      ),
      swapAnimationDuration: const Duration(milliseconds: 150), // Optional
      swapAnimationCurve: Curves.linear, // Optional
    );
  }
}
