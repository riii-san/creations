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

  List<Cont> _contList = <Cont>[];
  late Cont _cont;



  @override
  void initState() {
    super.initState();
    _cont = Cont(const Offset(50,50),50,50);
    _contList.add(_cont);
    _cont = Cont(const Offset(200,200),50,50);
    _contList.add(_cont);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            alignment: Alignment(0.5, 0.0),
            color: Colors.white70,
            child: Text('Widget A'),
          ),
          Container(
            alignment: Alignment(0.0, 0.5),
            color: Colors.white70,
            child: Text('Widget A'),
          ),
          Container(
            alignment: Alignment(0.0, 0.0),
            color: Colors.white70,
            child: Text('Widget A'),
          ),
          returnFreePositionContainer(_contList[0]),
          returnFreePositionContainer(_contList[1]),
        ],
      ),
    );
  }

  Widget returnFreePositionContainer(Cont _tempCont){
    return Positioned(
      left: _tempCont.pos.dx,
      top: _tempCont.pos.dy,
      child: Draggable(
        feedback: Container(
          width: _tempCont.width,
          height: _tempCont.height,
          color: Colors.blue[100],
        ),
        child: Container(
          width: _tempCont.width,
          height: _tempCont.height,
          color: Colors.blue,
        ),
        childWhenDragging: Container(),
        // 追加部分
        onDraggableCanceled: (view, offset) {
          setState(() {
            _tempCont.pos = offset;
          });
        },
      ),
    );
  }
}

class Cont{

  late Offset pos;
  late double width;
  late double height;

  Cont(Offset a,double c, double d){
    pos = a;
    width = c;
    height = d;
  }

}