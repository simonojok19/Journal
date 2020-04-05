import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MoodIcons {
  final String title;
  final Color color;
  final double rotation;
  final IconData icon;
  const List<MoodIcons> _moodIconsList = const <MoodIcons>[
    const MoodIcons(title: 'Very Satisfied', color: Colors.amber, rotation: 0.4, icon: Icons.sentiment_very_satisfied),
    const MoodIcons(title: 'Satisfied', color: Colors.green, rotation: 0.2, icon: Icons.sentiment_satisfied),
    const MoodIcons(title: 'Neutral', color: Colors.grey, rotation: 0.0, icon: Icons.sentiment_neutral),
    const MoodIcons(title: 'Dissatisfied', color: Colors.cyan, rotation: -0.2, icon:Icons.sentiment_dissatisfied),
    const MoodIcons(title: 'Very Dissatisfied', color: Colors.red, rotation: -0.4, icon: Icons.sentiment_very_dissatisfied),
  ];

  const MoodIcons({ this.title, this.color, this.rotation, this.icon });
}