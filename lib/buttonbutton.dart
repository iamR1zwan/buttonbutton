library buttonbutton;

// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class ButtonClass extends StatelessWidget {
  String? text;
  double? height;
  double? width;
  Color? containerColor;
  Color? textColor;
  double? sizeFont;

  ButtonClass(
      {Key? key,
        required this.height,
        required this.text,
        required this.width,
        required this.textColor,
        required this.containerColor,
        required this.sizeFont,})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
          color: containerColor,
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
            text!,
            style: TextStyle(
                color: textColor, fontSize: sizeFont, fontWeight: FontWeight.bold),
          )),
    );
  }
}
