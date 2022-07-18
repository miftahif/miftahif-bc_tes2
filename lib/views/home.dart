import 'package:bootcamp_tes2/constants/constant.dart';
// import 'package:bmi/helpers/bmi_calculator.dart';
import 'package:bootcamp_tes2/views/home.dart';
import 'package:bootcamp_tes2/views/view_menu/akun.dart';
import 'package:bootcamp_tes2/views/view_menu/e-waliet.dart';
import 'package:bootcamp_tes2/views/view_menu/game.dart';
import 'package:bootcamp_tes2/views/view_menu/history.dart';
import 'package:bootcamp_tes2/views/view_menu/market.dart';
import 'package:bootcamp_tes2/views/view_menu/more.dart';
import 'package:bootcamp_tes2/views/view_menu/notifications.dart';
import 'package:bootcamp_tes2/views/view_menu/paket_data.dart';
import 'package:bootcamp_tes2/views/view_menu/prodak.dart';
import 'package:bootcamp_tes2/views/view_menu/pulsa.dart';
import 'package:bootcamp_tes2/views/view_menu/seting.dart';
import 'package:bootcamp_tes2/views/view_menu/shopping.dart';
import 'package:bootcamp_tes2/views/view_menu/tagihan.dart';
import 'package:bootcamp_tes2/views/view_menu/token_listrik.dart';
import 'package:bootcamp_tes2/views/view_menu/voucher_data.dart';
//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'image_home_atas.dart';
// import 'package:get/get.dart';

class BcDataScreen extends StatefulWidget {
  const BcDataScreen({Key? key}) : super(key: key);

  @override
  State<BcDataScreen> createState() => _BcDataScreenState();
}

