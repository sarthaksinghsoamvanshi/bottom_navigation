import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home:NavPage()));
}
class NavPage extends StatefulWidget {
  @override
  _NavPageState createState() => _NabvageState();
}

class _NavPageState extends State<NavPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Curved Navigation")
      ),
    );
  }
}