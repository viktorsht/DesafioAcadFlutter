import 'package:flutter/material.dart';

class ButtonTapMe extends StatelessWidget {
  const ButtonTapMe({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.red,
        minimumSize: const Size(130, 50),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(25)
        )
      ),
      onPressed: (){}, 
      child: const Text(
        'Tap Me', 
        style: TextStyle(
          fontSize: 22,
        ),
      )
    );
  }
}