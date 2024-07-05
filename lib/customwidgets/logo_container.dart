import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LogoContainer extends StatelessWidget {
  const LogoContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 120,
      height: 120,
      decoration: const BoxDecoration(shape: BoxShape.circle),
      child: SvgPicture.asset("assets/images/logo.svg", fit: BoxFit.cover),
    );
  }
}
