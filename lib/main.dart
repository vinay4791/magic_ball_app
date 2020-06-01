import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blue,
          appBar: AppBar(
            title: Center(
              child: Text(
                '8 Ball App',
              ),
            ),
            backgroundColor: Colors.blue,
          ),
          body: BallPage(),
        ),
      ),
    );

class BallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
