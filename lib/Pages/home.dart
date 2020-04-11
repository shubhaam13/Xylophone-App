import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

class HomePage extends StatelessWidget {
  void playNote(int wavnumber) {
    final player = AudioCache();
    player.play('note$wavnumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    Widget xyloSingleButton(Color a, int notea) {
      return Container(
        child: Container(
          width: MediaQuery.of(context).size.width * 0.46,
          height: MediaQuery.of(context).size.height * 0.23,
          // margin: EdgeInsets.only(top: 8),
          child: FlatButton(
            child: null,
            color: a,
            onPressed: () {
              playNote(notea);
            },
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          ),
        ),
      );
    }

    Widget xyloButton(Color a, Color b, int notea, int noteb) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[xyloSingleButton(a,notea),
         xyloSingleButton(b,noteb)],
      );
    }

    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Container(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                xyloButton(Colors.purple, Colors.red, 1,2),
                xyloButton(Colors.green, Colors.blue, 1,2),
                xyloButton(Colors.yellow, Colors.teal, 5,6),
                xyloButton(Colors.pink, Colors.orange, 7,2),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
