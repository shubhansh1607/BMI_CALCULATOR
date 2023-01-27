import 'constants.dart';
import 'package:flutter/material.dart';
class BottomButton extends StatelessWidget {
  const BottomButton(
      {super.key, required this.onTap, required this.buttonTitle});
  final void Function() onTap;
  final String buttonTitle;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: bottomColour,
        margin: const EdgeInsets.only(top: 10),
        padding: const EdgeInsets.only(bottom: 20.0),
        width: double.infinity,
        height: bottomheight,
        child: Center(
            child: Text(
          buttonTitle,
          style: largeButtonText,
        )),
      ),
    );
  }
}