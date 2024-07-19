import 'package:flutter/material.dart';
import 'package:tune_app_project/Members/TuneClass.dart';
import 'package:audioplayers/audioplayers.dart';


class ContainerMethod extends StatelessWidget {
  const ContainerMethod({super.key ,required this.obj});
   final TuneClass ? obj ;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
     onTap: () {
     final player = AudioPlayer();
     player.play(DeviceFileSource(obj!.sound)); 
      },
        child : Container(
                height: 100.4 ,
                color: obj!.color,
              ),
      
    );
  }
}