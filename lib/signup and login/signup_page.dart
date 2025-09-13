import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  late TextEditingController _email, _password;
  @override
  void initState() {
    super.initState();
    _email = TextEditingController();
    _password = TextEditingController();
    
  }
  @override
  void dispose() {
    _email.dispose();
    _password.dispose();
    // TODO: implement dispose
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextField(
            controller: _email,
            obscureText: false,
            decoration: InputDecoration(
              hintText: 'Enter your Email here'
            ),
          ),

          TextField(
            controller: _password,
            obscureText: true,
            decoration: InputDecoration(
              hintText: 'Enter your password'
            ),
          )
        ],
      ),
    );
  }
}