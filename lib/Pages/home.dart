import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Container(
          child: Center(
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      child: Container(
                        width: MediaQuery.of(context).size.width*0.46,
                        height: MediaQuery.of(context).size.height*0.23,
                        margin: EdgeInsets.only(top: 8),
                        child: FlatButton(
                          child: null,
                          color: Colors.green,
                          onPressed: () {
                            final player = AudioCache();
                            player.play('note1.wav');
                          },
                        ),
                      ),
                    ),
                    Container(
                      child: Container(
                        width: MediaQuery.of(context).size.width*0.46,
                        height: MediaQuery.of(context).size.height*0.23,
                        margin: EdgeInsets.only(top: 8),
                        child: FlatButton(
                          child: null,
                          color: Colors.blue,
                          onPressed: () {
                            final player = AudioCache();
                            player.play('note2.wav');
                          },
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      child: Container(
                        width: MediaQuery.of(context).size.width*0.46,
                        height: MediaQuery.of(context).size.height*0.23,
                        margin: EdgeInsets.only(top: 8),
                        child: FlatButton(
                          child: null,
                          color: Colors.red,
                          onPressed: () {
                            final player = AudioCache();
                            player.play('note3.wav');
                          },
                        ),
                      ),
                    ),
                    Container(
                      child: Container(
                        width: MediaQuery.of(context).size.width*0.46,
                        height: MediaQuery.of(context).size.height*0.23,
                        margin: EdgeInsets.only(top: 8),
                        child: FlatButton(
                          child: null,
                          color: Colors.orange,
                          onPressed: () {
                            final player = AudioCache();
                            player.play('note4.wav');
                          },
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      child: Container(
                        width: MediaQuery.of(context).size.width*0.46,
                        height: MediaQuery.of(context).size.height*0.23,
                        margin: EdgeInsets.only(top: 8),
                        child: FlatButton(
                          child: null,
                          color: Colors.yellow,
                          onPressed: () {
                            final player = AudioCache();
                            player.play('note5.wav');
                          },
                        ),
                      ),
                    ),
                    Container(
                      child: Container(
                        width: MediaQuery.of(context).size.width*0.46,
                        height: MediaQuery.of(context).size.height*0.23,
                        margin: EdgeInsets.only(top: 8),
                        child: FlatButton(
                          child: null,
                          color: Colors.purple,
                          onPressed: () {
                            final player = AudioCache();
                            player.play('note6.wav');
                          },
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      child: Container(
                        width: MediaQuery.of(context).size.width*0.46,
                        height: MediaQuery.of(context).size.height*0.23,
                        margin: EdgeInsets.only(top: 8),
                        child: FlatButton(
                          child: null,
                          color: Colors.teal,
                          onPressed: () {
                            final player = AudioCache();
                            player.play('note7.wav');
                          },
                        ),
                      ),
                    ),
                    Container(
                      child: Container(
                        width: MediaQuery.of(context).size.width*0.46,
                        height: MediaQuery.of(context).size.height*0.23,
                        margin: EdgeInsets.only(top: 8),
                        child: FlatButton(
                          child: null,
                          color: Colors.pink,
                          onPressed: () {
                            final player = AudioCache();
                            player.play('note2.wav');
                          },
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
