import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          leading: Icon(Icons.menu_open_outlined),
          centerTitle: true,
          title:
          Text("🛍️ List of Fruits",
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.normal,
                letterSpacing: 2),

          ),

        ),


        body: Align(
          alignment: Alignment.center,
          child: RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "🍎",
                  style: TextStyle(fontSize: 30),
                ),
                TextSpan(
                  text: "Apple\n",
                  style: TextStyle(
                      letterSpacing: 4,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.red.shade900),
                ),
                TextSpan(
                  text: "🍇",
                  style: TextStyle(fontSize: 30),
                ),
                TextSpan(
                  text: "Grephs\n",
                  style: TextStyle(
                      letterSpacing: 4,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.purple.shade600),
                ),
                TextSpan(
                  text: "🍒",
                  style: TextStyle(fontSize: 30),
                ),
                TextSpan(
                  text: "Cherry\n",
                  style: TextStyle(
                      letterSpacing: 4,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.purple.shade900),
                ),
                TextSpan(
                  text: "🍓",
                  style: TextStyle(fontSize: 30),
                ),
                TextSpan(
                  text: "Strawberry\n",
                  style: TextStyle(
                      letterSpacing: 4,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.red.shade900),
                ),
                TextSpan(
                  text: "🥭",
                  style: TextStyle(fontSize: 30),
                ),
                TextSpan(
                  text: "Mango\n",
                  style: TextStyle(
                      letterSpacing: 4,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.deepOrange.shade500),
                ),
                TextSpan(
                  text: "🍍",
                  style: TextStyle(fontSize: 30),
                ),
                TextSpan(
                  text: "Pineapple\n",
                  style: TextStyle(
                      letterSpacing: 4,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.green.shade900),
                ),
                TextSpan(
                  text: "🍋",
                  style: TextStyle(fontSize: 30),
                ),
                TextSpan(
                  text: "Lemon\n",
                  style: TextStyle(
                      letterSpacing: 4,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.amber.shade600),
                ),
                TextSpan(
                  text: "🍉",
                  style: TextStyle(fontSize: 30),
                ),
                TextSpan(
                  text: "Watermelon\n",
                  style: TextStyle(
                      letterSpacing: 4,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.green.shade300),
                ),
                TextSpan(
                  text: "🥥",
                  style: TextStyle(fontSize: 30),
                ),
                TextSpan(
                  text: "Coconut\n",
                  style: TextStyle(
                      letterSpacing: 4,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.brown.shade600),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
