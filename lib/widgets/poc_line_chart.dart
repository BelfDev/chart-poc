import 'package:chart_poc/widgets/poc_line_chart_bar_data.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class POCLineChart extends StatelessWidget {
  const POCLineChart({super.key});

  @override
  Widget build(BuildContext context) {
    return LineChart(
      LineChartData(
        titlesData: FlTitlesData(
          show: false,
        ),
        borderData: FlBorderData(
          show: true,
          border: const Border(
            right: BorderSide(color: Color(0xFFB8B8B8), width: 2),
            bottom: BorderSide(color: Color(0xFFB8B8B8), width: 2),
          ),
        ),
        gridData: FlGridData(
          show: false,
        ),
        lineBarsData: resolveDataGroupA(
          [
            const Color(0xFF53209C),
            const Color(0xFF6A6A6A),
            const Color(0xFFFEA44B),
          ],
        ),
        betweenBarsData: [
          BetweenBarsData(
            fromIndex: 0,
            toIndex: 5,
            color: const Color(0xFFFEA44B),
          ),
          BetweenBarsData(
            fromIndex: 3,
            toIndex: 4,
            color: const Color(0xFF53209C),
          ),
        ],
      ),
      swapAnimationDuration: const Duration(milliseconds: 150), // Optional
      swapAnimationCurve: Curves.linear, // Optional
    );
  }
}