class _BcDataScreenState extends State<BcDataScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // leading: GestureDetector(
          //   onTap: () {},
          //   child: Icon(
          //     Icons.create_new_folder,
          //     color: Colors.white,
          //     size: 30.0,
          //   ),
          // ),
          // title: Text("Rp 2.215"),
          actions: [
            Container(
              margin: new EdgeInsets.only(
                bottom: 0,
                right: 20,
                left: 0,
                top: 0,
              ),
              child: GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: ((context) {
                        return Seting();
                      }),
                    ),
                  );
                },
                child: Icon(
                  Icons.settings,
                  color: Colors.white,
                  size: 30.0,
                ),
              ),
            ),
            Container(
              margin: new EdgeInsets.only(
                bottom: 0,
                right: 20,
                left: 0,
                top: 0,
              ),
              child: GestureDetector(
                onTap: () {
                  //Koneksi
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: ((context) {
                        return Notifications();
                      }),
                    ),
                  );
                  //Koneksi
                },
                child: Icon(
                  Icons.notifications,
                  color: Colors.white,
                  size: 30.0,
                ),
              ),
            )
          ],
        ),
        body: Stack(
          children: [
            Container(
              //margin: EdgeInsets.only(top: 20),
              // color: Colors.green,

              child: Column(
                children: [
                  Expanded(
                    child: Container(
                      // color: Colors.green,
                      child: Column(
                        children: [
                          Expanded(
                              child: ListView(
                            children: [
                              ImageHomeAtas(),

                              Container(
                                height: 10,
                                color: Colors.white,
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
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
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
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Container(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Container(
                                            padding: EdgeInsets.symmetric(
                                                vertical: 10, horizontal: 10),
                                            margin: EdgeInsets.all(5),
                                            decoration: BoxDecoration(
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.black12,
                                                  spreadRadius: 5,
                                                  blurRadius: 5,
                                                  offset: Offset.fromDirection(
                                                      -15, -5),
                                                )
                                              ],
                                              color: Colors.white,
                                              borderRadius:
                                                  BorderRadius.circular(20),
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
                                                color: Color.fromARGB(
                                                    255, 60, 74, 192),
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
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                          padding: EdgeInsets.symmetric(
                                              vertical: 10, horizontal: 10),
                                          margin: EdgeInsets.all(5),
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.black12,
                                                spreadRadius: 5,
                                                blurRadius: 5,
                                                offset: Offset.fromDirection(
                                                    -15, -5),
                                              )
                                            ],
                                            color: Colors.white,
                                            borderRadius:
                                                BorderRadius.circular(20),
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
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                          padding: EdgeInsets.symmetric(
                                              vertical: 10, horizontal: 10),
                                          margin: EdgeInsets.all(5),
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.black12,
                                                spreadRadius: 5,
                                                blurRadius: 5,
                                                offset: Offset.fromDirection(
                                                    -15, -5),
                                              )
                                            ],
                                            color: Colors.white,
                                            borderRadius:
                                                BorderRadius.circular(20),
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
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                          padding: EdgeInsets.symmetric(
                                              vertical: 10, horizontal: 10),
                                          margin: EdgeInsets.all(5),
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.black12,
                                                spreadRadius: 5,
                                                blurRadius: 5,
                                                offset: Offset.fromDirection(
                                                    -15, -5),
                                              )
                                            ],
                                            color: Colors.white,
                                            borderRadius:
                                                BorderRadius.circular(20),
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
                                              color: Color.fromARGB(
                                                  255, 247, 243, 2),
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
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Column(
                                      //crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                          padding: EdgeInsets.symmetric(
                                              vertical: 10, horizontal: 10),
                                          margin: EdgeInsets.all(5),
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.black12,
                                                spreadRadius: 5,
                                                blurRadius: 5,
                                                offset: Offset.fromDirection(
                                                    -15, -5),
                                              )
                                            ],
                                            color: Colors.white,
                                            borderRadius:
                                                BorderRadius.circular(20),
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
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                          padding: EdgeInsets.symmetric(
                                              vertical: 10, horizontal: 10),
                                          margin: EdgeInsets.all(5),
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.black12,
                                                spreadRadius: 5,
                                                blurRadius: 5,
                                                offset: Offset.fromDirection(
                                                    -15, -5),
                                              )
                                            ],
                                            color: Colors.white,
                                            borderRadius:
                                                BorderRadius.circular(20),
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
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                          padding: EdgeInsets.symmetric(
                                              vertical: 10, horizontal: 10),
                                          margin: EdgeInsets.all(5),
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.black12,
                                                spreadRadius: 5,
                                                blurRadius: 5,
                                                offset: Offset.fromDirection(
                                                    -15, -5),
                                              )
                                            ],
                                            color: Colors.white,
                                            borderRadius:
                                                BorderRadius.circular(20),
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
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                          padding: EdgeInsets.symmetric(
                                              vertical: 10, horizontal: 10),
                                          margin: EdgeInsets.all(5),
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Colors.black12,
                                                spreadRadius: 5,
                                                blurRadius: 5,
                                                offset: Offset.fromDirection(
                                                    -15, -5),
                                              )
                                            ],
                                            color: Colors.white,
                                            borderRadius:
                                                BorderRadius.circular(20),
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
                                          style: TextStyle(
                                              fontSize: 10,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),

