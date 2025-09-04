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
  Widget build(BuildContext context) {
    return Scaffold();
  }
}