import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget> [

        Text(
          "S'inscrire avec",
          style: TextStyle(
            fontSize: 16,
            color: Color(0xFFF3D657),
            height: 2, 
            ),
          ),
            Text(
          "Sayna",
          style: TextStyle(
            fontSize: 36,
            color: Color(0xFFF3D657),
            height: 1,
            fontWeight: FontWeight.bold,
            letterSpacing: 2,
            )
          ),

        SizedBox(height: 16,),

        TextField(
            decoration: InputDecoration(
              hintText: " Entrez votre Email / Nom d'utilisateur",
              hintStyle: TextStyle(
                fontSize: 16,
                color: Color(0xFF3F3C31),
                fontWeight: FontWeight.bold,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(25),
                  borderSide: BorderSide(
                    width: 0,
                    style: BorderStyle.none,
                  ),
                ),
                filled: true,
                fillColor: Colors.grey.withOpacity(0.1),
                contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 0,)
            ),
          ),

          SizedBox(height: 16),

          TextField(
            obscureText: true,
            decoration: InputDecoration(
              hintText: " Entrez votre Mot de passe",
              hintStyle: TextStyle(
                fontSize: 16,
                color: Color(0xFF3F3C31),
                fontWeight: FontWeight.bold,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(25),
                  borderSide: BorderSide(
                    width: 0,
                    style: BorderStyle.none,
                  ),
                ),
                filled: true,
                fillColor: Colors.grey.withOpacity(0.1),
                contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 0,)
            ),
          ),

          SizedBox(height: 24),

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

          SizedBox(height: 24),

          Text(
            "Ou s'inscrire avec",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 16,
              color: Color(0xFFF3D657),
              height: 1,
            ),
           ),
           SizedBox(height: 16,),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget> [
              Icon(
                Entypo.facebook_with_circle,
                size: 32,
                color: Color(0xFFF3D657),
              ),
              SizedBox(width: 24),
              Icon(
                Entypo.google__with_circle,
                size: 32,
                color: Color(0xFFF3D657),
              ),
            ],
          ),
      ],
      
    );
  }
}