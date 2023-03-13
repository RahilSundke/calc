import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
          child: Text("BMI CALCULATOR",
          style: TextStyle(
            color: Colors.black
          ),
          ),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Container(
                  height: 200,
                  width: 180,
                  color: Color.fromARGB(255, 206, 252, 205),
                  child: Center(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.male,
                        size: 40,
                        color: Colors.black,
                        ),
                        Text("Male",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                          fontWeight: FontWeight.bold
                        ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 35,
                ),
                Container(
                  height: 200,
                  width: 180,
                color: Color.fromARGB(255, 206, 252, 205),
                child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(Icons.female,
                        size: 40,
                        color: Colors.black,
                        ),
                        Text("Female",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                          fontWeight: FontWeight.bold
                        ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 250,
            width: 500,
            color: Color.fromARGB(255, 128, 110, 177),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Height",
                style: TextStyle(
                            color: Colors.black,
                            fontSize: 25,
                            fontWeight: FontWeight.bold
                          ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text("160 cm",
                style: TextStyle(
                            color: Colors.black,
                            fontSize: 25,
                            fontWeight: FontWeight.bold
                          ),
                ),
              ],
            ),
          ),
        )
        ],
      ),
    );
  }
}