import 'package:flutter/material.dart';
import 'package:roll_dice/styled_text.dart';

const starAligment = Alignment.topLeft;
const endAligment = Alignment.bottomRight;

class GardientContainer extends StatelessWidget {
  const List<Color> gardientColor;
  const GardientContainer(this.gardientColor, {super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors:gardientColor,
          begin: starAligment,
          end: endAligment,
        ),
      ),
      child: const Center(
        child: StyledText('Create ussing constructor'),
      ),
    );
  }
}