//BATAS UJU COBA

                              Container(
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
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(
                                              child: Text(
                                                "Ajak Teman Komisi Menanti!",
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              padding: EdgeInsets.symmetric(
                                                  vertical: 10, horizontal: 20),
                                              width: 240,
                                              height: 70,
                                              color: Colors.white),
                                          Container(
                                            child: Text(
                                              "Dapatkan komisi dari pengikutmu",
                                              style: TextStyle(fontSize: 17),
                                            ),
                                            padding: EdgeInsets.symmetric(
                                                vertical: 10, horizontal: 20),
                                            width: 240,
                                            height: 70,
                                            color: Colors.white,
                                          ),
                                          Container(
                                            padding: EdgeInsets.symmetric(
                                                vertical: 10, horizontal: 10),
                                            margin: EdgeInsets.all(5),
                                            decoration: BoxDecoration(
                                              color: Color.fromARGB(
                                                  255, 7, 6, 121),
                                              borderRadius:
                                                  BorderRadius.circular(10),
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
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    color: Colors.white),
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
                              ),

//BATAS UJU COBA
                              // Container(
                              //   height: 10,
                              //   color: Color.fromARGB(255, 167, 165, 165),
                              // ),

                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Column(children: [
                                    Container(
                                      child: Text(
                                        "Bonus Buatmu",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(fontSize: 15),
                                      ),
                                      padding: EdgeInsets.symmetric(
                                          vertical: 10, horizontal: 10),
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
                                      padding: EdgeInsets.symmetric(
                                          vertical: 10, horizontal: 10),
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
                                      padding: EdgeInsets.symmetric(
                                          vertical: 10, horizontal: 10),
                                      width: 160,
                                      height: 40,
                                      color: Colors.white,
                                    )
                                  ]),
                                ],
                              ),
                              Container(
                                height: 10,
                                color: Color.fromARGB(255, 192, 191, 191),
                              ),
                              Container(
                                width: 470,
                                height: 130,
                                padding: EdgeInsets.symmetric(
                                    vertical: 20, horizontal: 10),
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
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
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
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Container(
                                              child: Text(
                                                "Verifikasi E-mailmu Yuk!",
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight:
                                                        FontWeight.bold),
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
                              ),
                              Container(
                                height: 10,
                                color: Color.fromARGB(255, 156, 155, 155),
                              ),
                              Row(
                                children: [
                                  Column(children: [
                                    Container(
                                      alignment: Alignment.centerLeft,
                                      width: 490,
                                      height: 110,
                                      color: Colors.white,
                                      padding: EdgeInsets.symmetric(
                                          vertical: 10, horizontal: 5),
                                      child: Column(
                                        // mainAxisAlignment:
                                        //     MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            child: Text(
                                              "Kebutuhan Telko Mulai dari Rp 3.000 Ada disini!",
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.bold),
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
                              // Container(
                              //   height: 10,
                              //   color: Colors.white,
                              // ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
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
                                        padding: EdgeInsets.symmetric(
                                            vertical: 10, horizontal: 10),
                                        margin: EdgeInsets.all(5),
                                        decoration: BoxDecoration(
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.black12,
                                                spreadRadius: 5,
                                                blurRadius: 5,
                                                offset: Offset.fromDirection(
                                                    -15, -5))
                                          ],
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        child: Text(
                                          "Voucher Fisik",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.black),
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
                                        padding: EdgeInsets.symmetric(
                                            vertical: 10, horizontal: 10),
                                        margin: EdgeInsets.all(5),
                                        decoration: BoxDecoration(
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.black12,
                                                spreadRadius: 5,
                                                blurRadius: 5,
                                                offset: Offset.fromDirection(
                                                    -15, -5))
                                          ],
                                          color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        child: Text(
                                          "Accesories",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.black),
                                        ),
                                      ),
                                    )
                                  ]),
                                ],
                              ),
                              Container(
                                height: 10,
                                color: Colors.white,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Column(children: [
                                    GestureDetector(
                                      onTap: () {
                                        //Koneksi
                                        Navigator.of(context).push(
                                          MaterialPageRoute(
                                            builder: ((context) {
                                              return Prodak();
                                            }),
                                          ),
                                        );
                                        //Koneksi
                                      },
                                      child: Container(
                                        //coba
                                        padding: EdgeInsets.symmetric(
                                            vertical: 5, horizontal: 5),
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
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        //coba
                                        width: 240,
                                        height: 360,
                                        // color: Colors.amber,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Container(
                                              child: Text(
                                                "Gambar4",
                                                style: TextStyle(fontSize: 20),
                                              ),
                                              width: 240,
                                              height: 175,
                                              color: Colors.blue,
                                            ),
                                            Container(
                                              child: Text(
                                                "",
                                                style: TextStyle(fontSize: 15),
                                              ),
                                              width: 240,
                                              height: 25,
                                              color: Colors.white,
                                            ),
                                            Container(
                                              alignment: Alignment.centerLeft,
                                              width: 240,
                                              height: 25,
                                              // color: Colors.amber,
                                              child: Row(
                                                children: [
                                                  Container(
                                                    margin: new EdgeInsets.only(
                                                      bottom: 0,
                                                      right: 0,
                                                      left: 5,
                                                      top: 0,
                                                    ),
                                                    child: GestureDetector(
                                                      onTap: () {},
                                                      child: Icon(
                                                        Icons.star,
                                                        color: Colors.black,
                                                        size: 20,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: new EdgeInsets.only(
                                                      bottom: 0,
                                                      right: 0,
                                                      left: 5,
                                                      top: 0,
                                                    ),
                                                    child: GestureDetector(
                                                      onTap: () {},
                                                      child: Icon(
                                                        Icons.star,
                                                        color: Colors.black,
                                                        size: 20,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: new EdgeInsets.only(
                                                      bottom: 0,
                                                      right: 0,
                                                      left: 5,
                                                      top: 0,
                                                    ),
                                                    child: GestureDetector(
                                                      onTap: () {},
                                                      child: Icon(
                                                        Icons.star,
                                                        color: Colors.black,
                                                        size: 20,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: new EdgeInsets.only(
                                                      bottom: 0,
                                                      right: 0,
                                                      left: 10,
                                                      top: 0,
                                                    ),
                                                    child: Text(
                                                      "(Luarbiasa)",
                                                      style: TextStyle(
                                                          fontSize: 15),
                                                    ),
                                                    width: 145,
                                                    height: 20,
                                                    color: Colors.white,
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              child: Text(
                                                "Nama Prodak Yang akan di jual",
                                                style: TextStyle(
                                                    fontSize: 17,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              width: 240,
                                              height: 25,
                                              color: Colors.white,
                                            ),
                                            Container(
                                                alignment: Alignment.centerLeft,
                                                width: 240,
                                                height: 25,
                                                // color: Colors.amber,
                                                child: Row(
                                                  children: [
                                                    Container(
                                                      margin:
                                                          new EdgeInsets.only(
                                                        bottom: 0,
                                                        right: 0,
                                                        left: 5,
                                                        top: 0,
                                                      ),
                                                      child: GestureDetector(
                                                        onTap: () {},
                                                        child: Icon(
                                                          Icons
                                                              .store_mall_directory,
                                                          color: Colors.black,
                                                          size: 20,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin:
                                                          new EdgeInsets.only(
                                                        bottom: 0,
                                                        right: 0,
                                                        left: 10,
                                                        top: 0,
                                                      ),
                                                      child: Text(
                                                        "LangitPay",
                                                        style: TextStyle(
                                                            fontSize: 15),
                                                      ),
                                                      width: 145,
                                                      height: 20,
                                                      color: Colors.white,
                                                    ),
                                                  ],
                                                )),
                                            Container(
                                                alignment: Alignment.centerLeft,
                                                width: 240,
                                                height: 25,
                                                // color: Colors.amber,
                                                child: Row(
                                                  children: [
                                                    Container(
                                                      margin:
                                                          new EdgeInsets.only(
                                                        bottom: 0,
                                                        right: 0,
                                                        left: 5,
                                                        top: 0,
                                                      ),
                                                      child: GestureDetector(
                                                        onTap: () {},
                                                        child: Icon(
                                                          Icons.pin_drop,
                                                          color: Colors.black,
                                                          size: 20,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin:
                                                          new EdgeInsets.only(
                                                        bottom: 0,
                                                        right: 0,
                                                        left: 10,
                                                        top: 0,
                                                      ),
                                                      child: Text(
                                                        "Cilacap",
                                                        style: TextStyle(
                                                            fontSize: 15),
                                                      ),
                                                      width: 145,
                                                      height: 20,
                                                      color: Colors.white,
                                                    ),
                                                  ],
                                                )),
                                            Container(
                                              child: Text(
                                                "Rp 511.000",
                                                style: TextStyle(
                                                    fontSize: 17,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              width: 240,
                                              height: 25,
                                              color: Colors.white,
                                            ),
                                            Container(
                                                //alignment: Alignment.centerLeft,
                                                width: 240,
                                                height: 25,
                                                // color: Colors.amber,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Container(
                                                      child: Text(
                                                        "Rp 611.000",
                                                        style: TextStyle(
                                                          fontSize: 15,
                                                          decoration:
                                                              TextDecoration
                                                                  .lineThrough,
                                                        ),
                                                      ),
                                                      width: 120,
                                                      height: 25,
                                                      color: Colors.white,
                                                    ),
                                                    Container(
                                                      margin:
                                                          new EdgeInsets.only(
                                                        bottom: 0,
                                                        right: 0,
                                                        left: 10,
                                                        top: 0,
                                                      ),
                                                      child: Text(
                                                        "20%",
                                                        style: TextStyle(
                                                            fontSize: 15,
                                                            decoration:
                                                                TextDecoration
                                                                    .underline,
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold),
                                                      ),
                                                      width: 30,
                                                      height: 20,
                                                      color: Colors.white,
                                                    ),
                                                  ],
                                                )),
                                          ],
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
                                              return Prodak();
                                            }),
                                          ),
                                        );
                                        //Koneksi
                                      },
                                      child: Container(
                                        //coba
                                        padding: EdgeInsets.symmetric(
                                            vertical: 5, horizontal: 5),
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
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                        //coba
                                        width: 240,
                                        height: 360,
                                        // color: Colors.amber,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Container(
                                              child: Text(
                                                "Gambar5",
                                                style: TextStyle(fontSize: 20),
                                              ),
                                              width: 240,
                                              height: 175,
                                              color: Colors.blue,
                                            ),
                                            Container(
                                              child: Text(
                                                "",
                                                style: TextStyle(fontSize: 15),
                                              ),
                                              width: 240,
                                              height: 25,
                                              color: Colors.white,
                                            ),
                                            Container(
                                              alignment: Alignment.centerLeft,
                                              width: 240,
                                              height: 25,
                                              // color: Colors.amber,
                                              child: Row(
                                                children: [
                                                  Container(
                                                    margin: new EdgeInsets.only(
                                                      bottom: 0,
                                                      right: 0,
                                                      left: 5,
                                                      top: 0,
                                                    ),
                                                    child: GestureDetector(
                                                      onTap: () {},
                                                      child: Icon(
                                                        Icons.star,
                                                        color: Colors.black,
                                                        size: 20,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: new EdgeInsets.only(
                                                      bottom: 0,
                                                      right: 0,
                                                      left: 5,
                                                      top: 0,
                                                    ),
                                                    child: GestureDetector(
                                                      onTap: () {},
                                                      child: Icon(
                                                        Icons.star,
                                                        color: Colors.black,
                                                        size: 20,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: new EdgeInsets.only(
                                                      bottom: 0,
                                                      right: 0,
                                                      left: 5,
                                                      top: 0,
                                                    ),
                                                    child: GestureDetector(
                                                      onTap: () {},
                                                      child: Icon(
                                                        Icons.star,
                                                        color: Colors.black,
                                                        size: 20,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: new EdgeInsets.only(
                                                      bottom: 0,
                                                      right: 0,
                                                      left: 10,
                                                      top: 0,
                                                    ),
                                                    child: Text(
                                                      "(Luarbiasa)",
                                                      style: TextStyle(
                                                          fontSize: 15),
                                                    ),
                                                    width: 145,
                                                    height: 20,
                                                    color: Colors.white,
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              child: Text(
                                                "Nama Prodak Yang akan di jual",
                                                style: TextStyle(
                                                    fontSize: 17,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              width: 240,
                                              height: 25,
                                              color: Colors.white,
                                            ),
                                            Container(
                                                alignment: Alignment.centerLeft,
                                                width: 240,
                                                height: 25,
                                                // color: Colors.amber,
                                                child: Row(
                                                  children: [
                                                    Container(
                                                      margin:
                                                          new EdgeInsets.only(
                                                        bottom: 0,
                                                        right: 0,
                                                        left: 5,
                                                        top: 0,
                                                      ),
                                                      child: GestureDetector(
                                                        onTap: () {},
                                                        child: Icon(
                                                          Icons
                                                              .store_mall_directory,
                                                          color: Colors.black,
                                                          size: 20,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin:
                                                          new EdgeInsets.only(
                                                        bottom: 0,
                                                        right: 0,
                                                        left: 10,
                                                        top: 0,
                                                      ),
                                                      child: Text(
                                                        "LangitPay",
                                                        style: TextStyle(
                                                            fontSize: 15),
                                                      ),
                                                      width: 145,
                                                      height: 20,
                                                      color: Colors.white,
                                                    ),
                                                  ],
                                                )),
                                            Container(
                                                alignment: Alignment.centerLeft,
                                                width: 240,
                                                height: 25,
                                                // color: Colors.amber,
                                                child: Row(
                                                  children: [
                                                    Container(
                                                      margin:
                                                          new EdgeInsets.only(
                                                        bottom: 0,
                                                        right: 0,
                                                        left: 5,
                                                        top: 0,
                                                      ),
                                                      child: GestureDetector(
                                                        onTap: () {},
                                                        child: Icon(
                                                          Icons.pin_drop,
                                                          color: Colors.black,
                                                          size: 20,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin:
                                                          new EdgeInsets.only(
                                                        bottom: 0,
                                                        right: 0,
                                                        left: 10,
                                                        top: 0,
                                                      ),
                                                      child: Text(
                                                        "Cilacap",
                                                        style: TextStyle(
                                                            fontSize: 15),
                                                      ),
                                                      width: 145,
                                                      height: 20,
                                                      color: Colors.white,
                                                    ),
                                                  ],
                                                )),
                                            Container(
                                              child: Text(
                                                "Rp 511.000",
                                                style: TextStyle(
                                                    fontSize: 17,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              width: 240,
                                              height: 25,
                                              color: Colors.white,
                                            ),
                                            Container(
                                                //alignment: Alignment.centerLeft,
                                                width: 240,
                                                height: 25,
                                                // color: Colors.amber,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Container(
                                                      child: Text(
                                                        "Rp 611.000",
                                                        style: TextStyle(
                                                          fontSize: 15,
                                                          decoration:
                                                              TextDecoration
                                                                  .lineThrough,
                                                        ),
                                                      ),
                                                      width: 120,
                                                      height: 25,
                                                      color: Colors.white,
                                                    ),
                                                    Container(
                                                      margin:
                                                          new EdgeInsets.only(
                                                        bottom: 0,
                                                        right: 0,
                                                        left: 10,
                                                        top: 0,
                                                      ),
                                                      child: Text(
                                                        "20%",
                                                        style: TextStyle(
                                                            fontSize: 15,
                                                            decoration:
                                                                TextDecoration
                                                                    .underline,
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold),
                                                      ),
                                                      width: 30,
                                                      height: 20,
                                                      color: Colors.white,
                                                    ),
                                                  ],
                                                )),
                                          ],
                                        ),
                                      ),
                                    )
                                  ]),
                                ],
                              ),
                            ],
                          )),
                          Container(
                            height: 75,
                            color: Color(0xff0d47a1),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: GestureDetector(
                                        onTap: () {
                                          //Koneksi
                                          Navigator.of(context).push(
                                            MaterialPageRoute(
                                              builder: ((context) {
                                                return History();
                                              }),
                                            ),
                                          );
                                          //Koneksi
                                        },
                                        child: Icon(
                                          Icons.widgets,
                                          color: Colors.white,
                                          size: 30.0,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    // Text(
                                    //   "Home",
                                    //   style: TextStyle(
                                    //     color: Colors.red,
                                    //   ),
                                    // )
                                  ],
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: GestureDetector(
                                        onTap: () {
                                          //Koneksi
                                          Navigator.of(context).push(
                                            MaterialPageRoute(
                                              builder: ((context) {
                                                return History();
                                              }),
                                            ),
                                          );
                                          //Koneksi
                                        },
                                        child: Icon(
                                          Icons.restore,
                                          color: Colors.white,
                                          size: 30.0,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    // Text(
                                    //   "Home",
                                    //   style: TextStyle(
                                    //     color: Colors.red,
                                    //   ),
                                    // )
                                  ],
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: GestureDetector(
                                        onTap: () {
                                          //Koneksi
                                          Navigator.of(context).push(
                                            MaterialPageRoute(
                                              builder: ((context) {
                                                return Market();
                                              }),
                                            ),
                                          );
                                          //Koneksi
                                        },
                                        child: Icon(
                                          Icons.store_mall_directory,
                                          color: Colors.white,
                                          size: 30.0,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    // Text(
                                    //   "Home",
                                    //   style: TextStyle(
                                    //     color: Colors.red,
                                    //   ),
                                    // )
                                  ],
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: GestureDetector(
                                        onTap: () {
                                          //Koneksi
                                          Navigator.of(context).push(
                                            MaterialPageRoute(
                                              builder: ((context) {
                                                return Shopping();
                                              }),
                                            ),
                                          );
                                          //Koneksi
                                        },
                                        child: Icon(
                                          Icons.add_shopping_cart,
                                          color: Colors.white,
                                          size: 30.0,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    // Text(
                                    //   "Home",
                                    //   style: TextStyle(
                                    //     color: Colors.red,
                                    //   ),
                                    // )
                                  ],
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: GestureDetector(
                                        onTap: () {
                                          //Koneksi
                                          Navigator.of(context).push(
                                            MaterialPageRoute(
                                              builder: ((context) {
                                                return Akun();
                                              }),
                                            ),
                                          );
                                          //Koneksi
                                        },
                                        child: Icon(
                                          Icons.person,
                                          color: Colors.white,
                                          size: 30.0,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    // Text(
                                    //   "Home",
                                    //   style: TextStyle(
                                    //     color: Colors.red,
                                    //   ),
                                    // )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ));
  }
}
