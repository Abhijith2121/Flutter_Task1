import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String _text;
  const CustomButton({super.key, required String text}) : _text = text;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => print("Detector is tapped"),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: SizedBox(
          width: double.infinity,
          child: Container(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
            decoration: BoxDecoration(
                color: const Color(0xFF744EFD),
                borderRadius: BorderRadius.circular(10.0)),
            child: Text(
              _text,
              style: const TextStyle(color: Colors.white),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    );
  }
}
