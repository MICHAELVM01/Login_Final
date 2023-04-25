import 'package:flutter/material.dart';

class InputDecorations {
  
static InputDecoration authInputDecoration({
 required String hintText,
 required String labelText,
 IconData? prefixIcon
              }
           )
        { 
  return   InputDecoration(
     enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(10.0),
                  borderSide: BorderSide(
                    color: Color.fromARGB(255, 46, 155, 153),
                ),
     ),         
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  borderSide: BorderSide(
                    color: Color.fromARGB(255, 46, 155, 153),
                    width: 1
                  )
                ),
                hintText: hintText,
                labelText: labelText ,
                labelStyle: TextStyle(
                  color:Colors.grey
                ),
                prefixIcon: prefixIcon != null
                ? Icon(Icons.account_circle_sharp, color: Color.fromARGB(255, 67, 213, 208))
                :null
              );
}
}
 