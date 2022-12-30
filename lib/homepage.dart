import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Colors.transparent,
      body: Column(
        children: <Widget>[
          Flexible(
            child: GridView.count(
              crossAxisCount: 2,
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
              padding: const EdgeInsets.only(top: 70, left: 30, right: 30),
              children: [
                Container(
                  alignment: const Alignment(-0.6 ,0.6),
                  // child: Image.asset("assets/clock.png", height: 60),
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0x272c39),
                    boxShadow:  const [
                      BoxShadow(
                        color: Colors.black,
                        offset:  Offset(5, 5),
                        blurRadius: 15,
                        spreadRadius: 5,
                      ),
                      BoxShadow (
                        color: Colors.white10,
                        offset: Offset(-5, -5),
                        blurRadius: 15,
                        spreadRadius: 1,
                      ),

                    ]
                  ),
                  child:  const Text(
                    "Clock & \nWeather",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500,color: Colors.white),
                  ),

                ),
                Container(
                  alignment: const Alignment(-0.6 ,0.6),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: Color(0x272c39),
                      boxShadow:  const [
                        BoxShadow(
                          color: Colors.black,
                          offset: Offset(5, 5),
                          blurRadius: 15,
                          spreadRadius: 5,
                        ),
                         BoxShadow (
                          color: Colors.white10,
                          offset: Offset(-5, -5),
                          blurRadius: 15,
                          spreadRadius: 1,
                        ),

                      ]
                  ),
                  height: 40,
                  width: 40,
                  child: const Text(
                    "Settings",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500,color: Colors.white),
                  ),
                ),
                Container(
                  alignment: const Alignment(-0.6 ,0.6),
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: Color(0x272c39),
                      boxShadow:  const [
                        BoxShadow(
                          color: Colors.black,
                          offset: Offset(5, 5),
                          blurRadius: 15,
                          spreadRadius: 5,
                        ),
                         BoxShadow (
                          color: Colors.white10,
                          offset: Offset(-5, -5),
                          blurRadius: 15,
                          spreadRadius: 1,
                        ),

                      ]
                  ),
                  child: const Text(
                    "Watchfaces",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500,color: Colors.white),
                  ),
                ),
                Container(
                  alignment: const Alignment(-0.6 ,0.6),
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: const Color(0x272c39),
                      boxShadow:  const [
                        BoxShadow(
                          color: Colors.black,
                          offset: Offset(5, 5),
                          blurRadius: 15,
                          spreadRadius: 5,
                        ),
                         BoxShadow (
                          color: Colors.white10,
                          offset: Offset(-5, -5),
                          blurRadius: 15,
                          spreadRadius: 1,
                        ),

                      ]
                  ),
                  child: const Text(
                    "Profile",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500,color: Colors.white),
                  ),
                ),
                Container(
                  alignment: const Alignment(-0.6 ,0.6),
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: Color(0x272c39),
                      boxShadow:  const [
                        BoxShadow(
                          color: Colors.black,
                          offset: Offset(5, 5),
                          blurRadius: 15,
                          spreadRadius: 5,
                        ),
                         BoxShadow (
                          color: Colors.white10,
                          offset: Offset(-5, -5),
                          blurRadius: 15,
                          spreadRadius: 1,
                        ),

                      ]
                  ),
                  child: const Text(
                    "Google Fit",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500,color: Colors.white),
                  ),
                ),
                Container(
                  alignment: const Alignment(-0.6 ,0.6),
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: Color(0x272c39),
                      boxShadow:  const [
                        BoxShadow(
                          color: Colors.black,
                          offset: Offset(5, 5),
                          blurRadius: 15,
                          spreadRadius: 5,
                        ),
                         BoxShadow (
                          color: Colors.white10,
                          offset: Offset(-5, -5),
                          blurRadius: 15,
                          spreadRadius: 1,
                        ),

                      ]
                  ),
                  child: const Text(
                    "Compete",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500,color: Colors.white),
                  ),
                ),
              ],

            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom:50, top: 8 ),
            child: Container(
              alignment: const Alignment(-0.8 ,0.6),
              height: 180,
              width: 330,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color(0x272c39) ,
                  boxShadow:  const [
                    BoxShadow(
                      color: Colors.black,
                      offset: Offset(5, 5),
                      blurRadius: 15,
                      spreadRadius: 5,

                    ),
                     BoxShadow (
                      color: Colors.white10,
                      offset: Offset(-5, -5),
                      blurRadius: 15,
                      spreadRadius: 1,
                    ),

                  ]
              ),
              child: const Text(
                "About",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500,color: Colors.white),
              ),
            ),
          )
        ],
      ),
    );
  }
}
