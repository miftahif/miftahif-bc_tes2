import 'package:bootcamp_tes2/views/view_menu/more.dart';
import 'package:flutter/material.dart';

class Promo extends StatelessWidget {
  const Promo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 0),
      height: 200.0,
      child: ListView(
        // This next line does the trick.
        scrollDirection: Axis.horizontal,

        children: <Widget>[
          Container(
            width: 250,
            height: 200,
            color: Colors.amber,
            child: Text(
              "Gambar2",
              style: TextStyle(fontSize: 25),
            ),
          ),
          Container(
//Batas

            width: 250,
            height: 200,
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                    child: Text(
                      "Ajak Teman Komisi Menanti!",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                    width: 240,
                    height: 70,
                    color: Colors.white),
                Container(
                  child: Text(
                    "Dapatkan komisi dari pengikutmu",
                    style: TextStyle(fontSize: 17),
                  ),
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  width: 240,
                  height: 70,
                  color: Colors.white,
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 7, 6, 121),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: GestureDetector(
                    onTap: () {
                      //Koneksi
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: ((context) {
                            return More();
                          }),
                        ),
                      );
                      //Koneksi
                    },
                    child: Text(
                      "Lihat Benefit",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                  // width: 200,
                  // height: 30,
                  // color:
                  //     Color.fromARGB(255, 6, 14, 124),
                ),
              ],
            ),

//Batas
          ),
          Container(
            width: 250,
            height: 200,
            color: Colors.green,
          ),
          Container(
            width: 250,
            height: 200,
            color: Colors.orange,
          ),
          Container(
            width: 250,
            height: 200,
            color: Colors.green,
          ),
          Container(
            width: 250,
            height: 200,
            color: Colors.orange,
          ),
        ],
      ),
    );
  }
}

class MenuPromo extends StatelessWidget {
  const MenuPromo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(children: [
            Container(
              child: Text(
                "Bonus Buatmu",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 15),
              ),
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              width: 160,
              height: 40,
              color: Colors.white,
            )
          ]),
          Column(children: [
            Container(
              child: Text(
                "Promo Market",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 15),
              ),
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              width: 160,
              height: 40,
              color: Colors.white,
            )
          ]),
          Column(children: [
            Container(
              child: Text(
                "Promo PPOB",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 15),
              ),
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              width: 160,
              height: 40,
              color: Colors.white,
            )
          ]),
        ],
      ),
    );
  }
}
