import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: NavPage()));
}

class NavPage extends StatefulWidget {
  @override
  _NavPageState createState() => _NavPageState();
}

class _NavPageState extends State<NavPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(title: Text("Curved Navigation")),
      bottomNavigationBar: CurvedNavigationBar(
        buttonBackgroundColor: Colors.white,
        animationCurve: Curves.ease,
        backgroundColor: Colors.blue,
        color: Colors.white,
        index: 0,

        animationDuration: Duration(milliseconds: 500),
        height: 50,
        // backgroundColor: Colors.white,
        items: [
          Icon(Icons.home),
          Icon(Icons.search),
          Icon(Icons.shopping_basket),
          Icon(Icons.person)
        ],
        onTap: (index) {},
      ),
    );
  }
}
