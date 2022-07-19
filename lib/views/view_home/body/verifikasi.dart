import 'package:flutter/material.dart';

class Verifikasi extends StatelessWidget {
  const Verifikasi({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 470,
      height: 130,
      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
      margin: EdgeInsets.all(5),
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.black12,
            spreadRadius: 5,
            blurRadius: 5,
          )
        ],
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(children: [
            Container(
              width: 140,
              height: 90,
              color: Colors.amber,
              child: Text(
                "Gambar3",
                style: TextStyle(fontSize: 25),
              ),
            )
          ]),
          Column(children: [
            Container(
              width: 280,
              height: 90,
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: Text(
                      "Verifikasi E-mailmu Yuk!",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    width: 260,
                    height: 40,
                    color: Colors.white,
                  ),
                  Container(
                    child: Text(
                      "Verifikasi sekarang agar transaksi lebih cepat tanpa ribed",
                      style: TextStyle(fontSize: 15),
                    ),
                    width: 260,
                    height: 40,
                    color: Colors.white,
                  ),
                ],
              ),
            )
          ]),
        ],
      ),
    );
  }
}
