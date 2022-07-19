import 'package:bootcamp_tes2/views/view_menu/more.dart';
import 'package:bootcamp_tes2/views/view_menu/voucher_data.dart';
import 'package:flutter/material.dart';

class KartuPradana extends StatelessWidget {
  const KartuPradana({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Column(children: [
            Container(
              alignment: Alignment.centerLeft,
              width: 490,
              height: 110,
              color: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
              child: Column(
                // mainAxisAlignment:
                //     MainAxisAlignment.start,
                children: [
                  Container(
                    child: Text(
                      "Kebutuhan Telko Mulai dari Rp 3.000 Ada disini!",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    width: 300,
                    height: 65,
                    color: Colors.white,
                  ),
                  Container(
                    child: Text(
                      "Dapatkan harga murah di marketplace Telko",
                      style: TextStyle(fontSize: 15),
                    ),
                    width: 300,
                    height: 25,
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

class MenuTeleponSeluler extends StatelessWidget {
  const MenuTeleponSeluler({
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
              width: 160,
              height: 20,
              color: Colors.white,
              child: Text(
                "Kartu Pradana",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            )
          ]),
          Column(children: [
            GestureDetector(
              onTap: () {
                //Koneksi
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: ((context) {
                      return VoucherData();
                    }),
                  ),
                );
                //Koneksi
              },
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black12,
                        spreadRadius: 5,
                        blurRadius: 5,
                        offset: Offset.fromDirection(-15, -5))
                  ],
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  "Voucher Fisik",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
              ),
            )
          ]),
          Column(children: [
            GestureDetector(
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
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black12,
                        spreadRadius: 5,
                        blurRadius: 5,
                        offset: Offset.fromDirection(-15, -5))
                  ],
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  "Accesories",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
              ),
            )
          ]),
        ],
      ),
    );
  }
}
