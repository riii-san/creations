import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';


// ignore: camel_case_types
class freePlacement extends StatefulWidget {
  const freePlacement({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<freePlacement> createState() => _freePlacementState();
}

// ignore: camel_case_types
class _freePlacementState extends State<freePlacement> {
  Offset pos = Offset(50, 50);
  Offset pos2 = Offset(200, 200);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Positioned(
            left: pos.dx,
            top: pos.dy,
            child: Draggable(
              feedback: Container(
                width: 50,
                height: 50,
                color: Colors.blue[100],
              ),
              child: Container(
                width: 50,
                height: 50,
                color: Colors.blue,
              ),
              childWhenDragging: Container(),
              // 追加部分
              onDraggableCanceled: (view, offset) {
                setState(() {
                  pos = offset;
                });
              },
            ),
          ),
          Positioned(
            left: pos2.dx,
            top: pos2.dy,
            child: Draggable(
              feedback: Container(
                width: 50,
                height: 50,
                color: Colors.yellow[100],
              ),
              child: Container(
                width: 50,
                height: 50,
                color: Colors.yellow,
              ),
              childWhenDragging: Container(),
              // 追加部分
              onDraggableCanceled: (view, offset) {
                setState(() {
                  pos2 = offset;
                });
              },
            ),
          ),
        ],
      ),
    );
  }
}