import 'package:flutter/material.dart';

class BotonAzul extends StatelessWidget {
  final String text;
  final Function()? onPressed;

  const BotonAzul({Key? key, required this.text, required this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
        style: TextButton.styleFrom(
            elevation: 2, backgroundColor: Colors.blue, shape: StadiumBorder()),
        onPressed: this.onPressed,
        child: Container(
          height: 40,
          width: double.infinity,
          child: Center(
              child: Text(
            text,
            style: TextStyle(
              color: Colors.white,
              fontSize: 17,
            ),
          )),
        ));
  }
}
