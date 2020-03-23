import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.cyanAccent[400],
          appBar: AppBar(
            backgroundColor: Colors.cyanAccent[900],
            title: Text('i_am_rich'),
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/diamond.png'),
            ),
          ),
        ),
      ),
    );
