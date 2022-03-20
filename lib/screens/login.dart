import 'package:smart_dine/logic/google_auth.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../widgets/signIn_button.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 70),
              child: Image.asset(
                'assets/applogov1.png',
                scale: 13,
              ),
            ),
          ),
          const SizedBox(
            height: 110,
            child: Text(
              'Dine Fast',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontSize: 44,
                fontFamily: 'Times New Roman',
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.fromLTRB(9, 0, 9, 0),
            child: SignInButton(),
          ),
        ],
      ),
    );
  }
}

