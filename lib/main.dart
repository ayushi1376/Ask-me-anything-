import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: BallPage(),
    ),
  );
}

class BallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        centerTitle: true,
        title: Text(
            'Ask me anything',
          style: TextStyle(
              color: Colors.black,
              fontFamily: 'Source Sans Pro',
              fontSize: 30.0
          ),
        ),
        backgroundColor: Colors.grey,
      ),
      body: Ball()
    );
  }
}

class Ball extends StatefulWidget {
  @override
  _BallState createState() => _BallState();
}

class _BallState extends State<Ball> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: FlatButton(
        onPressed:(){
          print('Pushed the button..');
        } ,
        child: Image.asset('images/ball1.png'),)
    );
  }
}
