import 'package:flutter/material.dart';
import 'package:untitled/constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key , required this.hint, this.maxLines = 1});
  final String hint;
  final int maxLines;
  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: kPrimaryColor,
      decoration: InputDecoration(
        hintText: hint,
        hintMaxLines: maxLines,
        border: BuildBorder(),
        enabledBorder: BuildBorder(),
        focusedBorder: BuildBorder(color: kPrimaryColor),
      ),
    );
  }

  OutlineInputBorder BuildBorder({color}) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(16),
        borderSide: BorderSide(color: color ?? Colors.white));
  }
}
