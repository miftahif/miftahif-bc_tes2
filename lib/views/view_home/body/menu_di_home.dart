import 'package:bootcamp_tes2/constants/constant.dart';
import 'package:bootcamp_tes2/views/view_menu/e-waliet.dart';
import 'package:bootcamp_tes2/views/view_menu/game.dart';
import 'package:bootcamp_tes2/views/view_menu/more.dart';
import 'package:bootcamp_tes2/views/view_menu/paket_data.dart';
import 'package:bootcamp_tes2/views/view_menu/pulsa.dart';
import 'package:bootcamp_tes2/views/view_menu/tagihan.dart';
import 'package:bootcamp_tes2/views/view_menu/token_listrik.dart';
import 'package:bootcamp_tes2/views/view_menu/voucher_data.dart';
import 'package:flutter/material.dart';

class MenuDiHome extends StatelessWidget {
  const MenuDiHome({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              //jumlah stop berbanding lurus dengan jumlah warna
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                //jumlah stop berbanding lurus dengan jumlah warna
                stops: [0.3, 0.6, 0.9],
                colors: [
                  Color.fromARGB(255, 133, 118, 129),
                  Color.fromARGB(255, 156, 146, 155),
                  Color.fromARGB(255, 184, 173, 183),
                ],
              ),
            ),
            padding: EdgeInsets.all(5),
            //color: Color.fromARGB(255, 185, 187, 189),
            width: 500,
            height: 60,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(children: [
                  Container(
                    width: 50,
                    height: 50,
                    // color: Colors.amber,
                    child: GestureDetector(
                      onTap: () {},
                      child: Icon(
                        Icons.create_new_folder,
                        color: Colors.white,
                        size: 30.0,
                      ),
                    ),
                  )
                ]),
                Column(children: [
                  Container(
                    margin: new EdgeInsets.only(
                      bottom: 0,
                      right: 80,
                      left: 0,
                      top: 0,
                    ),
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "Rp2.215",
                      textAlign: TextAlign.center,
                      style: lableTextStyle,
                      // style: TextStyle(
                      //     fontSize: 20,
                      //     fontWeight: FontWeight.bold),
                    ),
                    width: 100,
                    height: 50,
                    // color: Colors.amber,
                  )
                ]),
                // Column(children: [
                //   Container(
                //     width: 100,
                //     height: 50,
                //     color:
                //         Color.fromARGB(255, 185, 187, 189),
                //   )
                // ]),
                Column(children: [
                  Container(
                    margin: new EdgeInsets.only(
                      bottom: 0,
                      right: 0,
                      left: 50,
                      top: 0,
                    ),
                    padding: EdgeInsets.all(8),
                    child: Text(
                      "Komisi 110.000",
                      style: TextStyle(fontSize: 15),
                    ),
                    width: 90,
                    height: 50,
                    // color: Colors.amber,
                  )
                ]),
                Column(children: [
                  Container(
                    padding: EdgeInsets.all(13),
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
                        "More",
                        style: TextStyle(fontSize: 15),
                      ),
                    ),
                    width: 80,
                    height: 50,
                    // color: Colors.amber,
                  )
                ]),
              ],
            ),
          ),
