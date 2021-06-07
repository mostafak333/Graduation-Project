import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:voice_code/models/language.dart';
import 'package:voice_code/screens/Home.dart';
import 'package:voice_code/screens/SignIn.dart';
import 'package:voice_code/screens/SignUp.dart';
import 'package:voice_code/screens/LoadingScreen.dart';
import 'package:voice_code/screens/CreateFileScreen.dart';
import 'package:voice_code/screens/LoadingScreen.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  // await Permission.storage.status;

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      // home: SignIn(),
      initialRoute: LoadingScreen.id,
        routes: {
        LoadingScreen.id :(context) => LoadingScreen(),
          SignIn.id : (BuildContext context) =>  SignIn(),
          Home.id: (BuildContext context) => Home(),
         SignUp.id : (context) => SignUp(),
          LoadingScreen.id : (context) => LoadingScreen(),
          CreateFileScreen.id : (context) => CreateFileScreen(),

        },
    );
  }
}