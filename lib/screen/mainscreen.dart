import 'package:flutter/material.dart';
import 'package:gutlay_etr_mad/data/levels.dart';
import 'package:gutlay_etr_mad/model/level_data.dart';

import 'package:gutlay_etr_mad/screen/titlescreen.dart';

class MainScreen extends StatelessWidget {
  MainScreen({super.key});
  int stageNo = 0;
  List<LevelsData> leveldata = LEVELSTAGES;
  @override
  Widget build(BuildContext context) {
    return TitleScreen(
      stageNo: stageNo,
    );
  }
}