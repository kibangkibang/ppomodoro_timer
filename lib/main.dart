import 'package:flutter/material.dart';
import 'package:ppomodoro_timer/screens/timer_screen.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: '뽀모도로 타이머 앱',
      home: TimerScreen(),
    );
  }

}