import 'package:bootcamp_tes2/constants/constant.dart';
import 'package:bootcamp_tes2/views/view_menu/prodak.dart';
import 'package:flutter/material.dart';

class ViewProduk extends StatelessWidget {
  const ViewProduk({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      children: [
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                    padding: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
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
                    //coba
                    width: 240,
                    height: 360,
                    // color: Colors.amber,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                                  style: TextStyle(fontSize: 15),
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
                                fontSize: 17, fontWeight: FontWeight.bold),
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
                                      Icons.store_mall_directory,
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
                                    "LangitPay",
                                    style: TextStyle(fontSize: 15),
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
                                  margin: new EdgeInsets.only(
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
                                  margin: new EdgeInsets.only(
                                    bottom: 0,
                                    right: 0,
                                    left: 10,
                                    top: 0,
                                  ),
                                  child: Text(
                                    "Cilacap",
                                    style: TextStyle(fontSize: 15),
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
                                fontSize: 17, fontWeight: FontWeight.bold),
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
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  child: Text(
                                    "Rp 611.000",
                                    style: TextStyle(
                                      fontSize: 15,
                                      decoration: TextDecoration.lineThrough,
                                    ),
                                  ),
                                  width: 120,
                                  height: 25,
                                  color: Colors.white,
                                ),
                                Container(
                                  margin: new EdgeInsets.only(
                                    bottom: 0,
                                    right: 0,
                                    left: 10,
                                    top: 0,
                                  ),
                                  child: Text(
                                    "20%",
                                    style: TextStyle(
                                        fontSize: 15,
                                        decoration: TextDecoration.underline,
                                        fontWeight: FontWeight.bold),
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
              // Column(children: [
              //   GestureDetector(
              //     onTap: () {
              //       //Koneksi
              //       Navigator.of(context).push(
              //         MaterialPageRoute(
              //           builder: ((context) {
              //             return Prodak();
              //           }),
              //         ),
              //       );
              //       //Koneksi
              //     },
              //     child: Container(
              //       //coba
              //       padding: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
              //       margin: EdgeInsets.all(5),
              //       decoration: BoxDecoration(
              //         boxShadow: [
              //           BoxShadow(
              //             color: Colors.black12,
              //             spreadRadius: 5,
              //             blurRadius: 5,
              //           )
              //         ],
              //         color: Colors.white,
              //         borderRadius: BorderRadius.circular(10),
              //       ),
              //       //coba
              //       width: 240,
              //       height: 360,
              //       // color: Colors.amber,
              //       child: Column(
              //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //         children: [
              //           Container(
              //             child: Text(
              //               "Gambar5",
              //               style: TextStyle(fontSize: 20),
              //             ),
              //             width: 240,
              //             height: 175,
              //             color: Colors.blue,
              //           ),
              //           Container(
              //             child: Text(
              //               "",
              //               style: TextStyle(fontSize: 15),
              //             ),
              //             width: 240,
              //             height: 25,
              //             color: Colors.white,
              //           ),
              //           Container(
              //             alignment: Alignment.centerLeft,
              //             width: 240,
              //             height: 25,
              //             // color: Colors.amber,
              //             child: Row(
              //               children: [
              //                 Container(
              //                   margin: new EdgeInsets.only(
              //                     bottom: 0,
              //                     right: 0,
              //                     left: 5,
              //                     top: 0,
              //                   ),
              //                   child: GestureDetector(
              //                     onTap: () {},
              //                     child: Icon(
              //                       Icons.star,
              //                       color: Colors.black,
              //                       size: 20,
              //                     ),
              //                   ),
              //                 ),
              //                 Container(
              //                   margin: new EdgeInsets.only(
              //                     bottom: 0,
              //                     right: 0,
              //                     left: 5,
              //                     top: 0,
              //                   ),
              //                   child: GestureDetector(
              //                     onTap: () {},
              //                     child: Icon(
              //                       Icons.star,
              //                       color: Colors.black,
              //                       size: 20,
              //                     ),
              //                   ),
              //                 ),
              //                 Container(
              //                   margin: new EdgeInsets.only(
              //                     bottom: 0,
              //                     right: 0,
              //                     left: 5,
              //                     top: 0,
              //                   ),
              //                   child: GestureDetector(
              //                     onTap: () {},
              //                     child: Icon(
              //                       Icons.star,
              //                       color: Colors.black,
              //                       size: 20,
              //                     ),
              //                   ),
              //                 ),
              //                 Container(
              //                   margin: new EdgeInsets.only(
              //                     bottom: 0,
              //                     right: 0,
              //                     left: 10,
              //                     top: 0,
              //                   ),
              //                   child: Text(
              //                     "(Luarbiasa)",
              //                     style: TextStyle(fontSize: 15),
              //                   ),
              //                   width: 145,
              //                   height: 20,
              //                   color: Colors.white,
              //                 ),
              //               ],
              //             ),
              //           ),
              //           Container(
              //             child: Text(
              //               "Nama Prodak Yang akan di jual",
              //               style: TextStyle(
              //                   fontSize: 17, fontWeight: FontWeight.bold),
              //             ),
              //             width: 240,
              //             height: 25,
              //             color: Colors.white,
              //           ),
              //           Container(
              //               alignment: Alignment.centerLeft,
              //               width: 240,
              //               height: 25,
              //               // color: Colors.amber,
              //               child: Row(
              //                 children: [
              //                   Container(
              //                     margin: new EdgeInsets.only(
              //                       bottom: 0,
              //                       right: 0,
              //                       left: 5,
              //                       top: 0,
              //                     ),
              //                     child: GestureDetector(
              //                       onTap: () {},
              //                       child: Icon(
              //                         Icons.store_mall_directory,
              //                         color: Colors.black,
              //                         size: 20,
              //                       ),
              //                     ),
              //                   ),
              //                   Container(
              //                     margin: new EdgeInsets.only(
              //                       bottom: 0,
              //                       right: 0,
              //                       left: 10,
              //                       top: 0,
              //                     ),
              //                     child: Text(
              //                       "LangitPay",
              //                       style: TextStyle(fontSize: 15),
              //                     ),
              //                     width: 145,
              //                     height: 20,
              //                     color: Colors.white,
              //                   ),
              //                 ],
              //               )),
              //           Container(
              //               alignment: Alignment.centerLeft,
              //               width: 240,
              //               height: 25,
              //               // color: Colors.amber,
              //               child: Row(
              //                 children: [
              //                   Container(
              //                     margin: new EdgeInsets.only(
              //                       bottom: 0,
              //                       right: 0,
              //                       left: 5,
              //                       top: 0,
              //                     ),
              //                     child: GestureDetector(
              //                       onTap: () {},
              //                       child: Icon(
              //                         Icons.pin_drop,
              //                         color: Colors.black,
              //                         size: 20,
              //                       ),
              //                     ),
              //                   ),
              //                   Container(
              //                     margin: new EdgeInsets.only(
              //                       bottom: 0,
              //                       right: 0,
              //                       left: 10,
              //                       top: 0,
              //                     ),
              //                     child: Text(
              //                       "Cilacap",
              //                       style: TextStyle(fontSize: 15),
              //                     ),
              //                     width: 145,
              //                     height: 20,
              //                     color: Colors.white,
              //                   ),
              //                 ],
              //               )),
              //           Container(
              //             child: Text(
              //               "Rp 511.000",
              //               style: TextStyle(
              //                   fontSize: 17, fontWeight: FontWeight.bold),
              //             ),
              //             width: 240,
              //             height: 25,
              //             color: Colors.white,
              //           ),
              //           Container(
              //               //alignment: Alignment.centerLeft,
              //               width: 240,
              //               height: 25,
              //               // color: Colors.amber,
              //               child: Row(
              //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //                 children: [
              //                   Container(
              //                     child: Text(
              //                       "Rp 611.000",
              //                       style: TextStyle(
              //                         fontSize: 15,
              //                         decoration: TextDecoration.lineThrough,
              //                       ),
              //                     ),
              //                     width: 120,
              //                     height: 25,
              //                     color: Colors.white,
              //                   ),
              //                   Container(
              //                     margin: new EdgeInsets.only(
              //                       bottom: 0,
              //                       right: 0,
              //                       left: 10,
              //                       top: 0,
              //                     ),
              //                     child: Text(
              //                       "20%",
              //                       style: TextStyle(
              //                           fontSize: 15,
              //                           decoration: TextDecoration.underline,
              //                           fontWeight: FontWeight.bold),
              //                     ),
              //                     width: 30,
              //                     height: 20,
              //                     color: Colors.white,
              //                   ),
              //                 ],
              //               )),
              //         ],
              //       ),
              //     ),
              //   )
              // ]),
            ],
          ),
        ),

//PERCOBAAB
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              TampilanProduk(
                image: "assets/images/imgsaya.jpg",
                title: "MIFTAH",
                country: "Indonesia",
                price: 500,
                press: () {},
              ),
              TampilanProduk(
                image: "assets/images/imgsaya.jpg",
                title: "ASEP",
                country: "Simbabwe",
                price: 400,
                press: () {},
              ),
              TampilanProduk(
                image: "assets/images/imgsaya.jpg",
                title: "PAIJO",
                country: "Jepang",
                price: 250,
                press: () {},
              ),
            ],
          ),
        )
      ],
    );
  }
}