// coba

          Container(
            decoration: BoxDecoration(
              //jumlah stop berbanding lurus dengan jumlah warna
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                //jumlah stop berbanding lurus dengan jumlah warna
                stops: [0.3, 0.6, 0.9],
                colors: [
                  Color.fromARGB(255, 184, 173, 183),
                  Color.fromARGB(255, 219, 213, 219),
                  Color.fromARGB(255, 230, 227, 230),
                ],
              ),
            ),
            padding: EdgeInsets.all(5),
            //color: Color.fromARGB(255, 185, 187, 189),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                        margin: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black12,
                              spreadRadius: 5,
                              blurRadius: 5,
                              offset: Offset.fromDirection(-15, -5),
                            )
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        // width: 50,
                        // height: 50,
                        // color: Colors.amber,
                        child: GestureDetector(
                          onTap: () {
                            //Koneksi
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: ((context) {
                                  return Pulsa();
                                }),
                              ),
                            );
                            //Koneksi
                          },
                          child: Icon(
                            Icons.phonelink_ring,
                            color: Color.fromARGB(255, 60, 74, 192),
                            size: 30.0,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Pulsa",
                        style: TextStyle(fontSize: 10),
                      ),
                    ],
                  ),
                ),
                Column(
                  //crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            spreadRadius: 5,
                            blurRadius: 5,
                            offset: Offset.fromDirection(-15, -5),
                          )
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: GestureDetector(
                        onTap: () {
                          //Koneksi
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: ((context) {
                                return PaketData();
                              }),
                            ),
                          );
                          //Koneksi
                        },
                        child: Icon(
                          Icons.signal_cellular_alt,
                          color: Colors.red,
                          size: 30.0,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Paket Data",
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
                Column(
                  //crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            spreadRadius: 5,
                            blurRadius: 5,
                            offset: Offset.fromDirection(-15, -5),
                          )
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: GestureDetector(
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
                        child: Icon(
                          Icons.local_activity,
                          color: Colors.purple,
                          size: 30.0,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Voucher Data",
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
                Column(
                  //crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            spreadRadius: 5,
                            blurRadius: 5,
                            offset: Offset.fromDirection(-15, -5),
                          )
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: GestureDetector(
                        onTap: () {
                          //Koneksi
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: ((context) {
                                return TokenListrik();
                              }),
                            ),
                          );
                          //Koneksi
                        },
                        child: Icon(
                          Icons.power,
                          color: Color.fromARGB(255, 247, 243, 2),
                          size: 30.0,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Token Listrik",
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
              //jumlah stop berbanding lurus dengan jumlah warna
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                //jumlah stop berbanding lurus dengan jumlah warna
                stops: [0.3, 0.6, 0.9],
                colors: [
                  Color.fromARGB(255, 230, 227, 230),
                  Color.fromARGB(255, 255, 255, 255),
                  Color.fromARGB(255, 255, 255, 255),
                ],
              ),
            ),
            padding: EdgeInsets.all(5),
            //color: Color.fromARGB(255, 185, 187, 189),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  //crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            spreadRadius: 5,
                            blurRadius: 5,
                            offset: Offset.fromDirection(-15, -5),
                          )
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: GestureDetector(
                        onTap: () {
                          //Koneksi
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: ((context) {
                                return EWaliet();
                              }),
                            ),
                          );
                          //Koneksi
                        },
                        child: Icon(
                          Icons.tap_and_play,
                          color: Colors.green,
                          size: 30.0,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "E-Wallet",
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
                Column(
                  //crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            spreadRadius: 5,
                            blurRadius: 5,
                            offset: Offset.fromDirection(-15, -5),
                          )
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: GestureDetector(
                        onTap: () {
                          //Koneksi
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: ((context) {
                                return Tagihan();
                              }),
                            ),
                          );
                          //Koneksi
                        },
                        child: Icon(
                          Icons.insert_invitation,
                          color: Colors.blue,
                          size: 30.0,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Tagihan",
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
                Column(
                  //crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            spreadRadius: 5,
                            blurRadius: 5,
                            offset: Offset.fromDirection(-15, -5),
                          )
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: GestureDetector(
                        onTap: () {
                          //Koneksi
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: ((context) {
                                return Game();
                              }),
                            ),
                          );
                          //Koneksi
                        },
                        child: Icon(
                          Icons.games,
                          color: Colors.pink,
                          size: 30.0,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Game",
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
                Column(
                  //crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                      margin: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            spreadRadius: 5,
                            blurRadius: 5,
                            offset: Offset.fromDirection(-15, -5),
                          )
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
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
                        child: Icon(
                          Icons.apps,
                          color: Colors.black,
                          size: 30.0,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "More",
                      style:
                          TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
          ),

//coba
        ],
      ),
    );
  }
}
