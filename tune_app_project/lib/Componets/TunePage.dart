import 'package:flutter/material.dart';
import 'package:tune_app_project/Componets/Category.dart';
import 'package:tune_app_project/Members/TuneClass.dart';



class TonePage extends StatelessWidget {
  const TonePage({super.key});
  final List<TuneClass> TuneList = const [
    TuneClass(
      //assets\sounds\note1.wav
      sound: 'sounds/note1.wav', 
      color: Colors.red,
      ),
      TuneClass(
      sound: 'sounds/note2.wav', 
      color: Colors.orange,
      ),
      TuneClass(
      sound: 'sounds/note3.wav', 
      color: Colors.yellow,
      ),
      TuneClass(
      sound: 'sounds/note4.wav', 
      color: Colors.green,
      ),
      TuneClass(
      sound: 'sounds/note5.wav', 
      color: Color.fromARGB(255, 53, 158, 134),
      ),
      TuneClass(
      sound: 'sounds/note6.wav', 
      color: Colors.blue,
      ),
       TuneClass(
      sound: 'sounds/note7.wav', 
      color: Colors.purple ,
      ),
      
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 31, 32, 33),
        title: const Center(
          child: Text('Flutter Tune'),
        ),
      ),
      body: Column(
        children: TuneList.map((e) => ContainerMethod(obj: e)).toList(),
      ),
    );
  }
}
