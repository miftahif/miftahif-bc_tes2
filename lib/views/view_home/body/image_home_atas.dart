import 'package:flutter/material.dart';

class ImageHomeAtas extends StatelessWidget {
  const ImageHomeAtas({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            child: Image.asset(
              "assets/images/abc.png",
              // width: 250,
              // height: 500,
            ),
            // width: 480,
            // height: 240,
            // color: Colors.amber,
          ),

          // SizedBox(
          //   height: 20,
          // ),

          Container(
            height: 30,
            color: Color.fromARGB(255, 21, 0, 204),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: new EdgeInsets.only(
                    bottom: 0,
                    right: 0,
                    left: 35,
                    top: 0,
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.fiber_manual_record,
                        color: Colors.green,
                        size: 15,
                      ),
                      Text(
                        "Burung Naga Cell",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          // decoration:
                          //     TextDecoration.lineThrough,
                        ),
                      ),
                    ],
                  ),
                  width: 150,
                  height: 25,
                  color: Color.fromARGB(255, 21, 0, 204),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 1, horizontal: 15),
                  //margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  margin: new EdgeInsets.only(
                    bottom: 0,
                    right: 20,
                    left: 0,
                    top: 0,
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.thumb_up,
                        color: Colors.yellow,
                        size: 15,
                      ),
                      Text(
                        "Gold",
                        style: TextStyle(
                            fontSize: 10,
                            decoration: TextDecoration.underline,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),

                  // width: 30,
                  // height: 20,
                  // color: Colors.blue,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
