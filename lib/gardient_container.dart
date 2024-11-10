import 'package:flutter/material.dart';

class GardientContainer extends StatelessWidget {
  const GardientContainer({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 47, 170, 43),
            Color.fromARGB(255, 158, 87, 87),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child:
      ),
    );
  }
}
 