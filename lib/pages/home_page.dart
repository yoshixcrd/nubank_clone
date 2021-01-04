


import 'package:flutter/material.dart';
import 'package:nubank_app/widgets/appBar_widget.dart';
import 'package:nubank_app/widgets/card_widget.dart';
import 'package:nubank_app/widgets/page_view.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool _showMenu;
  int _currentIndex;

  @override
  void initState() {
    super.initState();
    _showMenu = false;
    _currentIndex = 0;
  }
  @override
  Widget build(BuildContext context) {
    double _screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.purple[800],
      body: Stack(
        alignment: Alignment.topCenter,
        children: [
          MyAppBar(
            showMenu: _showMenu,
            onTap: (){
              setState(() {
                _showMenu = !_showMenu;
              });
            },
          ),

          MyPageView(
            top: _screenHeight,
          ),
        ],
      ),
    );
  }
}