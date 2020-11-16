import 'package:flutter/material.dart';

class Reservation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(5),
      height: 420,
      width: double.infinity,
      child: Card(
        child: Column(
          children: [
            Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(8)),
                  color: Color(0xFF02707D),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Center(
                        child: Container(
                            padding: EdgeInsets.all(10),
                            child: Text(
                              'احجز الان',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ))),
                  ],
                )),
            Container(
              width: double.infinity,
              height: 350,
              color: Color(0xFFFEF6DF),
              child: Column(
                children: [
                  Container(
                    width: double.infinity,
                    height: 80,
                    child: Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(25),
                          child: Card(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    child: ClipRRect(
                                        borderRadius: BorderRadius.circular(6),
                                        child: Image.asset(
                                          'assets/1.jpg',
                                          height: 70,
                                        ))),
                                Row(
                                  children: [
                                    Container(
                                      padding: EdgeInsets.all(6),
                                      child: Text(
                                        'جراحه',
                                        style: TextStyle(
                                            fontSize: 20,
                                            color: Color(0xFF02707D),
                                            fontStyle: FontStyle.normal),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(right: 125),
                                      child: Icon(
                                        Icons.arrow_back_ios_outlined,
                                        color: Color(0xFF02707D),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 80,
                    child: Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(25),
                          child: Card(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    child: ClipRRect(
                                        borderRadius: BorderRadius.circular(6),
                                        child: Image.asset(
                                          'assets/1.jpg',
                                          height: 70,
                                        ))),
                                Row(
                                  children: [
                                    Container(
                                      padding: EdgeInsets.all(6),
                                      child: Text(
                                        'جراحه',
                                        style: TextStyle(
                                            fontSize: 20,
                                            color: Color(0xFF02707D),
                                            fontStyle: FontStyle.normal),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(right: 125),
                                      child: Icon(
                                        Icons.arrow_back_ios_outlined,
                                        color: Color(0xFF02707D),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 80,
                    child: Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(25),
                          child: Card(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    child: ClipRRect(
                                        borderRadius: BorderRadius.circular(6),
                                        child: Image.asset(
                                          'assets/1.jpg',
                                          height: 70,
                                        ))),
                                Row(
                                  children: [
                                    Container(
                                      padding: EdgeInsets.all(6),
                                      child: Text(
                                        'جراحه',
                                        style: TextStyle(
                                            fontSize: 20,
                                            color: Color(0xFF02707D),
                                            fontStyle: FontStyle.normal),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(right: 125),
                                      child: Icon(
                                        Icons.arrow_back_ios_outlined,
                                        color: Color(0xFF02707D),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 80,
                    child: Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(25),
                          child: Card(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    child: ClipRRect(
                                        borderRadius: BorderRadius.circular(6),
                                        child: Image.asset(
                                          'assets/1.jpg',
                                          height: 70,
                                        ))),
                                Row(
                                  children: [
                                    Container(
                                      padding: EdgeInsets.all(6),
                                      child: Text(
                                        'جراحه',
                                        style: TextStyle(
                                            fontSize: 20,
                                            color: Color(0xFF02707D),
                                            fontStyle: FontStyle.normal),
                                      ),
                                    ),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(right: 125),
                                      child: Icon(
                                        Icons.arrow_back_ios_outlined,
                                        color: Color(0xFF02707D),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Center(
                    child: Text(
                      '__',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFFF02707D)),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
