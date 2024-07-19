
import 'package:flutter/material.dart';
import 'package:tune_app_project/Componets/TunePage.dart';
import 'package:audioplayers/audioplayers.dart';


void main(){
  runApp(const HomePage());
}
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TonePage(),
    );
  }
}
