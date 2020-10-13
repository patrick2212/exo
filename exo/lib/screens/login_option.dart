import 'package:flutter/material.dart';

class LoginOption extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget> [
        Text(
          "Déjà membre?",
          style: TextStyle(fontSize: 16,),
        ),

        SizedBox(height: 16,),

        Container(
            height: 40,
            width: 20,
            decoration: BoxDecoration(
              //color:  Colors.black87,
              color: Color(0xFF1C1C1C),
              borderRadius: BorderRadius.all(Radius.circular(25)),
              boxShadow: [
                BoxShadow(
                  //color:  Colors.black87.withOpacity(0.2),
                  color: Color(0xFF1C1C1C).withOpacity(0.2),
                  spreadRadius: 3,
                  blurRadius: 4,
                  offset: Offset(0, 3),
                ),
              ],
            ),
            child: Center(
              child: Text(
                "Se connecter",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFFF3D657),
                  ),
                ),
            ),
          ),
      ],
    );
  }
}