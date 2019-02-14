import 'package:flutter/material.dart';

class StackedIcons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Stack(
      alignment: Alignment.center,
      children: <Widget>[
        new Container(
          margin: new EdgeInsets.only(bottom: 20.0),
          height: 60.0,
          width: 60.0,
          decoration: new BoxDecoration(
              borderRadius: new BorderRadius.circular(50.0),
              color: Color(0xFF18D191)),
          child: new Icon(
            Icons.local_dining,
            color: Colors.white,
          ),
        ),
        new Container(
          margin: new EdgeInsets.only(right: 60.0, top: 50.0),
          height: 60.0,
          width: 60.0,
          decoration: new BoxDecoration(
              borderRadius: new BorderRadius.circular(50.0),
              color: Color(0xFF45E0EC)),
          child: new Icon(
            Icons.home,
            color: Colors.white,
          ),
        ),
        new Container(
          margin: new EdgeInsets.only(left: 60.0, top: 50.0),
          height: 60.0,
          width: 60.0,
          decoration: new BoxDecoration(
              borderRadius: new BorderRadius.circular(50.0),
              color: Color(0xFFFC6A7F)),
          child: new Icon(
            Icons.local_cafe,
            color: Colors.white,
          ),
        ),
        new Container(
          margin: new EdgeInsets.only(top: 120.0),
          height: 60.0,
          width: 60.0,
          decoration: new BoxDecoration(
              borderRadius: new BorderRadius.circular(50.0),
              color: Color(0xFFFFCE56)),
          child: new Icon(
            Icons.local_pizza,
            color: Colors.white,
          ),
        )
      ],
    );
  }
}
