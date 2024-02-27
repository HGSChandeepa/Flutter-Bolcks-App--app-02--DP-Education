import 'package:flutter/material.dart';

class IconCard extends StatelessWidget {
  const IconCard({
    super.key,
    required this.smallIcon,
    required this.bgColor,
    required this.iconColor,
  });
  final IconData smallIcon;
  final Color bgColor;
  final Color iconColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      width: 180,
      decoration: BoxDecoration(
        color: bgColor,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Icon(
            smallIcon,
            size: 100,
            color: iconColor,
          ),
        ),
      ),
    );
  }
}
