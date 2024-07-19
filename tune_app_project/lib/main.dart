
import 'package:flutter/material.dart';
import 'package:tune_app_project/Componets/TunePage.dart';

void main(){
  runApp(HomePage());
}
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TonePage(),
    );
  }
}
