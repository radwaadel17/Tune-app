import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class TuneClass {
 final String sound ;
 final Color color ; 
 const TuneClass({required this.sound , required this.color });
  playSound(){
 final player = AudioPlayer();
 player.play(AssetSource(sound));
 }
}
