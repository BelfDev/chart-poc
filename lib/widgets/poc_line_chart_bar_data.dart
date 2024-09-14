import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

List<LineChartBarData> resolveDataGroupA(List<Color> lineColors) {
  return <LineChartBarData>[
    // SET 1
    LineChartBarData(
      show: false,
      isCurved: true,
      dotData: FlDotData(show: false),
      spots: const [
        FlSpot(0, 0),
        FlSpot(5, 45),
        FlSpot(10, 50),
      ],
    ),
    LineChartBarData(
      isCurved: true,
      color: lineColors[0],
      barWidth: 4,
      isStrokeCapRound: true,
      dotData: FlDotData(show: false),
      spots: const [
        FlSpot(0, 0),
        FlSpot(5, 30),
        FlSpot(10, 40),
      ],
    ),
    LineChartBarData(
      show: false,
      isCurved: true,
      dotData: FlDotData(show: false),
      spots: const [
        FlSpot(0, 0),
        FlSpot(5, 25),
        FlSpot(10, 35),
      ],
    ),
    // SET 2
    LineChartBarData(
      isCurved: true,
      color: lineColors[0],
      barWidth: 4,
      isStrokeCapRound: true,
      dotData: FlDotData(show: false),
      spots: const [
        FlSpot(0, 0),
        FlSpot(5, 10),
        FlSpot(10, 20),
      ],
    ),
    LineChartBarData(
      isCurved: true,
      color: lineColors[1],
      barWidth: 4,
      isStrokeCapRound: true,
      dotData: FlDotData(show: false),
      // aboveBarData: BarAreaData(
      //   show: true,
      //   color: const Color(0x33aa4cfc),
      // ),
      belowBarData: BarAreaData(
        show: false,
        color: const Color(0x33aa4cfc),
        // applyCutOffY: true,
        // cutOffY: 3,
      ),

      spots: const [
        FlSpot(0, 0),
        FlSpot(5, 5),
        FlSpot(10, 10),
      ],
    ),
    LineChartBarData(
      isCurved: true,
      color: lineColors[2],
      barWidth: 2,
      isStrokeCapRound: true,
      dotData: FlDotData(show: false),
      // preventCurveOverShooting: true,
      // preventCurveOvershootingThreshold: 5,
      aboveBarData: BarAreaData(
        show: false,
        color: lineColors[2],
        // applyCutOffY: true,
        // cutOffY: 3,
      ),
      belowBarData: BarAreaData(
        show: false,
        color: Colors.white,
        // gradient: LinearGradient(
        //   colors: [
        //     lineColors[2].withOpacity(0.5),
        //     lineColors[2].withOpacity(0),
        //   ],
        //   stops: const [0.5, 1.0],
        //   begin: Alignment.topCenter,
        //   end: Alignment.bottomCenter,
        // ),
        // spotsLine: BarAreaSpotsLine(
        //   show: false,
        //   flLineStyle: FlLine(
        //     color: lineColors[2],
        //     strokeWidth: 2,
        //   ),
        //   checkToShowSpotLine: (spot) {
        //     if (spot.x == 0 || spot.x == 6) {
        //       return false;
        //     }
        //
        //     return true;
        //   },
        // ),
      ),
      dashArray: [4, 4],
      spots: const [
        FlSpot(0, 0),
        FlSpot(5, 2),
        FlSpot(10, 3),
      ],
    ),
  ];
}
