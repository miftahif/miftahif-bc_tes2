import 'package:bootcamp_tes2/constants/constant.dart';
// import 'package:bmi/helpers/bmi_calculator.dart';
import 'package:bootcamp_tes2/views/home.dart';
import 'package:bootcamp_tes2/views/view_home/appbar/baratas.dart';
import 'package:bootcamp_tes2/views/view_home/body/menu_di_home.dart';
import 'package:bootcamp_tes2/views/view_home/body/produk.dart';
import 'package:bootcamp_tes2/views/view_home/body/telepon_seluler.dart';
import 'package:bootcamp_tes2/views/view_home/body/verifikasi.dart';
//import 'package:bootcamp_tes2/views/view_home/image_home_atas.dart';
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

import 'view_home/body/image_home_atas.dart';
import 'view_home/body/promo.dart';
// import 'package:get/get.dart';

class BcDataScreen extends StatefulWidget {
  const BcDataScreen({Key? key}) : super(key: key);

  @override
  State<BcDataScreen> createState() => _BcDataScreenState();
}

class _BcDataScreenState extends State<BcDataScreen> {
  @override
  Widget build(BuildContext context) {
    //Size size = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(
        actions: [BarAtas()],
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

                            MenuDiHome(),

                            Container(
                              height: 10,
                              color: Colors.white,
                            ),

                            Promo(),

                            MenuPromo(),
                            Container(
                              height: 10,
                              color: Color.fromARGB(255, 192, 191, 191),
                            ),

                            Verifikasi(),

                            Container(
                              height: 10,
                              color: Color.fromARGB(255, 156, 155, 155),
                            ),

                            KartuPradana(),
                            // Container(
                            //   height: 10,
                            //   color: Colors.white,
                            // ),
                            MenuTeleponSeluler(),

                            Container(
                              height: 10,
                              color: Colors.white,
                            ),
                            ViewProduk(),

                            // Container(
                            //   //height: size.height * 0.2,
                            //   width: size.width * 0.4,

                            //   child: Column(
                            //     children: [
                            //       Image.asset("assets/images/imgsaya.jpg")
                            //     ],
                            //   ),
                            // )
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
      ),
    );
  }
}
