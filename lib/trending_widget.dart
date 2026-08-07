import 'package:flutter/material.dart';


class trending_widget extends StatelessWidget {
  const trending_widget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,

        child: SizedBox(
          height: 220,
          child: Padding(
            padding: const EdgeInsets.only(bottom: 15,top: 10),
            child: Row(

              children: [
                       Container(
                        margin: const EdgeInsets.symmetric(horizontal: 10),
                        padding: const EdgeInsets.symmetric(vertical: 5,horizontal: 20),
                        decoration: BoxDecoration(color: Colors.white,
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.teal.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: Offset(0, 3), // changes position of shadow
                            ),
                          ],



                        ),
                        child: SizedBox(

                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,

                            children: [

                       SizedBox(
                           width: MediaQuery.of(context).size.width * 0.5,
                           child: Image(image:AssetImage('babycare/4.png'),)),

                                 SizedBox(
                                   width: MediaQuery.of(context).size.width * 0.34,

                                   child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text("Moisturising baby Soap" ,style: TextStyle(
                                      fontWeight: FontWeight.bold,fontSize: 18,color:
                                        Colors.teal,
                                    ),),
                                ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text("MOST EXPENSIVE USE" ,style: TextStyle(
                                          fontWeight: FontWeight.bold,fontSize: 10,
                                        ),),
                                      ),

                                Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: ElevatedButton.icon(onPressed:(){Navigator.pushNamed(context, "tab");}, icon: Icon(Icons.shopping_cart_checkout_outlined), label: Text("buy Now"),style: ElevatedButton.styleFrom(
                                      primary: Colors.teal
                                    )),
                                )
                                ],),
                                 ),


                            ],
                          ),
                        ),
                      ),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 10),
                  padding: const EdgeInsets.symmetric(vertical: 5,horizontal: 20),
                  decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.teal.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],



                  ),
                  child: SizedBox(

                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,

                      children: [

                        SizedBox(
                            width: MediaQuery.of(context).size.width * 0.5,
                            child: Image(image:AssetImage('Baby diaper/2.png'),)),

                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.34,

                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("PURE BEST DIAPER" ,style: TextStyle(
                                  fontWeight: FontWeight.bold,fontSize: 18,color:
                                Colors.teal,
                                ),),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("2YEAR TO 5 YEAR BABY USE " ,style: TextStyle(
                                  fontWeight: FontWeight.bold,fontSize: 10,
                                ),),
                              ),

                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ElevatedButton.icon(onPressed:(){Navigator.pushNamed(context, "tab");}, icon: Icon(Icons.shopping_cart_checkout_outlined), label: Text("buy Now"),style: ElevatedButton.styleFrom(
                                    primary: Colors.teal
                                )),
                              )
                            ],),
                        ),


                      ],
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 10),
                  padding: const EdgeInsets.symmetric(vertical: 5,horizontal: 20),
                  decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.teal.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],



                  ),
                  child: SizedBox(

                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,

                      children: [

                        SizedBox(
                            width: MediaQuery.of(context).size.width * 0.5,
                            child: Image(image:AssetImage('baby powder/4.png'),)),

                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.34,

                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("JOHNSON BABY POWDER" ,style: TextStyle(
                                  fontWeight: FontWeight.bold,fontSize: 18,color:
                                Colors.teal,
                                ),),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("BRAND IS SO OF" ,style: TextStyle(
                                  fontWeight: FontWeight.bold,fontSize: 10,
                                ),),
                              ),

                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ElevatedButton.icon(onPressed:(){Navigator.pushNamed(context, "tab");}, icon: Icon(Icons.shopping_cart_checkout_outlined), label: Text("buy Now"),style: ElevatedButton.styleFrom(
                                    primary: Colors.teal
                                )),
                              )
                            ],),
                        ),


                      ],
                    ),
                  ),
                ),


              ],
            ),
          ),
        ),
      ),
    );
  }
}
