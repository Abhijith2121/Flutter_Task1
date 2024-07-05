import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final String _hintText;
  final IconData _prefixIcon;

  const CustomTextField(
      {super.key, required String hintText, required IconData prefixIcon})
      : _hintText = hintText,
        _prefixIcon = prefixIcon;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: TextFormField(
        decoration: InputDecoration(
            hintText: _hintText,
            prefixIcon: Icon(_prefixIcon),
            filled: true,
            fillColor: const Color(0xFF3D3D3D),
            enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
                borderSide: const BorderSide(color: Colors.white, width: 1.5))),
      ),
    );
  }
}
