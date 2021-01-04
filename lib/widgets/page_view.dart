
import 'package:flutter/material.dart';
import 'package:nubank_app/widgets/card_widget.dart';

class MyPageView extends StatelessWidget {
  final double top;

  const MyPageView({Key key, this.top}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: top * .19,
      height: top * .50,
      left: 0,
      right: 0,
      child: PageView(
        physics: BouncingScrollPhysics(),
          children: [
            MyCard (),
            MyCard (),
            MyCard (),
          ],
        ),
      );
  }
}