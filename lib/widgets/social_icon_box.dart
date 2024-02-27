import 'package:flutter/material.dart';

class SocialIconBox extends StatelessWidget {
  const SocialIconBox({
    super.key,
    required this.smallIcon,
  });
  final IconData smallIcon;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: 60,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        border: Border.all(
          width: 3,
          color: const Color(0xff06FFA5),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Icon(
            smallIcon,
            size: 30,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
