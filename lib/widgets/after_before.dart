import 'package:flutter/material.dart';

class AfterBefore extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          margin: EdgeInsets.all(5),
          width: 80,
          height: 80,
          child: Padding(
              padding: EdgeInsets.fromLTRB(0, 30, 60, 0),
              child: Text('st',
                  style: TextStyle(color: Colors.white, fontSize: 20))),
          decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.cover, image: AssetImage('assets/1.jpg'))),
        ),
        Container(
          width: 80,
          height: 80,
          child: Padding(
              padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
              child: Text('te',
                  style: TextStyle(color: Colors.white, fontSize: 20))),
          decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.cover, image: AssetImage('assets/1.jpg'))),
        ),
      ],
    );
  }
}
