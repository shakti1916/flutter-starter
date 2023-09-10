import 'package:flutter/material.dart';

class Currency extends StatelessWidget {
  const Currency({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Colors.blueGrey,
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              '0',
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            TextField(
              style: TextStyle(color: Colors.black),
              decoration: InputDecoration(
                hintText: "Please enter the amount in USD",
                hintStyle: TextStyle(color: Colors.black),
                prefixIcon:Icon(Icons.monetization_on) ,
                prefixIconColor: Colors.black, filled: true,
                fillColor: Colors.white,
                focusedBorder: OutlineInputBorder(borderSide: BorderSide(
                  width: 1.0,
                  style: BorderStyle.none,
                  
                  
                ),
                borderRadius: BorderRadius.all(Radius.circular(10))
                
              ),
              )
              
              
              
            ),
          ],
        )));
  }
}
