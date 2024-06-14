import 'package:charity_app/Views/Utils/Styles/text_styles.dart';
import 'package:flutter/material.dart';

class CharitySuccess extends StatelessWidget {
  const CharitySuccess({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "You've Donated Successfully",
          style: CustomTextStyles.mediumBlackColorStyle,
        ),
      ),
    );
  }
}
