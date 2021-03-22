import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Awesome App'),
      ),
      body: Container(
        child: Center(
          child: Row(
            children: <Widget>[
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.red,
                  height: double.infinity,
                  child: Text.rich(
                    TextSpan(
                      text: 'Yo',
                      children: <TextSpan>[
                        TextSpan(
                          text: 'Bets',
                          style: TextStyle(fontStyle: FontStyle.italic),
                        ),
                        TextSpan(
                          text: '!',
                          style: TextStyle(fontStyle: FontStyle.italic),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Text('right one'),
                flex: 2,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
