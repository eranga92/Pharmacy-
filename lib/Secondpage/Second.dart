import 'package:flutter/material.dart';
import 'package:phamcy_new_01/navigations.dart';
import 'package:phamcy_new_01/wellComePage/Screen.dart';

class secondScreen extends StatefulWidget {
  const secondScreen({super.key});

  @override
  State<secondScreen> createState() => _secondScreenState();
}

class _secondScreenState extends State<secondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Container(
          child: Image.asset(
              "assets/istockphoto-1472515409-1024x1024-removebg-preview.png"),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(200),
            ),
            color: Color.fromARGB(255, 205, 209, 202),
          ),
          width: double.infinity,
          height: 600,
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          "All Speclists in One app",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 70,
        ),
        InkWell(
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) =>  navigation(),
                ));
          },
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              color: Color.fromARGB(255, 75, 224, 94),
            ),
            width: 250,
            height: 50,
            child: Center(child: Text("Get  Started")),
          ),
        ),
      ]),
    );
  }
}
