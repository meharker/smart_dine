
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../logic/google_auth.dart';


class SignInButton extends StatelessWidget {
  const SignInButton
  ({Key? key,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      onPressed: () {
        signup(context);
      },
      icon: const FaIcon(
        FontAwesomeIcons.google,
        color: Colors.white54,
      ),
      label: const Text(
        ' Sign In With Google',
        style: TextStyle(
          fontSize: 25,
          color: Colors.white,
        ),
      ),
      style: ElevatedButton.styleFrom(
        primary: Colors.deepOrange,
        onPrimary: Colors.white,
        minimumSize: const Size(double.infinity, 52),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
      ),
    );
  }
}
