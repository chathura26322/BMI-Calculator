import 'package:flutter/material.dart';
import '../constants.dart';

class IconContext extends StatelessWidget {
  IconContext({@required this.text, @required this.icon});
  final IconData? icon;
  final String? text;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          text!,
          style: klableTextStyle,
        )
      ],
    );
  }
}