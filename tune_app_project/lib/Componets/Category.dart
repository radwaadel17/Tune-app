import 'package:flutter/material.dart';
import 'package:tune_app_project/Members/TuneClass.dart';
import 'package:audioplayers/audioplayers.dart';


class ContainerMethod extends StatelessWidget {
  const ContainerMethod({super.key ,required this.obj});
   final TuneClass  obj ;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
       onTap: () {
         obj.playSound();
        },
          child : Container(
                  color: obj.color,
                ),
      ),
    );
  }
}