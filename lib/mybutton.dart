import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: MediaQuery.of(context).size.width * 0.35,
      height: MediaQuery.of(context).size.height * 0.08,
      // color: Colors.pinkAccent,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
        color: Colors.pinkAccent,
        boxShadow: [
          BoxShadow(
            color: Colors.grey,
            blurRadius: 4,
            offset: Offset(0, 2),
          ),
        ],
      ),
      child: Material(
        borderRadius: BorderRadius.circular(25),
        color: Colors.pinkAccent,
        child: InkWell(
          onTap: () {
            Navigator.popAndPushNamed(context, 'home');
          },
          child: Text(
            'Back to home',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: Colors.purple.shade900,
            ),
          ),
        ),
      ),
    );
  }
}
