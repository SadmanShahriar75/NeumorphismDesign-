import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';


class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFF353A40),
          elevation: 0,
          title: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Hey, Gigi!',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontFamily: 'Lato',
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(
                height: 7,
              ),
              Text(
                'Today dec 29,2023',
                style: TextStyle(
                  color: Color(0xFF7E8389),
                  fontSize: 12,
                  fontFamily: 'Lato',
                  fontWeight: FontWeight.w400,
                ),
              )
            ],
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 17),
              child: Container(
                height: 44,
                width: 44,
                decoration: ShapeDecoration(
                    gradient: const LinearGradient(
                      colors: [Color(0xFF2C3036), Color(0xFF30333B)],
                      begin: Alignment(-0.67, 0.75),
                      end: Alignment(0.67, -0.75),
                      stops: [0.4, 0.7],
                      tileMode: TileMode.repeated,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(32),
                    ),
                    shadows: const [
                      BoxShadow(
                        color: Color(0xFF475057),
                        blurRadius: 22.30,
                        offset: Offset(-5.20, -5.20),
                        spreadRadius: 0,
                      ),
                      BoxShadow(
                        color: Color(0xFF1E2327),
                        blurRadius: 22.30,
                        offset: Offset(5.20, 5.20),
                        spreadRadius: 0,
                      )
                    ]),
                child: Center(
                  child: Image.asset("assets/category.png"),
                ),
              ),
            )
          ],
        ),

        //appbar done.................
        body: SingleChildScrollView(
          child: Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [Color(0xFF353A40), Color(0xFF15161A)],
                begin: Alignment(0.00, -1.00),
                end: Alignment(0, 1),
                stops: [0.4, 0.7],
                tileMode: TileMode.repeated,
              ),
            ),

            //........Are u Ready
            //top container

            child: Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Column(
                children: [
                  Container(
                    width: 320,
                    height: 157,
                    decoration: ShapeDecoration(
                      color: Colors.black.withOpacity(0.029999999329447746),
                      shape: RoundedRectangleBorder(
                        side: const BorderSide(
                          width: 1.50,
                          strokeAlign: BorderSide.strokeAlignOutside,
                          color: Color(0xFF424750),
                        ),
                        borderRadius: BorderRadius.circular(44),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(22),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                "assets/ok.png",
                                width: 47,
                                height: 42,
                              ),
                              const SizedBox(
                                width: 22,
                              ),
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Cloudy',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 22,
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  Text(
                                    'sidoluhur, godean',
                                    style: TextStyle(
                                      color: Color(0xFF7E8389),
                                      fontSize: 14,
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  )
                                ],
                              ),
                              const SizedBox(
                                width: 30,
                              ),
                              const Text(
                                '28°',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22,
                                  fontFamily: 'Lato',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              )
                            ],
                          ),

                          //half container done
                          const SizedBox(
                            height: 10,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Text(
                                    '31°c',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  Text(
                                    'Sensible',
                                    style: TextStyle(
                                      color: Color(0xFF7E8389),
                                      fontSize: 12,
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Text(
                                    '65%',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  Text(
                                    'Humidity',
                                    style: TextStyle(
                                      color: Color(0xFF7E8389),
                                      fontSize: 12,
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Text(
                                    '3',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  Text(
                                    'W.force',
                                    style: TextStyle(
                                      color: Color(0xFF7E8389),
                                      fontSize: 12,
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  Text(
                                    '1000 hpa',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  Text(
                                    'Pressure',
                                    style: TextStyle(
                                      color: Color(0xFF7E8389),
                                      fontSize: 12,
                                      fontFamily: 'Lato',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  )
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),

                  const SizedBox(
                    height: 40,
                  ),

                  // container top done /////////////////////////////////////
                     
                    

                    




             






                  Container(
                    width: 320,
                    height: 86,
                    decoration: ShapeDecoration(
                      color: Colors.black.withOpacity(0.029999999329447746),
                      shape: RoundedRectangleBorder(
                        side: const BorderSide(
                          width: 0.50,
                          strokeAlign: BorderSide.strokeAlignOutside,
                          color: Color(0xFF424750),
                        ),
                        borderRadius: BorderRadius.circular(32),
                      ),
                      shadows: const [
                        BoxShadow(
                          color: Color(0xBF101012),
                          blurRadius: 40,
                          offset: Offset(14, 14),
                          spreadRadius: 0,
                        ),
                        BoxShadow(
                          color: Color(0xFF262E32),
                          blurRadius: 30,
                          offset: Offset(-7, -7),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                     child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 28),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.asset(
                                "assets/air.png",
                              ),
                            
                            const  Padding(
                                padding:  EdgeInsets.only(left: 15),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Air Conditioner',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    Text(
                                      'Off',
                                      style: TextStyle(
                                        color: Color(0xFF7E8389),
                                        fontSize: 14,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              
                              Image.asset(
                                "assets/b.png",
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),

                  /////////////////////////

                  Container(
                    width: 320,
                    height: 86,
                    decoration: ShapeDecoration(
                      gradient: const LinearGradient(
                        begin: Alignment(0.66, -0.75),
                        end: Alignment(-0.66, 0.75),
                        colors: [Color(0xFF1E2328), Color(0xFF191C1E)],
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(32),
                      ),
                      shadows: const [
                        BoxShadow(
                          color: Color(0xFF262E32),
                          blurRadius: 30,
                          offset: Offset(-7, -7),
                          spreadRadius: 0,
                        ),
                        BoxShadow(
                          color: Color(0xBF101012),
                          blurRadius: 40,
                          offset: Offset(14, 14),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                     child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 28),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.asset(
                                "assets/lamp.png",
                              ),
                           
                             const  Padding(
                                padding:  EdgeInsets.only(right: 70),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Lamp',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    Text(
                                      'Off',
                                      style: TextStyle(
                                        color: Color(0xFF7E8389),
                                        fontSize: 14,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                         
                              Image.asset(
                                "assets/b.png",
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),

                  ///////////////////////////////

                  Container(
                    width: 320,
                    height: 86,
                    decoration: ShapeDecoration(
                      gradient: const LinearGradient(
                        begin: Alignment(0.66, -0.75),
                        end: Alignment(-0.66, 0.75),
                        colors: [Color(0xFF1E2328), Color(0xFF191C1E)],
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(32),
                      ),
                      shadows: const [
                        BoxShadow(
                          color: Color(0xFF262E32),
                          blurRadius: 30,
                          offset: Offset(-7, -7),
                          spreadRadius: 0,
                        ),
                        BoxShadow(
                          color: Color(0xBF101012),
                          blurRadius: 40,
                          offset: Offset(14, 14),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                     child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 28),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.asset(
                                "assets/tv.png",
                              ),
                           
                             const  Padding(
                              padding:  EdgeInsets.only(right: 45),
                                child:  Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Smart Tv',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    Text(
                                      'Off',
                                      style: TextStyle(
                                        color: Color(0xFF7E8389),
                                        fontSize: 14,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                           
                              Image.asset(
                                "assets/b.png",
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),

                  ////////////////////////////////

                  Container(
                    width: 320,
                    height: 86,
                    decoration: ShapeDecoration(
                      gradient: const LinearGradient(
                        begin: Alignment(0.66, -0.75),
                        end: Alignment(-0.66, 0.75),
                        colors: [Color(0xFF1E2328), Color(0xFF191C1E)],
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(32),
                      ),
                      shadows: const [
                        BoxShadow(
                          color: Color(0xFF262E32),
                          blurRadius: 30,
                          offset: Offset(-7, -7),
                          spreadRadius: 0,
                        ),
                        BoxShadow(
                          color: Color(0xBF101012),
                          blurRadius: 40,
                          offset: Offset(14, 14),
                          spreadRadius: 0,
                        )
                      ],
                    ),

                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 28),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.asset(
                                "assets/router.png",
                              ),
                          
                             const  Padding(
                               padding:  EdgeInsets.only(right: 4),
                                child:  Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Router',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    Text(
                                      'Off',
                                      style: TextStyle(
                                        color: Color(0xFF7E8389),
                                        fontSize: 14,
                                        fontFamily: 'Lato',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                             
                              Image.asset(
                                "assets/b.png",
                              ),
                            ],
                          ),
                        )
                      ],
                    ),

                  )

                  //////////////////////////
                ],
              ),
            ),
          ),
        ));
  }
}
