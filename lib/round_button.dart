import 'package:flutter/material.dart';
class RoundButtonIcon extends StatelessWidget {
  const RoundButtonIcon(
      {super.key, required this.icon, required this.onPresed});
  final IconData icon;
  final void Function() onPresed;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      elevation: 6.0,
      onPressed: onPresed,
      constraints: const BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      shape: const CircleBorder(),
      fillColor: const Color(0xFF4C4F5E),
      child: Icon(icon),
    );
  }
}