import 'package:flutter/material.dart';

class Docterone extends StatefulWidget {
  const Docterone({super.key, required this.title, required this.image, required this.text});
  final String title;
  final String image;
  final String text;
  @override
  State<Docterone> createState() => _DocteroneState();
}

class _DocteroneState extends State<Docterone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25),
            color: const Color.fromARGB(255, 163, 157, 172),
          ),
          width: double.infinity,
          height: 500,
          child: Image.asset(
            widget.image,
            fit: BoxFit.cover,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          widget.title,
          style: TextStyle(fontSize: 50),
        ),
      Text(widget.text,),
      
      ]
      ),
    );
  }
}
