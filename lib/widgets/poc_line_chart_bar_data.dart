import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

List<LineChartBarData> resolveDataGroup(List<Color> lineColors) {
  return <LineChartBarData>[
    // SET 1 (Probably Purple)
    LineChartBarData(
      show: false,
      isCurved: true,
      dotData: FlDotData(show: false),
      barWidth: 2,
      spots: const [
        FlSpot(0, 0),
        FlSpot(5, 4),
        FlSpot(10, 12),
      ],
    ),
    LineChartBarData(
      isCurved: true,
      color: lineColors[0],
      barWidth: 2,
      isStrokeCapRound: true,
      dotData: FlDotData(show: false),
      spots: const [
        FlSpot(0, 0),
        FlSpot(5, 3),
        FlSpot(10, 10),
      ],
    ),
    LineChartBarData(
      show: false,
      barWidth: 2,
      isCurved: true,
      dotData: FlDotData(show: false),
      spots: const [
        FlSpot(0, 0),
        FlSpot(5, 6),
        FlSpot(10, 8),
      ],
    ),
    // SET 2 (Probably Gray)
    LineChartBarData(
      show: false,
      isCurved: true,
      barWidth: 2,
      isStrokeCapRound: true,
      dotData: FlDotData(show: false),
      spots: const [
        FlSpot(0, 0),
        FlSpot(5, 3),
        FlSpot(10, 8),
      ],
    ),
    LineChartBarData(
      isCurved: true,
      color: lineColors[1],
      barWidth: 2,
      isStrokeCapRound: true,
      dotData: FlDotData(show: false),
      spots: const [
        FlSpot(0, 0),
        FlSpot(5, 2),
        FlSpot(10, 6),
      ],
    ),
    LineChartBarData(
      show: false,
      isCurved: true,
      barWidth: 2,
      isStrokeCapRound: true,
      dotData: FlDotData(show: false),
      spots: const [
        FlSpot(0, 0),
        FlSpot(5, 1.5),
        FlSpot(10, 4),
      ],
    ),
    // Last line
    LineChartBarData(
      isCurved: true,
      color: lineColors[2],
      barWidth: 2,
      isStrokeCapRound: true,
      dotData: FlDotData(show: false),
      dashArray: [4, 4],
      spots: const [
        FlSpot(0, 0),
        FlSpot(5, 1),
        FlSpot(10, 3),
      ],
    ),
  ];
}
