import 'package:audioplayers/audio_cache.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class Audios1 extends StatelessWidget {
  static AudioPlayer newPlayer = new AudioPlayer();
  AudioCache audio = new AudioCache(fixedPlayer: newPlayer);
  bool play = false;
  bool stop = true;
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Audios",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.amber,
      ),
      body: Container(
        child: Stack(
          children: <Widget>[
            Container(
              width: 1000,
              height: 1000,
              color: Colors.black,
              child: ListView(
                scrollDirection: Axis.vertical,
                children: <Widget>[
                  Container(
                    color: Colors.grey.shade900,
                    width: 10.0,
                    child: Card(
                      color: Colors.grey.shade800,
                      child: Wrap(
                        alignment: WrapAlignment.center,
                        children: <Widget>[
                          Image.asset('images/MH.jpg'),
                          ListTile(
                            title: Text(
                              "Money Heist",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                            subtitle: Text(
                              "Bella-Ciao BGM",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Material(
                            color: Colors.grey.shade800,
                            child: Ink(
                              decoration: ShapeDecoration(
                                shape: CircleBorder(),
                                color: Colors.grey,
                              ),
                              child: IconButton(
                                icon: Icon(Icons.pause),
                                highlightColor: Colors.blue,
                                iconSize: 20,
                                onPressed: () {
                                  if (play == true) {
                                    newPlayer.pause();
                                    play = false;
                                  }
                                },
                              ),
                            ),
                          ),
                          Material(
                            color: Colors.grey.shade800,
                            child: Ink(
                              decoration: ShapeDecoration(
                                shape: CircleBorder(),
                                color: Colors.grey,
                              ),
                              child: IconButton(
                                icon: Icon(Icons.play_arrow),
                                highlightColor: Colors.blue,
                                iconSize: 20,
                                onPressed: () {
                                  if (play == false || stop == true) {
                                    audio.play('music.mp3');
                                    play = true;
                                    stop = false;
                                  }
                                },
                              ),
                            ),
                          ),
                          Material(
                            color: Colors.grey.shade800,
                            child: Ink(
                              decoration: ShapeDecoration(
                                shape: CircleBorder(),
                                color: Colors.grey,
                              ),
                              child: IconButton(
                                icon: Icon(Icons.stop),
                                highlightColor: Colors.blue,
                                iconSize: 20,
                                onPressed: () {
                                  if (play == true && stop == false) {
                                    newPlayer.stop();
                                    play = false;
                                    stop = true;
                                  }
                                },
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.grey.shade900,
                    width: 10.0,
                    child: Card(
                      color: Colors.grey.shade800,
                      child: Wrap(
                        alignment: WrapAlignment.center,
                        children: <Widget>[
                          Image.asset('images/senoritapic.jpg'),
                          ListTile(
                            title: Text(
                              "Senorita",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                            subtitle: Text(
                              "Shawn Mendes, Camila Cabello",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Material(
                            color: Colors.grey.shade800,
                            child: Ink(
                              decoration: ShapeDecoration(
                                shape: CircleBorder(),
                                color: Colors.grey,
                              ),
                              child: IconButton(
                                icon: Icon(Icons.pause),
                                highlightColor: Colors.blue,
                                iconSize: 20,
                                onPressed: () {
                                  if (play == true) {
                                    newPlayer.pause();
                                    play = false;
                                  }
                                },
                              ),
                            ),
                          ),
                          Material(
                            color: Colors.grey.shade800,
                            child: Ink(
                              decoration: ShapeDecoration(
                                shape: CircleBorder(),
                                color: Colors.grey,
                              ),
                              child: IconButton(
                                icon: Icon(Icons.play_arrow),
                                highlightColor: Colors.blue,
                                iconSize: 20,
                                onPressed: () {
                                  if (play == false || stop == true) {
                                    audio.play('senorita.mp3');
                                    play = true;
                                    stop = false;
                                  }
                                },
                              ),
                            ),
                          ),
                          Material(
                            color: Colors.grey.shade800,
                            child: Ink(
                              decoration: ShapeDecoration(
                                shape: CircleBorder(),
                                color: Colors.grey,
                              ),
                              child: IconButton(
                                icon: Icon(Icons.stop),
                                highlightColor: Colors.blue,
                                iconSize: 20,
                                onPressed: () {
                                  if (play == true && stop == false) {
                                    newPlayer.stop();
                                    play = false;
                                    stop = true;
                                  }
                                },
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.grey.shade900,
                    width: 10.0,
                    child: Card(
                      color: Colors.grey.shade800,
                      child: Wrap(
                        alignment: WrapAlignment.center,
                        children: <Widget>[
                          Image.asset('images/SOY.jpg'),
                          ListTile(
                            title: Text(
                              "Shape Of You",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                            subtitle: Text(
                              "Ed-Sheeran",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Material(
                            color: Colors.grey.shade800,
                            child: Ink(
                              decoration: ShapeDecoration(
                                shape: CircleBorder(),
                                color: Colors.grey,
                              ),
                              child: IconButton(
                                icon: Icon(Icons.pause),
                                highlightColor: Colors.blue,
                                iconSize: 20,
                                onPressed: () {
                                  if (play == true) {
                                    newPlayer.pause();
                                    play = false;
                                  }
                                },
                              ),
                            ),
                          ),
                          Material(
                            color: Colors.grey.shade800,
                            child: Ink(
                              decoration: ShapeDecoration(
                                shape: CircleBorder(),
                                color: Colors.grey,
                              ),
                              child: IconButton(
                                icon: Icon(Icons.play_arrow),
                                highlightColor: Colors.blue,
                                iconSize: 20,
                                onPressed: () {
                                  if (play == false || stop == true) {
                                    audio.play('shapeofyou.mp3');
                                    play = true;
                                    stop = false;
                                  }
                                },
                              ),
                            ),
                          ),
                          Material(
                            color: Colors.grey.shade800,
                            child: Ink(
                              decoration: ShapeDecoration(
                                shape: CircleBorder(),
                                color: Colors.grey,
                              ),
                              child: IconButton(
                                icon: Icon(Icons.stop),
                                highlightColor: Colors.blue,
                                iconSize: 20,
                                onPressed: () {
                                  if (play == true && stop == false) {
                                    newPlayer.stop();
                                    play = false;
                                    stop = true;
                                  }
                                },
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
