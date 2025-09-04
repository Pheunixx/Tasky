import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: 
              [Color(0xffA399FF), Color(0x5A46FC)]
              )
            ),
          )
        ],
      ),
    );
  }
}