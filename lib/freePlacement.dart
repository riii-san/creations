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
    // デバイスの横サイズ
    double _deviceWidth = MediaQuery.of(context).size.width;
    // デバイスの縦サイズ
    double _deviceHeight = MediaQuery.of(context).size.height;
    // コンテナの1辺の長さ
    double _containerSize = _deviceWidth * 0.2;
    // バナー広告の大きさ
    double _bannerHeight = _deviceWidth * 0.15;
    // コンテナのスペース
    double _space = _deviceWidth * 0.025;
    // コンテナ一番サイドのスペース
    double _sizeSpace = _deviceWidth * 0.125 / 2;
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            child: Positioned(
              top: _deviceHeight - _containerSize - _bannerHeight,
              left: _sizeSpace,
              width: _containerSize,
              height: _containerSize,
              child: SizedBox(
                child: ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),
                      primary: Colors.blue.shade300
                  ),
                  child: const Text('AC',style: TextStyle(color: Colors.white,fontSize: 20),),
                ),
              ),
            ),
          ),
          Container(
            child: Positioned(
              top: _deviceHeight - _containerSize - _bannerHeight,
              left: _sizeSpace + _space * 1 + _containerSize * 1,
              width: _containerSize,
              height: _containerSize,
              child: SizedBox(
                child: ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),
                      primary: Colors.blue.shade300
                  ),
                  child: const Text('AC',style: TextStyle(color: Colors.white,fontSize: 20),),
                ),
              ),
            ),
          ),
          Container(
            child: Positioned(
              top: _deviceHeight - _containerSize - _bannerHeight,
              left: _sizeSpace + _space * 2 + _containerSize * 2,
              width: _containerSize,
              height: _containerSize,
              child: SizedBox(
                child: ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),
                      primary: Colors.blue.shade300
                  ),
                  child: const Text('AC',style: TextStyle(color: Colors.white,fontSize: 20),),
                ),
              ),
            ),
          ),
          Container(
            child: Positioned(
              top: _deviceHeight - _containerSize - _bannerHeight,
              left: _sizeSpace + _space * 3 + _containerSize * 3,
              width: _containerSize,
              height: _containerSize,
              child: SizedBox(
                child: ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),
                      primary: Colors.blue.shade300
                  ),
                  child: const Text('AC',style: TextStyle(color: Colors.white,fontSize: 20),),
                ),
              ),
            ),
          ),
          Container(
            child: Positioned(
              top: _deviceHeight - _containerSize * 2 - _bannerHeight - _space * 1,
              left: _space * 1 + _containerSize * 0,
              width: _containerSize,
              height: _containerSize,
              child: SizedBox(
                child: ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),
                      primary: Colors.blue.shade300
                  ),
                  child: const Text('AC',style: TextStyle(color: Colors.white,fontSize: 20),),
                ),
              ),
            ),
          ),
          Container(
            child: Positioned(
              top: _deviceHeight - _containerSize * 2 - _bannerHeight - _space * 1,
              left: _space * 2 + _containerSize * 1,
              width: _containerSize,
              height: _containerSize,
              child: SizedBox(
                child: ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),
                      primary: Colors.blue.shade300
                  ),
                  child: const Text('AC',style: TextStyle(color: Colors.white,fontSize: 20),),
                ),
              ),
            ),
          ),
          Container(
            child: Positioned(
              top: _deviceHeight - _containerSize * 2 - _bannerHeight - _space * 1,
              left: _space * 3 + _containerSize * 2,
              width: _containerSize,
              height: _containerSize,
              child: SizedBox(
                child: ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),
                      primary: Colors.blue.shade300
                  ),
                  child: const Text('AC',style: TextStyle(color: Colors.white,fontSize: 20),),
                ),
              ),
            ),
          ),
          Container(
            child: Positioned(
              top: _deviceHeight - _containerSize * 2 - _bannerHeight - _space * 1,
              left: _space * 4 + _containerSize * 3,
              width: _containerSize,
              height: _containerSize,
              child: SizedBox(
                child: ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),
                      primary: Colors.blue.shade300
                  ),
                  child: const Text('AC',style: TextStyle(color: Colors.white,fontSize: 20),),
                ),
              ),
            ),
          ),
          Container(
            child: Positioned(
              top: _deviceHeight - _containerSize * 3 - _bannerHeight - _space * 2,
              left: _space * 1 + _containerSize * 0,
              width: _containerSize,
              height: _containerSize,
              child: SizedBox(
                child: ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),
                      primary: Colors.blue.shade300
                  ),
                  child: const Text('AC',style: TextStyle(color: Colors.white,fontSize: 20),),
                ),
              ),
            ),
          ),
          Container(
            child: Positioned(
              top: _deviceHeight - _containerSize * 3 - _bannerHeight - _space * 2,
              left: _space * 2 + _containerSize * 1,
              width: _containerSize,
              height: _containerSize,
              child: SizedBox(
                child: ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),
                      primary: Colors.blue.shade300
                  ),
                  child: const Text('AC',style: TextStyle(color: Colors.white,fontSize: 20),),
                ),
              ),
            ),
          ),
          Container(
            child: Positioned(
              top: _deviceHeight - _containerSize * 3 - _bannerHeight - _space * 2,
              left: _space * 3 + _containerSize * 2,
              width: _containerSize,
              height: _containerSize,
              child: SizedBox(
                child: ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),
                      primary: Colors.blue.shade300
                  ),
                  child: const Text('AC',style: TextStyle(color: Colors.white,fontSize: 20),),
                ),
              ),
            ),
          ),
          Container(
            child: Positioned(
              top: _deviceHeight - _containerSize * 3 - _bannerHeight - _space * 2,
              left: _space * 4 + _containerSize * 3,
              width: _containerSize,
              height: _containerSize,
              child: SizedBox(
                child: ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),
                      primary: Colors.blue.shade300
                  ),
                  child: const Text('AC',style: TextStyle(color: Colors.white,fontSize: 20),),
                ),
              ),
            ),
          ),
          Container(
            child: Positioned(
              top: _deviceHeight - _containerSize * 4 - _bannerHeight - _space * 3,
              left: _space * 1 + _containerSize * 0,
              width: _containerSize,
              height: _containerSize,
              child: SizedBox(
                child: ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),
                      primary: Colors.blue.shade300
                  ),
                  child: const Text('AC',style: TextStyle(color: Colors.white,fontSize: 20),),
                ),
              ),
            ),
          ),
          Container(
            child: Positioned(
              top: _deviceHeight - _containerSize * 4 - _bannerHeight - _space * 3,
              left: _space * 2 + _containerSize * 1,
              width: _containerSize,
              height: _containerSize,
              child: SizedBox(
                child: ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),
                      primary: Colors.blue.shade300
                  ),
                  child: const Text('AC',style: TextStyle(color: Colors.white,fontSize: 20),),
                ),
              ),
            ),
          ),
          Container(
            child: Positioned(
              top: _deviceHeight - _containerSize * 4 - _bannerHeight - _space * 3,
              left: _space * 3 + _containerSize * 2,
              width: _containerSize,
              height: _containerSize,
              child: SizedBox(
                child: ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),
                      primary: Colors.blue.shade300
                  ),
                  child: const Text('AC',style: TextStyle(color: Colors.white,fontSize: 20),),
                ),
              ),
            ),
          ),
          Container(
            child: Positioned(
              top: _deviceHeight - _containerSize * 4 - _bannerHeight - _space * 3,
              left: _space * 4 + _containerSize * 3,
              width: _containerSize,
              height: _containerSize,
              child: SizedBox(
                child: ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),
                      primary: Colors.blue.shade300
                  ),
                  child: const Text('AC',style: TextStyle(color: Colors.white,fontSize: 20),),
                ),
              ),
            ),
          ),
          Container(
            child: Positioned(
              top: _deviceHeight - _containerSize * 5 - _bannerHeight - _space * 4,
              left: _space * 1 + _containerSize * 0,
              width: _containerSize,
              height: _containerSize,
              child: SizedBox(
                child: ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),
                      primary: Colors.blue.shade300
                  ),
                  child: const Text('AC',style: TextStyle(color: Colors.white,fontSize: 20),),
                ),
              ),
            ),
          ),
          Container(
            child: Positioned(
              top: _deviceHeight - _containerSize * 5 - _bannerHeight - _space * 4,
              left: _space * 2 + _containerSize * 1,
              width: _containerSize,
              height: _containerSize,
              child: SizedBox(
                child: ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),
                      primary: Colors.blue.shade300
                  ),
                  child: const Text('AC',style: TextStyle(color: Colors.white,fontSize: 20),),
                ),
              ),
            ),
          ),
          Container(
            child: Positioned(
              top: _deviceHeight - _containerSize * 5 - _bannerHeight - _space * 4,
              left: _space * 3 + _containerSize * 2,
              width: _containerSize,
              height: _containerSize,
              child: SizedBox(
                child: ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),
                      primary: Colors.blue.shade300
                  ),
                  child: const Text('AC',style: TextStyle(color: Colors.white,fontSize: 20),),
                ),
              ),
            ),
          ),
          Container(
            child: Positioned(
              top: _deviceHeight - _containerSize * 5 - _bannerHeight - _space * 4,
              left: _space * 4 + _containerSize * 3,
              width: _containerSize,
              height: _containerSize,
              child: SizedBox(
                child: ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                      ),
                      primary: Colors.blue.shade300
                  ),
                  child: const Text('AC',style: TextStyle(color: Colors.white,fontSize: 20),),
                ),
              ),
            ),
          ),
          returnFreePositionContainer(_contList[0]),
          //returnFreePositionContainer(_contList[1]),
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