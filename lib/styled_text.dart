import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  final String ouputText;
  const StyledText(this.ouputText, {super.key});
  // when ussing "final" , u can not reassign value of variable
  @override
  Widget build(BuildContext context) {
    return Text(
      ouputText,
      style: const TextStyle(
        color: Color.fromARGB(255, 66, 154, 226),
        fontSize: 28,
      ),
    );
  }
}
