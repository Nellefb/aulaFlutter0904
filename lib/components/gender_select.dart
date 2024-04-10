import 'package:flutter/material.dart';

import '../constants.dart';

class GenderSelect extends StatelessWidget {
  final Widget? gender;
  const GenderSelect({super.key, this.gender});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          Icons.male,
          size: 90,
        ),
        Text(
          'Masculino',
          style: labelTextStyle,
        ),
      ],
    );
  }
}
