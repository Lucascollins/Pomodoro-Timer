import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "25:00",
                  style: TextStyle(
                    color: Colors.purple,
                    fontSize: 48,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 100,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                RaisedButton(
                  onPressed: () {
                    //_startTimer();
                  },
                  color: Colors.purple[300],
                  shape: CircleBorder(side: BorderSide(color: Colors.white)),
                  child: Padding(
                    padding: const EdgeInsets.all(40.0),
                    child: Text(
                      "Stop",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                RaisedButton(
                  onPressed: () {
                    //_stopTimer();
                  },
                  color: Colors.purple[400],
                  shape: CircleBorder(side: BorderSide(color: Colors.white)),
                  child: Padding(
                    padding: const EdgeInsets.all(40.0),
                    child: Text(
                      "Start",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ]),
    );
  }
}
