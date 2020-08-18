import 'package:flutter/material.dart';
import 'package:music_app/audios1.dart';
import 'package:music_app/videos1.dart';

void main() {
  runApp(MaterialApp(
    home: MyMediaApp(),
  ));
}

class MyMediaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Media Player"),
        backgroundColor: Colors.amber,
      ),
      body: Container(
        // padding: EdgeInsets.all(20),
        width: double.infinity,
        height: double.infinity,
        color: Colors.black,
        alignment: Alignment.center,
        child: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Card(
              color: Colors.amber,
              elevation: 3,
              child: RaisedButton(
                child: Text(
                  "click here to njoy music",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                color: Colors.amber,
                elevation: 3,
                highlightColor: Colors.grey,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FirstRoute()),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class FirstRoute extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "list of media",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.black,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton(
                child: Text(
                  "Play Audio",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                elevation: 3,
                highlightColor: Colors.grey,
                color: Colors.amber,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Audios1()),
                  );
                },
              ),
              RaisedButton(
                child: Text(
                  "Play Video",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                elevation: 3,
                highlightColor: Colors.grey,
                color: Colors.amber,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Videos()),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
