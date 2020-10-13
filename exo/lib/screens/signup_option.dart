import 'package:flutter/material.dart';

class SignupOption extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget> [
        Text(
          "ou",
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            height: 1,
            color: Color(0xFFF3D657),
          ),
        ),

        SizedBox(height: 24,),

       
          Container(
            height: 40,
            width: 20,
            decoration: BoxDecoration(
              //color:  Colors.black87,
              color: Color(0xFFF3D657),
              borderRadius: BorderRadius.all(Radius.circular(25)),
              boxShadow: [
                BoxShadow(
                  //color:  Colors.black87.withOpacity(0.2),
                  color: Color(0xFFF3D657).withOpacity(0.2),
                  spreadRadius: 3,
                  blurRadius: 4,
                  offset: Offset(0, 3),
                ),
              ],
            ),
            child: Center(
              child: Text(
                "S'inscrire",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF1C1C1C),
                  ),
                ),
            ),
          ), 
      ],
      
    );
  }
}