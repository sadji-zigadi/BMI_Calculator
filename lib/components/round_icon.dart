import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  // ignore: non_constant_identifier_names
  RoundIconButton({@required this.icon, this.OnPressed});
  final IconData icon;
  // ignore: non_constant_identifier_names
  final Function OnPressed;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: OnPressed,
      child: Icon(icon),
      elevation: 6.0,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
    );
  }
}
