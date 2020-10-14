import 'package:flutter/material.dart';
import 'package:flutter_linkify/flutter_linkify.dart';
// ignore: unused_import
import 'package:url_launcher/url_launcher.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Bievenue à",
          style: TextStyle(
            fontSize: 16,
            color: Color(0xFF1C1C1C),
            height: 2,
            )
          ),
          Text(
          "Sayna",
          style: TextStyle(
            fontSize: 16,
            color: Color(0xFF1C1C1C),
            height: 1,
            fontWeight: FontWeight.bold,
            letterSpacing: 2,
            )
          ),
          Text(
          "Connectez-vous pour continuer",
          style: TextStyle(
            fontSize: 16,
            color: Color(0xFF1C1C1C),
            height: 2,
            )
          ),

          SizedBox(height: 16,),

          TextField(
            decoration: InputDecoration(
              hintText: "Email / Nom d'utilisateur",
              hintStyle: TextStyle(
                fontSize: 16,
                color: Color(0xFFD9BC43),
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
                fillColor: Color(0xFFECC845),
                contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 0,)
            ),
          ),

          SizedBox(height: 16,),

          TextField(
            obscureText: true,
            decoration: InputDecoration(
              hintText: "Mot de passe",
              hintStyle: TextStyle(
                fontSize: 16,
                color: Color(0xFFD9BC43),
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
                fillColor: Color(0xFFECC845),
                contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 0,)
            ),
          ),

          SizedBox(height: 24),

          /*Container(
            height: 40,
            width: 20,
            decoration: BoxDecoration(
              color: Color(0xFF1C1C1C),
              borderRadius: BorderRadius.all(Radius.circular(25)),
              boxShadow: [
                BoxShadow(
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
          ),*/

          Container(
            height: 40,
            width: 20,
            decoration: BoxDecoration(
              color: Color(0xFF1C1C1C),
              borderRadius: BorderRadius.all(Radius.circular(25)),
              boxShadow: [
                BoxShadow(
                  color: Color(0xFF1C1C1C).withOpacity(0.2),
                  spreadRadius: 3,
                  blurRadius: 4,
                  offset: Offset(0, 3),
                ),
              ],
            ),
            child: FlatButton(
              onPressed: (){}, 
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
          ),
          

          SizedBox(height: 16,),

          /*Text(
            "Mot de passe oublié?",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Color(0xFF1C1C1C),
              height: 1,
            ),
          ),*/

          SelectableLinkify(
            text: "Mot de passe oublié?",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Color(0xFF1C1C1C),
              height: 1,
            ),
            ),

         
      ],
      
    );
  }
}


