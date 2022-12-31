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
                    alignment: const Alignment(-0.5, 0.6),
                    //
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color:  Colors.white10,
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black,
                            offset: Offset(5, 5),
                            blurRadius: 15,
                            spreadRadius: 5,
                          ),
                          BoxShadow(
                            color: Colors.white10,
                            offset: Offset(-5, -5),
                            blurRadius: 15,
                            spreadRadius: 1,
                          ),
                        ]),
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      // mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children:  [
                        Padding(
                          padding: const EdgeInsets.only(top: 20, right: 20),
                          child: Image.asset("assets/clockandweather.png", height: 50,),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 25.0),
                          child: Text(
                            "Clock & \nWeather",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                                color: Colors.white),
                          ),
                        ),

                      ],
                    ),),
                Container(
                  alignment: const Alignment(-0.6, 0.6),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: Colors.white10,
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black,
                          offset: Offset(5, 5),
                          blurRadius: 15,
                          spreadRadius: 5,
                        ),
                        BoxShadow(
                          color: Colors.white10,
                          offset: Offset(-5, -5),
                          blurRadius: 15,
                          spreadRadius: 1,
                        ),
                      ]),
                  height: 40,
                  width: 40,

                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      // mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children:  [
                        Padding(
                          padding: const EdgeInsets.only(top: 20,right: 30),
                          child: Image.asset("assets/profile.png", height: 50,),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 35.0, right: 30),
                          child: Text(
                            "Profile",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                                color: Colors.white),
                          ),
                        ),

                      ],
                    ),
                ),
                Container(
                  alignment: const Alignment(-0.5, 0.6),
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: Colors.white10,
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black,
                          offset: Offset(5, 5),
                          blurRadius: 15,
                          spreadRadius: 5,
                        ),
                        BoxShadow(
                          color: Colors.white10,
                          offset: Offset(-5, -5),
                          blurRadius: 15,
                          spreadRadius: 1,
                        ),
                      ]),
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      // mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children:  [
                        Padding(
                          padding: const EdgeInsets.only(top: 20 ,right: 20),
                          child: Image.asset("assets/settings.png", height: 50,),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 35.0),
                          child: Text(
                            "Settings",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                                color: Colors.white),
                          ),
                        ),

                      ],
                    ),
                ),
                Container(
                  alignment: const Alignment(-0.6, 0.6),
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: Colors.white10,
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black,
                          offset: Offset(5, 5),
                          blurRadius: 15,
                          spreadRadius: 5,
                        ),
                        BoxShadow(
                          color: Colors.white10,
                          offset: Offset(-5, -5),
                          blurRadius: 15,
                          spreadRadius: 1,
                        ),
                      ]),
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      // mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children:  [
                        Padding(
                          padding: const EdgeInsets.only(top: 20, right: 35),
                          child: Image.asset("assets/connection.png", height: 50,),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 35.0),
                          child: Text(
                            "WatchFaces",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                                color: Colors.white),
                          ),
                        ),

                      ],
                    )
                ),
                Container(
                  alignment: const Alignment(-0.5, 0.6),
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: Colors.white10,
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black,
                          offset: Offset(5, 5),
                          blurRadius: 15,
                          spreadRadius: 5,
                        ),
                        BoxShadow(
                          color: Colors.white10,
                          offset: Offset(-5, -5),
                          blurRadius: 15,
                          spreadRadius: 1,
                        ),
                      ]),
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      // mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children:  [
                        Padding(
                          padding: const EdgeInsets.only(top: 20, right: 20),
                          child: Image.asset("assets/compete.png", height: 50,),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 35.0),
                          child: Text(
                            "Compete",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                                color: Colors.white),
                          ),
                        ),

                      ],
                    ),
                ),
                Container(
                  alignment: const Alignment(-0.6, 0.6),
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: Colors.white10,
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black,
                          offset: Offset(5, 5),
                          blurRadius: 15,
                          spreadRadius: 5,
                        ),
                        BoxShadow(
                          color: Colors.white10,
                          offset: Offset(-5, -5),
                          blurRadius: 15,
                          spreadRadius: 1,
                        ),
                      ]),
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      // mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children:  [
                        Padding(
                          padding: const EdgeInsets.only(top: 20, right: 30),
                          child: Image.asset("assets/googlefit.png", height: 50,),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 35.0),
                          child: Text(
                            "Google Fit",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                                color: Colors.white),
                          ),
                        ),

                      ],
                    ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 50, top: 8),
            child: Container(
              alignment: const Alignment(-0.8, 0.6),
              height: 180,
              width: 330,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white10,
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black,
                      offset: Offset(5, 5),
                      blurRadius: 15,
                      spreadRadius: 5,
                    ),
                    BoxShadow(
                      color: Colors.white10,
                      offset: Offset(-5, -5),
                      blurRadius: 15,
                      spreadRadius: 1,
                    ),
                  ]),
                child: Column(
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  // mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children:  [
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Image.asset("assets/about.png", height: 50,),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 55.0),
                      child: Text(
                        "About",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
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
