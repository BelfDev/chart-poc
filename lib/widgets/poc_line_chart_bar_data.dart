import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

List<LineChartBarData> resolveDataGroupA(List<Color> lineColors) {
  return <LineChartBarData>[
    // Line 1
    LineChartBarData(
      isCurved: true,
      color: lineColors[0],
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
        FlSpot(0, 0),
        FlSpot(5, 6),
        FlSpot(10, 20),
      ],
    ),
    // Line 2
    LineChartBarData(
      isCurved: true,
      color: lineColors[1],
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
        FlSpot(0, 0),
        FlSpot(5, 5),
        FlSpot(10, 10),
      ],
    ),
    // Line 3
    LineChartBarData(
      isCurved: true,
      color: lineColors[1],
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
        FlSpot(0, 0),
        FlSpot(5, 2),
        FlSpot(10, 3),
      ],
    ),
  ];
}
