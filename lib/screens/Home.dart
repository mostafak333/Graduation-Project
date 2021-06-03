//import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:voice_code/constants.dart';

import 'SignIn.dart';

class Home extends StatefulWidget {
  static const String id = 'Home';

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {


  @override
  Widget build(BuildContext context) {
    final double kwidth = ( MediaQuery.of(context).size.width);
    final double kheight = ( MediaQuery.of(context).size.height);

    return Scaffold(
      backgroundColor: const Color(0xff222223),
      resizeToAvoidBottomInset: false,
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset( 0 , -0.2*kheight),
            child: Container(
             width: kwidth,
              height: kheight,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xcc292929),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x21000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 25 , horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.menu_outlined , size: 45,),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(100),
                      ),
                        child: Icon(Icons.person , size: 35, color: Color(0xff222223),)),
                  ],
                ),

                SizedBox(
                  height: 10,
                ),

                Container(

                    decoration: BoxDecoration(
                      color: Color(0xFF2B2B2B),
                      borderRadius: BorderRadius.circular(12),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black54,
                          spreadRadius: -2,
                          blurRadius: 4,
                          offset: Offset(0,1.5),
                        )
                      ]
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: TextField(
                            onChanged: (value){},
                            //style: TextStyle(backgroundColor: Colors.white),
                            decoration: InputDecoration(
                              hintText: 'Search',
                              hintStyle: TextStyle(color: Colors.white54),
                              contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.all(Radius.circular(12.0)),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide( color: Colors.transparent, width: 1.0),
                                borderRadius: BorderRadius.all(Radius.circular(12.0)),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide:
                                BorderSide(color: Colors.transparent, width: 2.0),
                                borderRadius: BorderRadius.all(Radius.circular(12.0)),
                              ),
                            ),
                          ),
                        ),
                         Padding(
                           padding: EdgeInsets.symmetric(horizontal: 10),
                             child: Icon(Icons.mic)
                         ),
                      ],
                    )
                  ),

                SizedBox(
                  height: 20,
                ),
                Text(
                    'Language',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white60,
                    fontFamily: 'arial',
                  ),
                ),
                SizedBox(
                  height: 10,
                ),

                Row(
                  children: [
                    RoundedCard(
                      onTap: (){

                      },
                      cardText: 'C',
                      imagePath: 'assets/cicon.png',
                    ),
                    RoundedCard(
                        onTap: (){
                          Navigator.pushNamed(context, SignIn.id);
                        },
                        imagePath: 'assets/javaicon.png',
                        cardText: 'Java'
                    ),
                  ],
                ),

                Row(
                  children: [
                    RoundedCard(
                        onTap: (){

                        },
                        imagePath: 'assets/phpicon.png',
                        cardText: 'PHP'
                    ),
                    RoundedCard(
                        onTap: (){},
                        imagePath: 'assets/pyicon.png',
                        cardText: 'Python'
                    ),
                  ],
                ),


              ],
            ),
          )
        ],
      ),
    );
  }
}

class RoundedCard extends StatelessWidget {
  const RoundedCard({@required this.onTap , @required this.imagePath , @required this.cardText}) ;
  final Function onTap;
  final String imagePath;
  final String cardText;

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: GestureDetector(
            onTap: this.onTap,
            child : Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Color(0xFF282829),
                  borderRadius: BorderRadius.circular(18),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black54,
                      spreadRadius: -1,
                      blurRadius: 7,
                      offset: Offset( 0 , 2),
                    )
                  ]
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 20 , horizontal: 15),
                child: Column(
                  children: [
                    Image(
                      image: AssetImage(this.imagePath),
                      height: 90,
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(this.cardText),
                  ],
                ),
              ),
            )
        ));
  }
}
