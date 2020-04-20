import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: <Widget>[
              RaisedButton(
                onPressed: () {
                  playSound(1);
                },
                color: Colors.red,
              ),
              RaisedButton(
                onPressed: () {
                  playSound(2);
                },
                color: Colors.orange,
              ),
              RaisedButton(
                onPressed: () {
                  playSound(3);
                },
                color: Colors.yellow,
              ),
              RaisedButton(
                onPressed: () {
                  playSound(4);
                },
                color: Colors.green,
              ),
              RaisedButton(
                onPressed: () {
                  playSound(5);
                },
                color: Colors.teal,
              ),
              RaisedButton(
                onPressed: () {
                  playSound(6);
                },
                color: Colors.blue,
              ),
              RaisedButton(
                onPressed: () {
                  playSound(7);
                },
                color: Colors.purple,
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
