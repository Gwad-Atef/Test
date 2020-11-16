import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:test_test/widgets/after_before.dart';
import 'package:test_test/widgets/allcard.dart';
import 'package:test_test/widgets/sale.dart';
import 'package:test_test/widgets/slider.dart';
import 'package:test_test/widgets/text.dart';
import 'package:test_test/widgets/widgets.dart';

class MyHomePage extends StatelessWidget {
 bool onCliced = false
 ; 
  @override
  Widget build(BuildContext context) {
    return Directionality(
        textDirection: TextDirection.rtl,
        child: Scaffold(
          bottomNavigationBar: CurvedNavigationBar(
            index: 0,
            // color: Colors.white,
            backgroundColor: Colors.transparent,
            animationCurve: Curves.easeOut,
            buttonBackgroundColor: Color(0xFF02707D),
            items: [
              Icon(Icons.home, color: onCliced ? Color(0xFFFEC129) : Colors.white),
              Icon(Icons.photo, color: Color(0xFFFEC129)),
              Icon(Icons.place, color: Color(0xFFFEC129)),
              Icon(Icons.ten_k, color: Color(0xFFFEC129)),
              Icon(Icons.person, color: Color(0xFFFEC129)),
            ],
            
          ),
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.white,
            leading: IconButton(
                icon: Icon(
                  Icons.menu,
                  color: Colors.teal,
                ),
                onPressed: () {}),
            elevation: 0.0,
            title: Text(
              "الصفحه الرئيسيه",
              style: TextStyle(color: Colors.teal, fontSize: 20),
            ),
            actions: <Widget>[
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.notifications_none,
                  color: Colors.grey,
                ),
              ),
            ],
          ),
          body: ListView(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Carousel(),
                  Deals(
                    name: 'العروض',
                    text: 'المزيد',
                  ),
                  Sale(),
                  Deals(
                    name: 'الخدمات',
                    text: 'المزيد',
                  ),
                  Product(
                    image: 'assets/1.jpg',
                    name: 'جراحه',
                  ),
                  Column(
                    children: [
                      Reservation(),
                      Deals(
                        name: 'الصور قبل وبعد',
                        text: 'المزيد',
                      ),
                      AfterBefore(),
                    ],
                  )
                ],
              ),
            ],
          ),
        ));
  }
}
