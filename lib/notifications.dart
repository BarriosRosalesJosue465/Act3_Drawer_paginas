import 'package:flutter/material.dart';

class NotificationsPage extends StatefulWidget {
  @override
  _NotificationsPageState createState() => _NotificationsPageState();
}

class _NotificationsPageState extends State<NotificationsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        alignment: Alignment(-0.5, 0.75),
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
      ),
    );
  }
}
