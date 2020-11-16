import 'package:flutter/material.dart';

class Product extends StatelessWidget {
  final String name;
  final String image;

  Product({this.name, this.image});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            width: 100,
            height: 100,
            child: ListTile(
              subtitle: Container(
                child: Text(
                  name,
                  textAlign: TextAlign.center,
                ),
              ),
              title: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset(image)),
            ),
          ),
          Container(
            width: 100,
            height: 100,
            child: ListTile(
              subtitle: Container(
                child: Text(
                  name,
                  textAlign: TextAlign.center,
                ),
              ),
              title: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset(image)),
            ),
          ),
          Container(
            width: 100,
            height: 100,
            child: ListTile(
              subtitle: Container(
                child: Text(
                  name,
                  textAlign: TextAlign.center,
                ),
              ),
              title: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset(image)),
            ),
          ),
          Container(
            width: 100,
            height: 100,
            child: ListTile(
              subtitle: Container(
                child: Text(
                  name,
                  textAlign: TextAlign.center,
                ),
              ),
              title: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset(image)),
            ),
          ),
          Container(
            width: 100,
            height: 100,
            child: ListTile(
              subtitle: Container(
                child: Text(
                  name,
                  textAlign: TextAlign.center,
                ),
              ),
              title: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset(image)),
            ),
          ),
        ],
      ),
    );
  }
}
