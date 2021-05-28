import 'package:flutter/material.dart';

class BotonAzul extends StatelessWidget {

  final String text;
  final VoidCallback onPressed;

  const BotonAzul({
    Key? key,
    required this.text,
    required this.onPressed
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: this.onPressed,
        style: ElevatedButton.styleFrom(
          shape: StadiumBorder(),
          elevation: 2,

        ),
        child: Container(
          width: double.infinity,
          height: 55,
          child: Center(
            child: Text(this.text,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 17
              ),),
          ),
        )
    );
  }
}
