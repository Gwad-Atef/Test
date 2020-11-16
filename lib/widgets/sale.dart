import 'package:flutter/material.dart';

class Sale extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            width: 80,
            height: 80,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(10),
                    bottomRight: Radius.circular(10)),
                image: DecorationImage(
                    fit: BoxFit.cover, image: AssetImage('assets/1.jpg'))),
          ),
          Container(
            height: 80,
            width: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  bottomLeft: Radius.circular(10)),
              color: Color(0xFFFEF6DF),
            ),
            child: Column(
              children: [
                Container(padding: EdgeInsets.all(10), child: Text('50 sale')),
                Container(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      'Sale 50%',
                      style: TextStyle(color: Color(0xFFF35878E)),
                    ))
              ],
            ),
          )
        ],
      ),
    );
  }
}
