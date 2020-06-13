import 'package:flutter/cupertino.dart';

void main() {
    runApp(CupertinoApp(
        debugShowCheckedModeBanner: false,
        home: CupertinoPageScaffold(
            navigationBar: CupertinoNavigationBar(
                middle: Text('Hello App'),
            ),
            child: HelloRectangle()
//                Container(
////                    color: CupertinoColors.activeGreen
//                )
        ),
    ));
}

Widget _helloRectangle() {
    return Container(
        color: CupertinoColors.activeGreen,
    );
}

class HelloRectangle extends StatelessWidget {
    HelloRectangle({Key key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
        return Center(
            child: Container(
                width: 300.0,
                height: 400.0,
                color: CupertinoColors.activeBlue,
                child: Center(
                    child: Text('Hello World',
                        style: TextStyle(
                            fontSize: 40,
                            color: Color.fromRGBO(255, 255, 255, 1)
                        ),
                    ),
                )
            ));
    }
}
