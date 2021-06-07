import 'package:flutter/material.dart';
import 'package:permission_handler/permission_handler.dart';
import 'dart:io';
import 'package:voice_code/models/FileModel.dart';
import 'SignIn.dart';

class LoadingScreen extends StatefulWidget {
  static const String id = 'LoadingScreen';
  @override
  _LoadingScreenState createState() => _LoadingScreenState();
}

class _LoadingScreenState extends State<LoadingScreen> {


  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Permission.storage.request().then((value) => {
      Permission.storage.status.isDenied.then((value) => {
        if(value == true){
          exit(0)
        }else{
          //create App Directory in external storage
          FileModel.createAppDir().then((value) => {
            Navigator.pushNamed(context, SignIn.id)
          })

        }
      })
    });
  }



  @override
  Widget build(BuildContext context) {
    final double kwidth = MediaQuery.of(context).size.width;
    final double kheight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: const Color(0xff222223),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0, 0),
            child: Container(
              width: ( kwidth ) * 0.65 ,
              height: ( kheight ),
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
          Transform.translate(
            offset: Offset(( kwidth * 0.35), 0.0),
            child: Container(
              width: ( kwidth * 0.65),
              height: ( kheight),
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
          Center(
            child: Container(
              width: 183.0,
              height: 161.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/GP LOGO TRANS1.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}



//
// class SplashScreen extends StatelessWidget {
//
//   @override
//   Widget build(BuildContext context) {
//     return
//   }
//}
