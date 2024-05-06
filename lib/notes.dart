import 'package:flutter/material.dart';

class NotesPage extends StatefulWidget {
  @override
  _NotesPageState createState() => _NotesPageState();
}

class _NotesPageState extends State<NotesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Align(
      alignment: Alignment.bottomLeft, //Alignment(-1.0, 1.0)
      child: Container(
        color: Color(0xffef9a4a),
        padding: const EdgeInsets.all(15),
        margin: const EdgeInsets.only(left: 40, top: 40),
        width: 250,
        height: 250,
        alignment: Alignment.bottomRight,
        child: Text(
          'josue barrios',
          style: TextStyle(fontSize: 25, color: Color(0xff000000)),
        ),
      ),
    ));
  }
}
