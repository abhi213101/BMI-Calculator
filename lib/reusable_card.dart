import 'package:flutter/material.dart';
import 'constants.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard({@required this.backgroundColor, this.cardChild});

  final Color backgroundColor;
  final Widget cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(kMargin),
      decoration: BoxDecoration(
          color: backgroundColor,
          borderRadius: BorderRadius.circular(kBorderRadius)
      ),
    );
  }
}
