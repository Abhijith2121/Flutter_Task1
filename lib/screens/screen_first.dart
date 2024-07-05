import 'package:flutter/material.dart';
import 'package:sample_project/customwidgets/custom_button.dart';
import 'package:sample_project/customwidgets/logo_container.dart';
import 'package:sample_project/customwidgets/text_Field.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstPage extends StatelessWidget {
  final String _heading;
  const FirstPage({super.key, required String heading}) : _heading = heading;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          const SizedBox(height: 50),
          const LogoContainer(),
          const SizedBox(height: 100),
          Text(
            _heading,
            style: GoogleFonts.dmSans(
                textStyle: const TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontWeight: FontWeight.w700,
            )),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 35),
            child: CustomTextField(
                hintText: "Your Mail Address", prefixIcon: Icons.mail),
          ),
          const SizedBox(
            height: 27,
            width: 27,
          ),
          const CustomButton(text: "Send reset link")
        ],
      ),
    );
  }
}
