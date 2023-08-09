// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class ButtonClass extends StatelessWidget {
  String txt;
  double height;
  double width;
  Color color;
  Color color1;
  double size;

  ButtonClass(
      {Key? key,
      required this.height,
      required this.txt,
      required this.width,
      required this.color,
      required this.color1,
      required this.size,})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(25),
          boxShadow: const [
            BoxShadow(
              color: Colors.grey,
              blurRadius: 0.5,
              offset: Offset(0.5, 0.5),
              blurStyle: BlurStyle.outer,
            )
          ]),
      child: Center(
          child: Text(
        txt,
        style: TextStyle(
            color: color1, fontSize: size, fontWeight: FontWeight.bold),
      )),
    );
  }
}
