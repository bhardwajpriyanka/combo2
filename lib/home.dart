import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    var math;
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: Stack(
            children: [
              Container(
                height: double.infinity,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey.shade300,
                ),
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: Container(
                  height: 645,
                  width: 430,
                  color: Colors.black,
                  child: Image.asset("assets/images/streets.jpg"),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 55),
                child: Text(
                  "/63\nATLANTIC",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                ),
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: Container(
                  height: 610,
                  width: 400,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Transform.rotate(
                  angle: pi/2,

                  child: Text(
                    "LIFE IS REALITY SIMPLE,BUT WE INSIST\nON MAKING IT COMPLICATED.",
                    style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold,letterSpacing: 1),

                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 70,left: 90),
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Transform.rotate(
                    angle: pi/2,
                    child: Text(
                      "SCROLL",
                      style:
                      TextStyle(color: Colors.white, fontWeight: FontWeight.bold,letterSpacing: 1),

                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 70,left: 400),
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Icon(Icons.menu,color: Colors.white,),
                ),
              ),


            ],
          ),
        ),
      ),
    );
  }
}