import 'package:flutter/material.dart';
import 'MainDrawer.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    ),
  );
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.cyan[50],
        appBar: AppBar(
          backgroundColor: Colors.cyan[400],
          title: Container(
            margin: EdgeInsets.only(left: 100.0),
            child: Text(
              'Drawer Demo',
              style: TextStyle(
                fontSize: 30.0,
                fontFamily: 'Courgette',
              ),
            ),
          ),
        ),
        endDrawer: Drawer(
          child: MainDrawer(),
        ),
      ),
    );
  }
}