class TampilanProduk extends StatelessWidget {
  const TampilanProduk({
    Key? key,
    required this.image,
    required this.title,
    required this.country,
    required this.price,
    required this.press,
  }) : super(key: key);

  final String image, title, country;
  final int price;
  final Function press;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.only(
        left: kDefaultPadding,
        top: kDefaultPadding / 2,
        bottom: kDefaultPadding * 2.5,
      ),
      width: size.width * 0.4,
      child: Column(
        children: [
          Image.asset(image),
          GestureDetector(
            //onTap: press,
            child: Container(
              padding: EdgeInsets.all(kDefaultPadding / 2),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(10),
                ),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0, 10),
                    blurRadius: 50,
                    color: kPrimaryColor.withOpacity(0.23),
                  )
                ],
              ),
              child: Row(
                children: [
                  RichText(
                    text: TextSpan(children: [
                      TextSpan(
                        text: "$title\n".toUpperCase(),
                        style: Theme.of(context).textTheme.button,
                      ),
                      TextSpan(
                        text: "$country".toUpperCase(),
                        style: TextStyle(
                          color: kPrimaryColor.withOpacity(0.5),
                        ),
                      ),
                    ]),
                  ),
                  Spacer(),
                  Text('$price', style: Theme.of(context).textTheme.button
                      //.copyWith(color: kPrimaryColor),
                      )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
//PERCOBAAB