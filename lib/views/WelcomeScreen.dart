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
          ),
          Container(
            color: Colors.white,
            child: Column(
              children: [
                 Center(
                  child: 
                  const Text(
                    'Building Better workplaces',
                    style: TextStyle(
                      fontSize: 37,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                  ),
                  )
                ),
                 const SizedBox(height: 20,),

                 Center(
                  child: ElevatedButton(onPressed: 
                  (){}, 
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xff5451D6)
                  ),
                  child: const Text("Get Started",
                  style: TextStyle(
                    color: Colors.white
                  ),)
                  ),
                 )
              ],
                

            ),

          )
        ],
      ),
    );
  }
}